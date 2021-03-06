"use strict"
const db = require("./../db");

module.exports = {
    termyear: function (req, res) {
        if (req.isAuthenticated()) {
            const sqlQuery = "SELECT distinct termyear FROM terms";
            db.query(sqlQuery, function (err, response) {
                res.send(err ? "Không thể kết nối đến dữ liệu" : response);
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },
    termindex: function (req, res) {
        if (req.isAuthenticated()) {
            const sqlQuery = "SELECT distinct termindex FROM terms where termyear = ?";
            db.query(sqlQuery, [req.params.termyear], function (err, response) {
                console.log(response);
                res.send(err ? "Không thể kết nối đến dữ liệu" : response);
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },

    unregisted: function (req, res) {
        if (req.isAuthenticated()) {
            const sqlQuery = "SELECT *, s.subjectid FROM subjects s join terms t on s.termindex = t.termindex and s.termyear = t.termyear left join registers r on s.subjectid = r.subjectid where s.termyear = ? and s.termindex = ? and (userid <> ? or userid is null)";
            db.query(sqlQuery, [req.params.termyear, req.params.termindex, req.user.userid], function (err, response) {
                console.log(response);
                res.send(err ? "Không thể kết nối đến dữ liệu" : response);
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },

    registed: function (req, res) {
        if (req.isAuthenticated()) {
            const sqlQuery = "SELECT *, s.subjectid FROM subjects s join terms t on s.termindex = t.termindex and s.termyear = t.termyear left join registers r on s.subjectid = r.subjectid where s.termyear = ? and s.termindex = ? and userid = ?";
            db.query(sqlQuery, [req.params.termyear, req.params.termindex, req.user.userid], function (err, response) {
                console.log(response);
                res.send(err ? "Không thể kết nối đến dữ liệu" : response);
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },

    // registed: function(req, res) {
    //     if (req.isAuthenticated()) {
    //         const sqlQuery = "SELECT * FROM registers r join subjects s on r.subjectid = s.subjectid where userid = ?";
    //         db.query(sqlQuery, [req.user.userid], function(err, response){
    //             console.log(response);
    //             res.send(err ? "Không thể kết nối đến dữ liệu" : response);
    //         });
    //     }
    //     else {
    //         res.json("Đã hết phiên hoạt động");
    //     }
    // },

    post: function (req, res) {
        if (req.isAuthenticated()) {
            let data = req.body;
            data.userid = req.user.userid;
            var termindex = req.params.termindex;
            var termyear = req.params.termyear;

            const sqlQuery = "SELECT (sum(s.credit) + s2.credit) as totalcredit FROM subjects s, subjects s2 WHERE s.subjectid IN (SELECT subjectid FROM registers WHERE userid = ?) AND s.termindex = ? AND s.termyear = ? and s2.subjectid = ? ";
            db.query(sqlQuery, [data.userid, termindex, termyear, data.subjectid], function (err, resCredit) {
                if (err) {
                    res.send("Đã xảy ra lỗi khi đăng ký môn");
                } else {

                    // Kiểm tra số tín chỉ
                    if (resCredit[0].totalcredit > 22) {
                        res.send("Số tín chỉ không thể vượt quá 22");
                    } else {
                        const sqlCheckDuplicateTime = "select *, s.subjectname as nghiatq "
                        + "from schedules sc join subjects s on sc.subjectid = s.subjectid, "
                        + "schedules sc2 join subjects s2 on sc2.subjectid = s2.subjectid "
                        + "where sc2.subjectid = ? and sc.day = sc2.day "
                        + "and ( "
                        +    "(sc2.starttime > sc.starttime and sc2.starttime < sc.finishtime) "
                        +    "or (sc2.finishtime > sc.starttime and sc2.finishtime < sc.finishtime) "
                        +    "or (sc2.starttime <= sc.starttime and sc2.finishtime >= sc.finishtime) "
                        + ") "
                        + "and sc.subjectid in "
                        + "(SELECT r.subjectid FROM registers r join subjects s on r.subjectid = s.subjectid join terms t on t.termindex = s.termindex and t.termyear = s.termyear WHERE userid = ?) "
                        + "and s.termindex = s2.termindex and s.termyear = s2.termyear";

                        db.query(sqlCheckDuplicateTime, [data.subjectid, data.userid], function (err, resDuplicate) {

                            if (resDuplicate.length > 0) {
                                console.log("TQNGHIA", resDuplicate)
                                var subjectDup = "";
                                for (var i = 0; i < resDuplicate.length; i++) {
                                    subjectDup += "\n+ " + resDuplicate[i].nghiatq;
                                }
                                res.send("Lỗi đăng kí trùng lịch với môn:" + subjectDup);
                            } else {
                                //Đăng kí
                                let sqlComRegister = "INSERT INTO registers SET ?";

                                db.query(sqlComRegister, [data], function (err, response) {
                                    if (err) {
                                        res.status(203);
                                    }
                                    res.send(err ? "Đã xảy ra lỗi khi đăng ký môn" : "Đăng ký môn học thành công");
                                });
                            }

                        });
                    }
                }

            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },

    update: function (req, res) {
        if (req.isAuthenticated()) {
            let data = req.body;
            let taskid = req.params.taskid;
            if (data.subjectid == '') data.subjectid = null;

            let sqlCom = "UPDATE tasks SET ? WHERE taskid = ? ";
            db.query(sqlCom, [data, taskid], function (err, response) {
                if (err) {
                    res.status(203);
                }
                res.send(err ? "Đã xảy ra lỗi khi sửa bài tập" : "Sửa bài tập thành công");
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    },

    delete: function (req, res) {
        if (req.isAuthenticated()) {
            let subjectid = req.body.subjectid;

            const checkSubjectBegin = "select * "
                + "from subjects s join terms t on s.termindex = t.termindex and s.termyear = t.termyear "
                + "where s.subjectid = ? and t.begindate < now()";

            db.query(checkSubjectBegin, [subjectid], function (err, responseCheck) {
                if (responseCheck.length > 0) {
                    res.send("Lỗi: môn học này đã bắt đầu");
                } else {
                    let sqlCom = "DELETE FROM registers WHERE subjectid = ? AND userid = ?";
                    db.query(sqlCom, [subjectid, req.user.userid], function (err, response) {
                        if (err) res.status(203);
                        res.send(err ? "Đã xảy ra lỗi khi huỷ đăng ký" : "Huỷ đăng ký môn học thành công");
                    });
                }
            });
        }
        else {
            res.json("Đã hết phiên hoạt động");
        }
    }
}
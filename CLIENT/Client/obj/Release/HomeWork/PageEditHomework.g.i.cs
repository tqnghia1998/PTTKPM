﻿#pragma checksum "..\..\..\HomeWork\PageEditHomework.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "88C42248E1B8969C2C0F840BA279525AE8F21B36"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Client.HomeWork;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Client.HomeWork {
    
    
    /// <summary>
    /// PageEditHomework
    /// </summary>
    public partial class PageEditHomework : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 91 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskid;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskname;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox subjectname;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker deadline;
        
        #line default
        #line hidden
        
        
        #line 142 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox description;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider progress;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label progressValue;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button updateTask;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\..\HomeWork\PageEditHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelUpdateTask;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Client;component/homework/pageedithomework.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\HomeWork\PageEditHomework.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.taskid = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.taskname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.subjectname = ((System.Windows.Controls.ComboBox)(target));
            
            #line 118 "..\..\..\HomeWork\PageEditHomework.xaml"
            this.subjectname.DropDownOpened += new System.EventHandler(this.Combobox_DropDownOpened);
            
            #line default
            #line hidden
            
            #line 119 "..\..\..\HomeWork\PageEditHomework.xaml"
            this.subjectname.DropDownClosed += new System.EventHandler(this.Combobox_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 4:
            this.deadline = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.progress = ((System.Windows.Controls.Slider)(target));
            
            #line 162 "..\..\..\HomeWork\PageEditHomework.xaml"
            this.progress.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.Progress_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.progressValue = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.updateTask = ((System.Windows.Controls.Button)(target));
            
            #line 198 "..\..\..\HomeWork\PageEditHomework.xaml"
            this.updateTask.Click += new System.Windows.RoutedEventHandler(this.UpdateTask_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.cancelUpdateTask = ((System.Windows.Controls.Button)(target));
            
            #line 209 "..\..\..\HomeWork\PageEditHomework.xaml"
            this.cancelUpdateTask.Click += new System.Windows.RoutedEventHandler(this.CancelUpdateTask_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

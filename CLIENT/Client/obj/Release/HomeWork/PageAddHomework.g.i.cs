﻿#pragma checksum "..\..\..\HomeWork\PageAddHomework.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "608A6E75CF320F575BCC03D9D0AB6F8115F375FB"
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
    /// PageAddHomework
    /// </summary>
    public partial class PageAddHomework : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label abc;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskid;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox taskname;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox subjectname;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker deadline;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox description;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddTask;
        
        #line default
        #line hidden
        
        
        #line 162 "..\..\..\HomeWork\PageAddHomework.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelAddTask;
        
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
            System.Uri resourceLocater = new System.Uri("/Client;component/homework/pageaddhomework.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\HomeWork\PageAddHomework.xaml"
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
            this.abc = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.taskid = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.taskname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.subjectname = ((System.Windows.Controls.ComboBox)(target));
            
            #line 111 "..\..\..\HomeWork\PageAddHomework.xaml"
            this.subjectname.DropDownOpened += new System.EventHandler(this.Combobox_DropDownOpened);
            
            #line default
            #line hidden
            
            #line 112 "..\..\..\HomeWork\PageAddHomework.xaml"
            this.subjectname.DropDownClosed += new System.EventHandler(this.Combobox_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 5:
            this.deadline = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.AddTask = ((System.Windows.Controls.Button)(target));
            
            #line 157 "..\..\..\HomeWork\PageAddHomework.xaml"
            this.AddTask.Click += new System.Windows.RoutedEventHandler(this.AddTask_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cancelAddTask = ((System.Windows.Controls.Button)(target));
            
            #line 171 "..\..\..\HomeWork\PageAddHomework.xaml"
            this.cancelAddTask.Click += new System.Windows.RoutedEventHandler(this.CancelAddTask_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


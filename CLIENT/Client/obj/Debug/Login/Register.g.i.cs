﻿#pragma checksum "..\..\..\Login\Register.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E7B3E85D6EB7E4B89B774DC1428181FA9E794428"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Client;
using MaterialDesignThemes.Wpf;
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


namespace Client {
    
    
    /// <summary>
    /// Register
    /// </summary>
    public partial class Register : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 74 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editUsername;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox editPassword;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox editPassword2;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editEmail;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editFirstname;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editLastname;
        
        #line default
        #line hidden
        
        
        #line 154 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox editFaculty;
        
        #line default
        #line hidden
        
        
        #line 184 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAvatar;
        
        #line default
        #line hidden
        
        
        #line 193 "..\..\..\Login\Register.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRegister;
        
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
            System.Uri resourceLocater = new System.Uri("/Client;component/login/register.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Login\Register.xaml"
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
            this.editUsername = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.editPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.editPassword2 = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.editEmail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.editFirstname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.editLastname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.editFaculty = ((System.Windows.Controls.ComboBox)(target));
            
            #line 159 "..\..\..\Login\Register.xaml"
            this.editFaculty.DropDownOpened += new System.EventHandler(this.Combobox_DropDownOpened);
            
            #line default
            #line hidden
            
            #line 160 "..\..\..\Login\Register.xaml"
            this.editFaculty.DropDownClosed += new System.EventHandler(this.Combobox_DropDownClosed);
            
            #line default
            #line hidden
            
            #line 161 "..\..\..\Login\Register.xaml"
            this.editFaculty.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.EditFaculty_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnAvatar = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.btnRegister = ((System.Windows.Controls.Button)(target));
            
            #line 198 "..\..\..\Login\Register.xaml"
            this.btnRegister.Click += new System.Windows.RoutedEventHandler(this.BtnRegister_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

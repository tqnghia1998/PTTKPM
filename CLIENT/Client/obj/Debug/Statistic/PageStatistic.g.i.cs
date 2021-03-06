﻿#pragma checksum "..\..\..\Statistic\PageStatistic.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8D010C2F2D3D8F0C91E7C74A4980BCAF893566B3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Syncfusion.UI.Xaml.Schedule;
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


namespace Client.Statistic {
    
    
    /// <summary>
    /// PageStatistic
    /// </summary>
    public partial class PageStatistic : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Statistic\PageStatistic.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid1;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\Statistic\PageStatistic.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Schedule.SfSchedule Schedule;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Statistic\PageStatistic.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Week;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Statistic\PageStatistic.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Month;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\Statistic\PageStatistic.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar ProgressBar;
        
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
            System.Uri resourceLocater = new System.Uri("/Client;component/statistic/pagestatistic.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Statistic\PageStatistic.xaml"
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
            this.grid1 = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.Schedule = ((Syncfusion.UI.Xaml.Schedule.SfSchedule)(target));
            
            #line 87 "..\..\..\Statistic\PageStatistic.xaml"
            this.Schedule.AppointmentDragging += new Syncfusion.UI.Xaml.Schedule.SfSchedule.ScheduleAppointmentDraggingEventHandler(this.Schedule_AppointmentDragging);
            
            #line default
            #line hidden
            
            #line 87 "..\..\..\Statistic\PageStatistic.xaml"
            this.Schedule.AppointmentEditorOpening += new Syncfusion.UI.Xaml.Schedule.SfSchedule.ScheduleAppointmentOpeningEventHandler(this.Schedule_AppointmentEditorOpening);
            
            #line default
            #line hidden
            
            #line 87 "..\..\..\Statistic\PageStatistic.xaml"
            this.Schedule.ContextMenuOpening += new Syncfusion.UI.Xaml.Schedule.SfSchedule.ContextMenuOpeningEventHandler(this.Schedule_ContextMenuOpening);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Week = ((System.Windows.Controls.RadioButton)(target));
            
            #line 90 "..\..\..\Statistic\PageStatistic.xaml"
            this.Week.Click += new System.Windows.RoutedEventHandler(this.Btn_ScheduleType_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Month = ((System.Windows.Controls.RadioButton)(target));
            
            #line 91 "..\..\..\Statistic\PageStatistic.xaml"
            this.Month.Click += new System.Windows.RoutedEventHandler(this.Btn_ScheduleType_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProgressBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


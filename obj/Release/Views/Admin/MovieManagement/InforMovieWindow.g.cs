﻿#pragma checksum "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0EC2A3900ED241C4274E6CE2790D36823FA645A4F3F87C86D478B6D0619C5957"
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
using cinema_management.Views.Admin.MovieManagement;


namespace cinema_management.Views.Admin.MovieManagement {
    
    
    /// <summary>
    /// InforMovieWindow
    /// </summary>
    public partial class InforMovieWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cinema_management.Views.Admin.MovieManagement.InforMovieWindow main;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Genre;
        
        #line default
        #line hidden
        
        
        #line 239 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imageframe;
        
        #line default
        #line hidden
        
        
        #line 266 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Year;
        
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
            System.Uri resourceLocater = new System.Uri("/cinema-management;component/views/admin/moviemanagement/informoviewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
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
            this.main = ((cinema_management.Views.Admin.MovieManagement.InforMovieWindow)(target));
            
            #line 19 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
            this.main.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
            this.main.PreviewKeyUp += new System.Windows.Input.KeyEventHandler(this.main_PreviewKeyUp);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 71 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
            ((System.Windows.Controls.Button)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.Button_MouseEnter_1);
            
            #line default
            #line hidden
            
            #line 72 "..\..\..\..\..\Views\Admin\MovieManagement\InforMovieWindow.xaml"
            ((System.Windows.Controls.Button)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.Button_MouseLeave_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Genre = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.imageframe = ((System.Windows.Controls.Image)(target));
            return;
            case 5:
            this.Year = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


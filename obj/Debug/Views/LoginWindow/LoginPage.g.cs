﻿#pragma checksum "..\..\..\..\Views\LoginWindow\LoginPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7A33B06DE42B22E0C44F31E196B8F65B59CD439E648167BE106276324759AA77"
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
using Microsoft.Xaml.Behaviors;
using Microsoft.Xaml.Behaviors.Core;
using Microsoft.Xaml.Behaviors.Input;
using Microsoft.Xaml.Behaviors.Layout;
using Microsoft.Xaml.Behaviors.Media;
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
using cinema_management.Views.LoginWindow;


namespace cinema_management.Views.LoginWindow {
    
    
    /// <summary>
    /// LoginPage
    /// </summary>
    public partial class LoginPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cinema_management.Views.LoginWindow.LoginPage mainPage;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usernameTextBox;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox FloatingPasswordBox;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Error;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button loginbtn;
        
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
            System.Uri resourceLocater = new System.Uri("/cinema-management;component/views/loginwindow/loginpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
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
            this.mainPage = ((cinema_management.Views.LoginWindow.LoginPage)(target));
            
            #line 15 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
            this.mainPage.PreviewKeyUp += new System.Windows.Input.KeyEventHandler(this.mainPage_PreviewKeyUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.usernameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.FloatingPasswordBox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.Error = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.loginbtn = ((System.Windows.Controls.Button)(target));
            
            #line 112 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
            this.loginbtn.Click += new System.Windows.RoutedEventHandler(this.loginbtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 124 "..\..\..\..\Views\LoginWindow\LoginPage.xaml"
            ((System.Windows.Controls.ProgressBar)(target)).Loaded += new System.Windows.RoutedEventHandler(this.ProgressBar_Loaded);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


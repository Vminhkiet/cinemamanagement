﻿#pragma checksum "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9373A98FCB9B4284D66BDCEBBFB45E9D093D6E57157C2C2E1FF0E21DB75671C4"
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
using cinema_management.Views.Admin.VoucherManagement.Infor_EditWindow;


namespace cinema_management.Views.Admin.VoucherManagement.Infor_EditWindow {
    
    
    /// <summary>
    /// Edit_InforPage
    /// </summary>
    public partial class Edit_InforPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cinema_management.Views.Admin.VoucherManagement.Infor_EditWindow.Edit_InforPage mainPage;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton yes;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton no;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker startdate;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox merge;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label unused;
        
        #line default
        #line hidden
        
        
        #line 201 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label total;
        
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
            System.Uri resourceLocater = new System.Uri("/cinema-management;component/views/admin/vouchermanagement/infor_editwindow/edit_" +
                    "inforpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
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
            this.mainPage = ((cinema_management.Views.Admin.VoucherManagement.Infor_EditWindow.Edit_InforPage)(target));
            return;
            case 2:
            
            #line 81 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            ((System.Windows.Controls.TextBox)(target)).PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 82 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            ((System.Windows.Controls.TextBox)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.yes = ((System.Windows.Controls.RadioButton)(target));
            
            #line 99 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            this.yes.Checked += new System.Windows.RoutedEventHandler(this.yes_Checked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.no = ((System.Windows.Controls.RadioButton)(target));
            
            #line 103 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            this.no.Checked += new System.Windows.RoutedEventHandler(this.no_Checked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.startdate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.merge = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            
            #line 188 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            ((System.Windows.Controls.TextBox)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            
            #line 189 "..\..\..\..\..\..\Views\Admin\VoucherManagement\Infor_EditWindow\Edit_InforPage.xaml"
            ((System.Windows.Controls.TextBox)(target)).PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 8:
            this.unused = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.total = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿#pragma checksum "..\..\..\UserControls\UserControlCalItems.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E9E447590749B7994B0D550D178DE8D547CFB64F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Eskuvo_tervezo.Properties;
using Eskuvo_tervezo.UserControls;
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
using System.Windows.Forms.Integration;
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


namespace Eskuvo_tervezo.UserControls {
    
    
    /// <summary>
    /// UserControlCalItems
    /// </summary>
    public partial class UserControlCalItems : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\UserControls\UserControlCalItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Tooltip_Delete;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\UserControls\UserControlCalItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Tooltip_Modification;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\UserControls\UserControlCalItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBoxItem ListViewItemMenu;
        
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
            System.Uri resourceLocater = new System.Uri("/Eskuvo_tervezo;component/usercontrols/usercontrolcalitems.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\UserControlCalItems.xaml"
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
            this.Tooltip_Delete = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            
            #line 13 "..\..\..\UserControls\UserControlCalItems.xaml"
            this.Tooltip_Delete.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Icon_click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Tooltip_Modification = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            
            #line 15 "..\..\..\UserControls\UserControlCalItems.xaml"
            this.Tooltip_Modification.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Icon2_click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListViewItemMenu = ((System.Windows.Controls.ListBoxItem)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

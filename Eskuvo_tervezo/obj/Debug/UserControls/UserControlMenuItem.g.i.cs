﻿#pragma checksum "..\..\..\UserControls\UserControlMenuItem.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "52B73700471A447A2C4001F1C4C9314A5C0AE9F7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// UserControlMenuItem
    /// </summary>
    public partial class UserControlMenuItem : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\..\UserControls\UserControlMenuItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Icon;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\UserControls\UserControlMenuItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBoxItem ListViewItemMenu;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\UserControls\UserControlMenuItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Expander ExpanderMenu;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\UserControls\UserControlMenuItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListViewMenu;
        
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
            System.Uri resourceLocater = new System.Uri("/Eskuvo_tervezo;component/usercontrols/usercontrolmenuitem.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\UserControlMenuItem.xaml"
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
            this.Icon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 2:
            this.ListViewItemMenu = ((System.Windows.Controls.ListBoxItem)(target));
            
            #line 41 "..\..\..\UserControls\UserControlMenuItem.xaml"
            this.ListViewItemMenu.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItemMenu_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ExpanderMenu = ((System.Windows.Controls.Expander)(target));
            return;
            case 4:
            this.ListViewMenu = ((System.Windows.Controls.ListView)(target));
            
            #line 45 "..\..\..\UserControls\UserControlMenuItem.xaml"
            this.ListViewMenu.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItemMenu_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 45 "..\..\..\UserControls\UserControlMenuItem.xaml"
            this.ListViewMenu.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListViewMenu_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


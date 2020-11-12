﻿#pragma checksum "..\..\..\Windows\WinMessageBox.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8E042C1D0F577F7F4FACD3AD457E1D8A66BEE905"
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
using Eskuvo_tervezo.Windows;
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


namespace Eskuvo_tervezo.Windows {
    
    
    /// <summary>
    /// WinMessageBox
    /// </summary>
    public partial class WinMessageBox : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush BorderBackGround;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LB_MessageBoxTitle;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LB_MessageBoxMessage;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Tooltip_Modification;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Yes;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_No;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\Windows\WinMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Ok;
        
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
            System.Uri resourceLocater = new System.Uri("/Eskuvo_tervezo;component/windows/winmessagebox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\WinMessageBox.xaml"
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
            
            #line 18 "..\..\..\Windows\WinMessageBox.xaml"
            ((Eskuvo_tervezo.Windows.WinMessageBox)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.BorderBackGround = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 3:
            this.LB_MessageBoxTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.LB_MessageBoxMessage = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.Tooltip_Modification = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 6:
            this.BT_Yes = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\Windows\WinMessageBox.xaml"
            this.BT_Yes.Click += new System.Windows.RoutedEventHandler(this.BT_Yes_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BT_No = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\Windows\WinMessageBox.xaml"
            this.BT_No.Click += new System.Windows.RoutedEventHandler(this.BT_No_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BT_Ok = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\..\Windows\WinMessageBox.xaml"
            this.BT_Ok.Click += new System.Windows.RoutedEventHandler(this.BT_Ok_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


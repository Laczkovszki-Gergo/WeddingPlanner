﻿#pragma checksum "..\..\..\Windows\LogEntryModify.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0DF9C88DF8B5974F3690F19AFEACC7BA5046DAC3"
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
    /// LogEntryModify
    /// </summary>
    public partial class LogEntryModify : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush BorderBackGround;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LB_Modify;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox RTB_Entry;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LB_Entry;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Modification;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\Windows\LogEntryModify.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BT_Cancel;
        
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
            System.Uri resourceLocater = new System.Uri("/Eskuvo_tervezo;component/windows/logentrymodify.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\LogEntryModify.xaml"
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
            
            #line 18 "..\..\..\Windows\LogEntryModify.xaml"
            ((Eskuvo_tervezo.Windows.LogEntryModify)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.Window_KeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.BorderBackGround = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 3:
            this.LB_Modify = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.RTB_Entry = ((System.Windows.Controls.RichTextBox)(target));
            
            #line 41 "..\..\..\Windows\LogEntryModify.xaml"
            this.RTB_Entry.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.RTB_Entry_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.LB_Entry = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.BT_Modification = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\..\Windows\LogEntryModify.xaml"
            this.BT_Modification.Click += new System.Windows.RoutedEventHandler(this.BT_Modification_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BT_Cancel = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\Windows\LogEntryModify.xaml"
            this.BT_Cancel.Click += new System.Windows.RoutedEventHandler(this.BT_Cancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


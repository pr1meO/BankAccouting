﻿#pragma checksum "..\..\..\..\..\View\Client\AddNewClientWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "10B0C97FB5B3F2180B261A4E11853BC0FA1211F9"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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
using TestBankAccouting.View.Client;


namespace TestBankAccouting.View {
    
    
    /// <summary>
    /// AddNewClientWindow
    /// </summary>
    public partial class AddNewClientWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 58 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textLastName;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textFirstName;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textMiddleName;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textAccountNumber;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textNumberPhone;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBoxGender;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TestBankAccouting;V1.0.0.0;component/view/client/addnewclientwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.textLastName = ((System.Windows.Controls.TextBox)(target));
            
            #line 62 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            this.textLastName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidationInputTextBoxClientWindow);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textFirstName = ((System.Windows.Controls.TextBox)(target));
            
            #line 77 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            this.textFirstName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidationInputTextBoxClientWindow);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textMiddleName = ((System.Windows.Controls.TextBox)(target));
            
            #line 92 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            this.textMiddleName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidationInputTextBoxClientWindow);
            
            #line default
            #line hidden
            return;
            case 4:
            this.textAccountNumber = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.textNumberPhone = ((System.Windows.Controls.TextBox)(target));
            
            #line 121 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            this.textNumberPhone.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidationInputTextBoxNumberPhone);
            
            #line default
            #line hidden
            return;
            case 6:
            this.comboBoxGender = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            
            #line 147 "..\..\..\..\..\View\Client\AddNewClientWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddClientToDataGrid);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

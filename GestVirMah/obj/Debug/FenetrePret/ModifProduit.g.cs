﻿#pragma checksum "..\..\..\FenetrePret\ModifProduit.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "146C1B420E8CF77642ED182B04665080"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using GestVirMah;
using MahApps.Metro.Controls;
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


namespace GestVirMah.FenetrePret {
    
    
    /// <summary>
    /// ModifProduit
    /// </summary>
    public partial class ModifProduit : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\FenetrePret\ModifProduit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button APPLIQUE;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\FenetrePret\ModifProduit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ComboProd;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\FenetrePret\ModifProduit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Nomm;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\FenetrePret\ModifProduit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PrixHT;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\FenetrePret\ModifProduit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PrixTTC;
        
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
            System.Uri resourceLocater = new System.Uri("/GestVirMah;component/fenetrepret/modifproduit.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\FenetrePret\ModifProduit.xaml"
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
            this.APPLIQUE = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\FenetrePret\ModifProduit.xaml"
            this.APPLIQUE.Click += new System.Windows.RoutedEventHandler(this.APPLIQUE_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 36 "..\..\..\FenetrePret\ModifProduit.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ComboProd = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.Nomm = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.PrixHT = ((System.Windows.Controls.TextBox)(target));
            
            #line 54 "..\..\..\FenetrePret\ModifProduit.xaml"
            this.PrixHT.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.PrixHT_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.PrixTTC = ((System.Windows.Controls.TextBox)(target));
            
            #line 55 "..\..\..\FenetrePret\ModifProduit.xaml"
            this.PrixTTC.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.PrixTTC_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


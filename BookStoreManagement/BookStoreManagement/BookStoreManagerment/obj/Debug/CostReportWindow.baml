   M S B A M L   `   `   `  ����O  KBookStoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:BookStoreManagermentBookStoreManagerment  5   	   ]3clr-namespace:BookStoreManagerment.CustomControlBar%BookStoreManagerment.CustomControlBar  5   	   h dSAPBusinessObjects.WPF.Viewer, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304tRclr-namespace:SAPBusinessObjects.WPF.Viewer;assembly=SAPBusinessObjects.WPF.ViewerSAPBusinessObjects.WPF.Viewer 5   	   +    %BookStoreManagerment.CostReportWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49an jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5   	   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   	   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   	   4local"clr-namespace:BookStoreManagerment 	    5   	   Buc3clr-namespace:BookStoreManagerment.CustomControlBar 	    5   	   amyRclr-namespace:SAPBusinessObjects.WPF.Viewer;assembly=SAPBusinessObjects.WPF.Viewer 	    5   	   c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5	   	      CostReportWVM  � DataContext#  [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ CostReportWindow��5   	   $	��600��6"   $
��1024��6/    � 
ResizeMode$ NoResize=�6<    � WindowStyle$
 None=�6R   . 
 (System.Windows.Interactivity.Interaction   Triggers 5      / 
 )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   . 
 (System.Windows.Interactivity.TriggerBase   Actions. 5      6 
 0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+	   CommandParameter	 6L   �� 
 �� ElementName$
 crystalReportsViewer1��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      ;   5BookStoreManagerment.CustomControlBar.MainUserControl  
 � Tag 6!   �� *Title+$
 reveneuReport��6T   5      8  2SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer  5   
   -   5        $��crystalReportsViewer1��5   1   $��1��6"   61   5      5      
   M S B A M L   `   `   `  ����O  KBookStoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BookStoreManagerment.ViewsBookStoreManagerment.Views  5      O,clr-namespace:BookStoreManagerment.ViewModelBookStoreManagerment.ViewModel  5      2    ,BookStoreManagerment.Views.AccountDetailView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49an jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:BookStoreManagerment.Views     5      c	 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5      V
 RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 
 5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5	      5vm,clr-namespace:BookStoreManagerment.ViewModel  5        � 	Resources  5      3   -BookStoreManagerment.ViewModel.IndexConverter   IndexConverter��%   &	          5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   6.   �� 5      $
��auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   �� 5      6   .+�5   
   �� $��5 10 0 0q�6   $��1��6'   $��0��64   .+�5      &   DevExpress.Xpf.Editors.ImageEdit     Stretch$
 Fill=�6k   $
��Left=�6{   $	��Top=�6�   $	��180��6�   $	��150��6�      Source 6   ��  �� Path$	 Img� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��Hình ảnh hiển thị��6   $��15(�62   $��10q�6@   $	��Top=�6L   $��Center=�6d   ���	#FF5F27AD$
��Bold"�6�   5      �� 5    
   $��0��6   $��3��6!   $��Thông tin tài khoản��66   $��25(�6Q   $��10q�6_   $	��Top=�6k   $��Center=�6�   ���	#FF5F27AD$
��Bold"�6�   �� 5!   
   $��5 10 5 5q�6   $��1��6'   $��1��67   .+�5"      �� $��Tên tài khoản: ��6   $��18(�6/   $��10q�6=   $��Center=�6I   $
��Left=�6d   
���   �$
��Bold"�6�   6�   �� 5#      $��Tên hiển thị: ��6   $��18(�6.   $��10q�6<   $��Center=�6H   $
��Left=�6c   
���   �$
��Bold"�6�   6�   �� 5$      $��Mật khẩu: ��6   $��18(�6*   $��10q�68   $��Center=�6D   $
��Left=�6_   
���   �$
��Bold"�6�   6�   �� 5%      $��Mật khẩu Mới: ��6   $��18(�6.   $��10 15 10 10q�6<   $��Center=�6Q   $
��Left=�6l   
���   �$
��Bold"�6�   6�   �� 5&      $!��Nhập lại mật khẩu: ��6   $��18(�63   $��10 15 10 10q�6A   $��Center=�6V   $
��Left=�6q   
���   �$
��Bold"�6�   6�   5'      �� 5(   
   $��10 -10 25 5q�6   $��2��6*   $��1��6:   .+�5)      �� {�.  ) 
 #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��6u   ���	#FF5F27AD$
��Bold"�6�   $��15(�6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6(   �� *AccountName+$ PropertyChanged=�$ TwoWay=�6�   �� 5*      $ Tên hiển thị��6c   $��15(�6�   #��[ 6�   ��6   �� *DisplayName+$ PropertyChanged=�$ TwoWay=�6�   G� 5+      -   5        $��PasswordBox��5+      $ Mật khẩu��6/   $��15(�6Y    ) %MaterialDesignFloatingHintPasswordBox#��[ 6g   . 	 (System.Windows.Interactivity.Interaction	   Triggers	 5,      / 	 )System.Windows.Interactivity.EventTrigger  5-      
   	EventName$
 PasswordChanged��6%   . 	 (System.Windows.Interactivity.TriggerBase   Actions. 5.      6 	 0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *PasswordChangedCommand+$ TwoWay=�   CommandParameter 6g   ��  �� ElementName$ PasswordBox��5/      51      G� 52      -   5        $��NewPasswordBox��52      $ Mật khẩu mới��6X   $��15(�6�   #��[ 6�   {�60   �� *IsEnabledTextBox+	 53        54      $
 PasswordChanged��6%   . 55         60   �� *NewPasswordChangedCommand+$ TwoWay=� 6j   �� $ NewPasswordBox��56      58      G� 59      -   5        $��NewPasswordBoxReType��59      $ Nhập lại mật khẩu��6^   $��15(�6�   #��[ 6�   {�66   �� *IsEnabledTextBox+	 5:        5;      $
 PasswordChanged��6%   . 5<         60   �� *NewPasswordChanged2Command+$ TwoWay=� 6k   �� $ NewPasswordBoxReType��5=      5?      5@      �� 5A   
   -   5        $��btnUpdateInfo��5A   �   $��2��61   $��3��6>   $��Center=�6R   $	��Top=�6o   + 
 %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6�   $��5 20 0 0q�6   # MaterialDesignRaisedLightButton#��[ 6   � ToolTip$ Cập nhật��5B      $��Cập nhật��5C      ��5A      �� *SaveCommand+��6�   �� $ btnUpdateInfo��5D      5E      5F      
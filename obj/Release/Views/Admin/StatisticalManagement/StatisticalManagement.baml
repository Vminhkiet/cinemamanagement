   M S B A M L   `   `   `  ����   cinema-managementO    Icinema_management.Views.Admin.StatisticalManagement.StatisticalManagement   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors    N� 
FontFamily$  arial)�   StatisticalManagementVM � DataContext# [  *  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *StoreButtonNameCM+   CommandParameter ��  �� ElementName$ card1��   �� *
LoadViewCM+ �� $ 	mainFrame��.���  � RowDefinitions �� $��8* ��� $	��92* �.+��� $��0��	 �� Orientation$	 
Horizontal=�.+��� $
��Left=�$	 
Horizontal=�$��57�����#f0f2f5.+�#  MaterialDesignThemes.Wpf.Card  -   
  Name$
 card1��$��57�����#f0f2f5.���� $��57��$��Tổng thu chi��
������ 
���   �
������ $��0q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0������ *LoadAllStatisticalCM+���� $ card1��  -   $
 card2��$��57�����#f0f2f5$��0q�.���� $��57��$��Bảng xếp hạng��
������ 
���   �
������ $��0q�$ 0������ *LoadRankStatisticalCM+���� $ card2��  -   $
 card3��$��57�����#f0f2f5$��0q�.���� $��57��$��Xu hướng��
������ 
���   �
������ $��0q�$ 0������ *LoadBestSellingCM+���� $ card3��  ���#f0f2f5$
��1110��$��0q�
������    UniformCornerRadius$ 0Q�� $��1��.+� � -     �Name$ 	mainFrame��$�� ��   $ Loaded��.    �� *LoadAllStatisticalCM+ �� $ card1��� $	��Top=�$	��720��
������ $��2��.+�� -    �Name$
 load��$��2��$��0q�$	��Top=�$��0,60,0,0q�$��3�� � IsIndeterminate �� *	IsLoading+����  �� 
TargetType" �.���  �� Property � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding �� $
 load�� �� Path$ IsIndeterminate� �� Value True.a���  � y�$ Visible=�
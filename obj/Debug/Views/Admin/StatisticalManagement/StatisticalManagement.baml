   M S B A M L   `   `   `  ����  cinema-managementO    Icinema_management.Views.Admin.StatisticalManagement.StatisticalManagement   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5        N� 
FontFamily$  arial)�5
         StatisticalManagementVM � DataContext# [  5      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6$   �� *StoreButtonNameCM+   CommandParameter 5   $   ��  �� ElementName$ card1��  5       6$   �� *
LoadViewCM+ 5   $   �� $ 	mainFrame��5      .��5      �  � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      $	��92* �6   .+�5   
   �� $��0��6   	 �� Orientation$	 
Horizontal=�5       .+�5"      �� $
��Left=�6   $	 
Horizontal=�5#      $��57��5$      ���#f0f2f5.+�5&      #  MaterialDesignThemes.Wpf.Card  -   5        
  Name$
 card1��5(   '   $��57��5&   '   ���#f0f2f5.��5)      �� $��57��6   $��Tổng thu chi��5*      
������ 
���   �
������ $��0q�5.      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0��5/      ��50      �� *LoadAllStatisticalCM+��51      �� $ card1��52        53      -   5        $
 card2��56   &   $��57��53   &   ���#f0f2f5$��0q�55   &   .��57      �� $��57��6   $��Bảng xếp hạng��58      
������ 
���   �
������ $��0q�5<      $ 0��5=      ��5>      �� *LoadRankStatisticalCM+��5?      �� $ card2��5@        5A      -   5        $
 card3��5D   &   $��57��5A   &   ���#f0f2f5$��0q�5C   &   .��5E      �� $��57��6   $��Xu hướng��5F      
������ 
���   �
������ $��0q�5J      $ 0��5K      ��5L      �� *LoadBestSellingCM+��5M      �� $ card3��5N      5P        5Q      ���#f0f2f5$
��1110��5R   "   $��0q�5S   "   
������    UniformCornerRadius$ 0Q�5U   "   5W      � 5Z   
   $��1��6   .+�5[       � -   5          �Name$ 	mainFrame��5[      $�� ��5\       5]        5^      $ Loaded��6%   . 5_         60   �� *LoadAllStatisticalCM+ 5`   0   �� $ card1��5a      5c      5e      � 5g   
   $	��Top=�6   $	��720��5h      
������ $��2��5j      .+�5k      � -   5         �Name$
 load��5p      $��2��5k      $��0q�5m      $	��Top=�5n      $��0,60,0,0q�5o      $��3��5q       � IsIndeterminate 5l      �� *	IsLoading+5q      ��5r      �� 5s       �� 
TargetType" �6   .�5t      ��  �� Property � y� �� Value$ 	Collapsed=�5u       �� Triggers 5v      �� 5w       �� Binding 6&   �� $
 load�� �� Path$ IsIndeterminate� �� Value True5x   &   .a�5y      ��  � y�$ Visible=�5z   %   5{      5~      5�      5�      5�      
   M S B A M L   `   `   `  ����   cinema-management@    :cinema_management.Views.Admin.ErrorManagement.WaitingError   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  window�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������ $	��500��$	��850��$��20(�   MainAdminVM � DataContext# [  .���� $��1q�
���   � �� CornerRadius$ 10��
�������._��  � RowDefinitions �� $��7* ��� $	��83* �.+��� $��	0,0,0,0.5q�
���   �$��0��._���  �� Orientation$ 
Horizontal=�.+��� $��Chi tiết sự cố��$��25(�$
��Bold"�$��10,0,0,0q��� -    c� OverflowMode$ AsNeeded=�
������ 
���   �
������ +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 0,10,0,0��$��
636,-6,0,0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 WindowClose=�$��0q�� $��1�� � ColumnDefinitions �� $	��42* ��� $	��58* �.+��� $��0��$��10q�$ 8��$��1q�
���   �����  �� ImageSource �� *SelectedItem.Image+� $��1��$��10q� �� $	��90* ��� $	��10* �.+��� $��2��.+��� $ 
Horizontal=�.+��� $
��Bold"�$��18(����� *SelectedItem.Title+�� $��Mức độ: ��$��	120,3,0,0q�$��15(��� $
��Wrap=�$��0,3,0,0q�$��15(����� *SelectedItem.Level+�� $��	0,0,0,0.5q�
���   �._��� $
��Wrap=�$��0,15,0,0q�$��15(����� *SelectedItem.Description+�� $ 
Horizontal=�.+��� $��0,10,0,0q�.+��� $��Ngày tiếp nhận:���� ���� *SelectedItem.SubmittedAt+ �� StringFormat$ dd/MM/yyyy HH:mm:ss���� $��
100,10,0,0q�.+��� $��Nhân viên báo cáo:���� ���� *SelectedItem.StaffName+�� $��0,10,0,0q�.+��� $��Trạng thái:���� -   $	��180��$��0,5,0,5q�)  #MaterialDesignThemes.Wpf.HintAssist   HintOpacity$ 1Q�$
��Left=� �� SelectedValuePath$ Content��   Hint �� *SelectedItem.Status+ �� SelectedItem �� *SelectedStatus+ �� Mode$ OneWayToSource=�.@��� $��Đang giải quyết���� $��Đã giải quyết���� $��
Đã hủy���� -    ��Name$ 	_startday��$��0,10,0,0q�{�.  .+��� $��Ngày sửa:��(  "System.Windows.Controls.DatePicker  -     Name$ start��$	��140��$
��Left=�$��0,5,0,0q�$��32��   DisplayDateStart �� *SelectedItem.SubmittedAt+   SelectedDate �� *SelectedDate+$ TwoWay=��� -   $ 
_Finishday��$��0,10,0,0q�{�.  .+��� $��Ngày hoàn thành:��  $	��140��$��0,5,0,0q�$��32��$
��Left=� ��  �� ElementName$ start�� �� Path$ SelectedDate� �� *SelectedFinishDate+$ TwoWay=��� -   $ _cost��$��0,10,0,0q�$��2��{�.  .+��� $��	Chi phí:���� -    ��Name$ costval��$	��140��$��	0,-10,0,0q�$
��Left=����� *
RepairCost+$ TwoWay=��� $��1��$	��100��$��Right=�$��Xác nhận��$	 8������ *UpdateErrorCM+���� $ window��
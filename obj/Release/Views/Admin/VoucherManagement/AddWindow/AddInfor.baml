   M S B A M L   `   `   `  ����   cinema-managementH    Bcinema_management.Views.Admin.VoucherManagement.AddWindow.AddInfor   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     N�Name$  mainPage�� N� FontSize$ 16(�   	VoucherVM � DataContext# [  $	��454��$	��998�� N� 
FontFamily$ arial)� � Triggers :�  :� RoutedEvent$ Page.Loaded��.[��� .���� .��W�  �� 
TargetName$ mainPage�� �� TargetProperty$ Opacity� W� From$ 0X�		 W� To$	 1X�
 g� Duration$
 0:0:0.5D�.���  � ColumnDefinitions �� $	��60* ��� $	��40* �.+��� $��0��$��
20,10,50,0q�.+��� .+�� $��0,0,0,0q� �� $	��35* ��� $	��65* �.+��� $��Mã phát hành��$��Bottom=�$
��auto��$��0���� $��10,0,0,5q�$��1��{�.  � $��0,20,0,0q� �� $	��35* ��� $	��65* �.+��� $��Tên đợt phát hành��$��Bottom=�$
��auto��$��0���� $��10,0,0,5q�$��1������ *ReleaseName+ �� Mode$ OneWayToSource=�� $��0,20,0,0q� �� $	��35* ��� $	��65* �.+��� $��Mệnh giá(VNĐ)��$��Bottom=�$
��auto��$��0���� -   $��10,0,0,5q�$��1������ *
ParValue+$ TwoWay=�� $��0,30,0,0q� �� $	��35* ��� $	��65* �.+��� $��Trạng thái��$��Bottom=�$
��auto��$��0����  �� Orientation$ 
Horizontal=�$��1��$��10,0,0,0q�.+�	� -   $��Kích hoạt�� d� 	IsChecked$
 TrueY�	� -   $��Chưa áp dụng��$��40,0,0,0q�� $��0,30,0,0q� �� $	��35* ��� $	��65* �.+��� $��Hiệu lực từ��$��Bottom=�$��0���� $ 
Horizontal=�$��1��$��10,0,0,0q�.+�(  "System.Windows.Controls.DatePicker  -     Name$ 	startdate��$	��135��|�.     DisplayDateStart �� *GetCurrentDate+   SelectedDate �� *	StartDate+$ Default=��� $	�� ->��$��Bottom=�$
��auto��$��20,0,0,0q�  $	��135��|�.  $��15,0,0,0q� �� *
FinishDate+ �� *	StartDate+�� $;��5Áp dụng gộp nhiều voucher cho một hoá đơn��$��0,40,0,0q� �� *EnableMerge+$ OneWayToSource=�� $��1��$��
20,10,20,0q�.+��� .+�� $��0,0,0,0q� �� .+��� $��Nhóm hàng��$��Bottom=�$
��auto��$��0��$��18��$��	0,0,191,0q���  �� SelectedIndex$ 0��$��	218,0,0,0q� �� SelectedItem �� *
ObjectType+.@��� .��
Toàn bộ�� .��Sản phẩm�� .��Vé xem phim� $��0,20,0,0q� �� $
��166* ��� $
��193* �.+��� $ ��Tổng tối thiểu(VNĐ)��$��Bottom=�$
��auto��$��0��$��18��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
InfoCircle=�$��
145,18,0,0q� � Cursor$
 Hand��$��20��$��20�� � ToolTip$T NSố tiền tối thiểu của đơn hàng để có thể áp dụng voucher���� -   $��1��$��50,0,0,5q����� *MinimumValue+$ TwoWay=��� $
��Lưu��$	��100��$��20(�$��40��$��Bottom=�$��Right=�$��0,0,0,5q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8������ *SaveNewBigVoucherCM+
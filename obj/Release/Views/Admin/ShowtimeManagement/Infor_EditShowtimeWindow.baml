   M S B A M L   `   `   `  ����   cinema-managementO    Icinema_management.Views.Admin.ShowtimeManagement.Infor_EditShowtimeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  -     �Name$  
EditWindow�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�
������    ShowtimeManagementVM � DataContext# [  $	��600��$
��1200�� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  �� 
TargetName$ 
EditWindow�� �� TargetProperty$ Opacity�	 W� From$	 0X�	
 W� To$
 1X� g� Duration$ 0:0:0.3D� � 	Resources ��%    .���� ���	#FFF0F3F7 �� CornerRadius$ 20��
�������$��1q�._��  � ColumnDefinitions �� $	��38* ��� $
��0.2* ��� $	��62* �.+��  � Orientation$ Vertical=�$��10�� � IsIndeterminate . $��1�����	#FF0DB3F1���	#FF00A2FF���	#FFDE2121�� $��0��.+�� $	��600�� � RowDefinitions �� $	��10* ��� $	��75* ��� $	��15* �.+��� .+��� $��0,0,0,1q�
���   �._��� $��Chi tiết suất chiếu��$
��Bold"�$��30(�$��20,0,0,0q��� $��1��  �� 
TargetType �� Property �� Value��%b   '��       �� " ��.���  � ��$ 15(���  � ��$
 Bold"���  � ��$ 	10,20,0,0q�.+��� .+��� $��	Tên phim���� -    ��Name$ 
_movieName��$��20(�$��10,0,0,0q��� .+��� $��Ngày chiếu��$��	10,10,0,0q��� -   $ _ShowtimeDate��$��20(�$��10,0,0,0q��� .+��� $��Phòng chiếu��$��	10,10,0,0q���  �� Orientation$ 
Horizontal=�.+��� $��20(�$��10,0,0,0q�$��Phòng: ���� -   $ _ShowtimeRoom��$��20(����� *SelectedShowtime.RoomId+�� .+��� $��Giá vé��$��	10,10,0,0q��� $ 
Horizontal=�.+��� -    ��Name$ _showtimePrice��$��20(�$��10,0,0,0q�{�.  ���� *
moviePrice+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.������ " ��.���  � ��$ 0q���  � �� �	#FFF0F3F7.���� -    ��Name$ _lblEdit��$��Thay đổi��$��Light"�
����  �$��0,0,0,10q� � Cursor$
 Hand��*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ MouseLeftButtonDown��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *EditPriceCM+    CommandParameter  �� ! �� ElementName$! _lblEdit���� .+��� $��Các suất chiếu��$��	10,10,0,0q��� -   " ��Name$" 	_Showtime��$��20(�$	��100������ *ListShowtimeofMovie+$ TwoWay=�$ PropertyChanged=�# �� SelectedItem# �� *SelectedShowtime+���� .R�A� $ A� Columns$$ 3������ " ��  MaterialDesignListBoxItem% �� BasedOn#% [ .���  � ��$ 8,8,0,0q���  � ��$	 Top=��� 0  *MaterialDesignThemes.Wpf.ListBoxItemAssist �@ ShowSelection .  ���� .R��� -   
���   �$��1q�$ 8��$	��110��$
 Hand��._��� $	��120��$��25��
������ 
���   �$��20,0,0,5q�$��5,5,0,0q����� *	StartTime+   $ MouseLeftButtonUp��.    �� $! 	_Showtime��& �� Path$& DataContext.LoadSeatCM��� $��2��$ 
Horizontal=�.+��� $	��100��$
��Xoá��$��	10,30,0,0q�+  %MaterialDesignThemes.Wpf.ButtonAssist'   CornerRadius$' 8��
��� E��
��� E������ *LoadDeleteShowtimeCM+�� $	��100��$��Thoát��$��
225,30,0,0q�$' 8������ *CloseEditCM+���� $! 
EditWindow��� $��2�� �� $	��20* ��� $	��80* �.+��� 
���   �$��0,0,0,1q�$��49��$	��Top=�._��� $��0��$��Danh sách ghế��$
��Bold"�$��30(�$��20,0,0,0q��� $��0��$��
100,80,0,0q�$ 
Horizontal=�.+��� $ 
Horizontal=�.+��  �� �� .+��� $��Tổng số ghế: ��$��20(�$��0���� $��20(�$��1������ *ListSeat.Count+�� $ 
Horizontal=�$��50,0,0,0q�.+��  �� �� .+��� $��Đã đặt: ��$��20(�$��0���� $��20(�$��1������ *
IsBought+�� $ 
Horizontal=�$��50,0,0,0q�.+��  �� �� .+��� $��Còn trống: ��$��20(�$��0���� $��20(�$��1������ *IsFree+� $��1��$	��680��$	��400�� �� $	��87* ��� $	��13* �.+��� -	   $" SeatListBox1��$��0������ *	ListSeat1+���� " ��  styleListBoxItems1#% [ ���� .R�A� $$ 14��$��RightToLeft=����� .R��� 
��� � �$��2q�$ 3��$��30��$��30��._��� $��11(�$��0q�$
��Bold"�$��Center=�$��Center=����� *SeatPosition+���� *Status+  seatconverter( �� 	Converter#( [ ���� *Status+  
foreground#( [ �� -
   $" SeatListBox2��$��2������ *	ListSeat2+���� " ��#% [ ���� .R�A� $$ 2��$��RightToLeft=����� .R��� 
��� � �$��2q�$ 3��$��30��$��30��._��� $
��Bold"�$��11(����� *SeatPosition+���� *Status+#( [ ���� *Status+#( [ 
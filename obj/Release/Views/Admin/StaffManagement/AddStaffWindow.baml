   M S B A M L   `   `   `  ����   cinema-managementB    <cinema_management.Views.Admin.StaffManagement.AddStaffWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $��ThemNV��  � Title$  ThemNhanVienWindow��$	��625��$	��600��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���    StaffManagementVM � DataContext# [  � WindowStartupLocation$ CenterScreen=� � AllowsTransparency . 
������  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Triggers :� 	 :� RoutedEvent$	 Window.Loaded��.[��� .���� .��W� 
 �� 
TargetName$
 ThemNV�� �� TargetProperty$ Opacity� W� From$ 0X�	 W� To$ 1X� g� Duration$ 0:0:0.3D�.��� .+��� $��1q� �� CornerRadius$ 8��
�������
�������._�#  MaterialDesignThemes.Wpf.Card  
������ .���  � RowDefinitions �� $	��45* ��� $	��45* ��� $	��44* ��� $��45 ��� $��45 ��� $	��45* ��� $	��45* ��� $	��44* ��� $	��44* ��� $	��44* ��� $	��45* ��� $	��45* ��� $	��44* ��� $	��90* � � 	Resources  �� 
TargetType �� Property �� Value % !MaterialDesignFloatingHintTextBox �� BasedOn��%  '��       '�� s     7  �� " ��.���  � ��$ Center=���  � ��$ Right=���  � ��$ 	0 10 10 0q���  � ��$ 15(��� " ��8   .���  � ��$ 5 0 40 0q���  � ��$ Center=���  � ��$ 0 0 20 0q���  � ��$ Center=���  � ��$ 40��.+�� $��0��.+��� $��0,0,0,1q�
���   �._��� $��Center=�$��20 0 0 0q�$��THÊM NHÂN VIÊN��$��DemiBold"�$��20(�$
��Left=�
���   �� $��1��.+��� $��Thông tin cơ bản��$��Center=�$
��Left=�$
��Bold"�$��30��$��	40 0 10 0q� �� TextAlignment$ Center=�$��Google Sans)� �� Padding$ 	0 5 400 0q�$��17(�� $��2�� � ColumnDefinitions �� $	��150 ��� .+��� -    ��Name$ tboxName��$��Họ và tên���� -    ��Name$ 	_FullName��$��1������ *
Fullname+ �� Mode$ TwoWay=�� $��3�� �� $	��150 ��� .+��� $��Giới tính���� -    ��Name$ _Gender��$��Center=�$��0 12 0 0q�$��5 0 40 0q�$��1��$��40�� �� SelectedItem �� *Gender+$ TwoWay=�.@��� $	��Nam���� $
��Nữ��� $��4�� �� $	��150 ��� .+��� $��
Ngày sinh��(  "System.Windows.Controls.DatePicker  -     Name$ _Born��$��5 0 40 0q� ( $MaterialDesignFloatingHintDatePicker#��[ $��1��   SelectedDate �� *Born+$ TwoWay=�� $��5�� �� $	��150 ��� .+���   �� Orientation$  
Horizontal=�$��Right=�.+��� $��Email��'  !MaterialDesignThemes.Wpf.PackIcon  !   Kind$! 
InfoCircle=�" � Cursor$
" Hand��$��15��$��Center=�$��15��$��
-10,8,10,0q�# � ToolTip$# Không bắt buộc���� -   $ _Mail��$��1������ *Mail+$ TwoWay=�� $��6�� �� $	��150 ��� .+��� $��Số điện thoại���� -   $ _Phone��$��1������ *Phone+$ TwoWay=�� $��7�� �� $	��150 ��� .+��� $��Chức vụ���� -   $ _Role��$��Center=�$��0 12 0 0q�$��5 0 40 0q�$��1�� �� *Role+$ TwoWay=�.@��� $��
Quản lý���� $��Nhân viên��� $��8�� �� $	��150 ��� .+��� $��Ngày bắt đầu��  -	   $ 
_StartDate��$��5 0 40 0q�#��[ $��1�� �� *	StartDate+$ TwoWay=�� $��9��.+��� $ ��Tài khoản đăng nhập��$��Center=�$
��Left=�$��30��$
��Bold"�$��
40 20 10 0q�$ Center=�$��Google Sans)�$ 	0 5 400 0q�$��17(�� $��10�� �� $	��150 ��� .+��� $��Tài khoản���� -
   $ 	_TaiKhoan��$��1������ *
TaiKhoan+$ TwoWay=�� $��11�� �� $	��150 ��� .+��� $��Mật khẩu��G� -   $ G�Name$$ _MatKhau��$��1��.  (MaterialDesignThemes.Wpf.TextFieldAssist%   HasClearButton% . $��5 0 40 0q�$��0 12 0 0q�$��Center=�*  $Microsoft.Xaml.Behaviors.Interaction&   Triggers& +  %Microsoft.Xaml.Behaviors.EventTrigger  '   	EventName$' PasswordChanged��*  $Microsoft.Xaml.Behaviors.TriggerBase(   Actions.( 2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  ) 	  Command) �� *GetPasswordCommand+$ TwoWay=�* 	  CommandParameter* �� + �� ElementName$+ _MatKhau��� $��12�� �� $	��150 ��� .+��� $��Nhập lại��G� -   $$ _RePass��$��1��% . $��5 0 40 0q�$��0 12 0 0q�$��Center=�&   $' PasswordChanged��.( 	  ) �� *GetRePasswordCommand+* �� $+ _RePass��� $��13��  " MaterialDesignRaisedDarkButton��%   '��       7  �� " ��8   .���  � ��$ Bottom=���  � ��$ Right=���  � ��$ 90����  � ��$ 30��.+��� $��Hủy��$��
0 0 150 15q�
��� E��
������ +
  %MaterialDesignThemes.Wpf.ButtonAssist, 
  CornerRadius$, 8������ *CloseCommand+���� $+ ThemNV���� $��Hoàn tất��$��	0 0 40 15q�$, 8������ *AddStaffCommand+���� $+ ThemNV��
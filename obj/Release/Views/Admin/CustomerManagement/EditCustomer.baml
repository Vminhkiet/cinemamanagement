   M S B A M L   `   `   `  ����   cinema-managementC    =cinema_management.Views.Admin.CustomerManagement.EditCustomer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $��SuaKH��$��13(�
������   � AllowsTransparency  . $��arial)�   CustomerManagementVM � DataContext# [   � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$	��280��$	��500�� � WindowStartupLocation$ CenterScreen=� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  �� 
TargetName$ SuaKH�� �� TargetProperty$ Opacity�	 W� From$	 0X�	
 W� To$
 1X� g� Duration$ 0:0:0.3D�.���� 
�������$��1q� �� CornerRadius$ 10��
�������._��� $	��260��
������  � 	Resources  �� 
TargetType �� Property �� Value % !MaterialDesignFloatingHintTextBox �� BasedOn��%�   '��       '�� s     7  �� " ��.���  � ��$ Center=���  � ��$ Right=���  � ��$ 	0 10 10 0q���  � ��$ 15(��� " ��8   .���  � ��$ 	5 2 20 10q���  � ��$ Center=�.+�� $��0,0,0,10q�
������ .+��� 
���   �$��0,0,0,1q�._��� $
��Left=�$��10,0,0,5q�$#��Sửa thông tin khách hàng��
���   �$
��Bold"�$��20(�� 
������  � ColumnDefinitions �� $	��120 ��� .+��� $��Họ và tên���� -    ��Name$ 	_FullName��$��1������ *
Fullname+ �� Mode$ TwoWay=�� 
������  �� $	��120 ��� $
��110* ��� $
��271* �   DatePickerTextBoxStyle:  4System.Windows.Controls.Primitives.DatePickerTextBox �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%�   &	       '  R     7  �� " ��.���  � ��$ 0q���  � ��$ Center=���  � �� Z� �� "  .���  � �� �� .R��� $ PART_TextBox��8��  ���� $ SelectedDate�$ dd-MMM-yyyy�� �� "  .��.+��� $��Ngày đăng ký��$��	0,20,9,10q��� -   $
 Date��$	��358��$
��Left=�$��5,6,0,6q�$��1�� �� 
IsReadOnly . $��2������ *SelectedItem.StartDate+$ 
dd/MM/yyyy��.��� 
������  �� $	��120 ��� .+��� $��Số điện thoại���� -   $ _Phone��$��1������ *Phone+$ TwoWay=�� 
������  �� $	��120 ��� .+��� $��Email���� -   $ _Mail��$��1������ *Mail+$ TwoWay=�� 
������ $��2��  " MaterialDesignRaisedDarkButton��%   '��       7  �� " ��8   .���  � ��$ Bottom=���  � ��$ Right=���  � ��$ 90����  � ��$ 30��.+��� $��Hủy��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��$��
0 0 110 10q�
��� E��
������ ���� *CloseCommand+����  �� ElementName$ SuaKH���� $
��Lưu��$��	0 0 10 10q�$ 8������ *EditCustomerCommand+���� $ SuaKH��
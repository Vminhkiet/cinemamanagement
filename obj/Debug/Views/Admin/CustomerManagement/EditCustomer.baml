   M S B A M L   `   `   `  ����  cinema-managementC    =cinema_management.Views.Admin.CustomerManagement.EditCustomer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��SuaKH��5   	   $��13(�5	   	   
������   � AllowsTransparency  . $��arial)�5   	      CustomerManagementVM � DataContext# [  5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   $	��280��5   	   $	��500��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ SuaKH��6&    �� TargetProperty$ Opacity�5   &   	 W� From$	 0X�5   &   	
 W� To$
 1X�5   &    g� Duration$ 0:0:0.3D�5   &   5!      5"      5#      .��5'      �� 
�������$��1q�5(       �� CornerRadius$ 10��5)      
�������._�5+   
   �� $	��260��6   
������  � 	Resources 5-       �� 
TargetType �� Property �� Value % !MaterialDesignFloatingHintTextBox �� BasedOn��%n  '��       '�� �     7  �� 5.      " ��6   .�5/      ��  � ��$ Center=�50      �� 51       � ��$ Right=�52      �� 53       � ��$ 	0 10 10 0q�54      �� 55       � ��$ 15(�56      57      �� 58      " ��6   8   .�5:      ��  � ��$ 	5 2 20 10q�5;      �� 5<       � ��$ Center=�5=      5>      5?      .+�5@      � $��0,0,0,10q�6   
������ .+�5B      �� 
���   �$��0,0,0,1q�5C      ._�5D      �� $
��Left=�6    $��10,0,0,5q�5E       $#��Sửa thông tin khách hàng��5F       
���   �$
��Bold"�5H       $��20(�5I       5J      5L      � 5N      
������  � ColumnDefinitions 5O      �� 5P      $	��120 �6'   �� 5Q      .+�5S      �� $��Họ và tên��6   �� 5T      -   5         ��Name$ 	_FullName��5T      $��1��5U      ��5V      �� *
Fullname+ �� Mode$ TwoWay=�5W      � 5Y      
������  5Z      �� 5[      $	��120 �6'   �� 5\      $
��110* �6'   �� 5]      $
��271* �6'    5_        DatePickerTextBoxStyle:  4System.Windows.Controls.Primitives.DatePickerTextBox �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%�  &	       '  �     7  �� 5`      " ��6   .�5b      ��  � ��$ 0q�5c   !   �� 5d       � ��$ Center=�5e   !   �� 5f       � �� 5g   !   Z� 5h      �� 5j      "  6   .�5k      ��  � �� 5l      �� 5m   "   .R�5n   &   �� $ PART_TextBox��6.   8��  ��5o   .   �� $ SelectedDate�$ dd-MMM-yyyy�� �� "  .��5p   ^   5q   '   5r   #   5t      5u      5v      .+�5w      �� $��Ngày đăng ký��6   $��	0,20,9,10q�5x      �� 5y      -   5        $
 Date��5      $	��358��5y      $
��Left=�5z      $��5,6,0,6q�5{      $��1��5|       �� 
IsReadOnly . $��2��5�      ��5}      �� *SelectedItem.StartDate+$ 
dd/MM/yyyy��.��5�   .   5�      5�      � 5�      
������  5�      �� 5�      $	��120 �6'   �� 5�      .+�5�      �� $��Số điện thoại��6   �� 5�      -   5        $ _Phone��5�      $��1��5�      ��5�      �� *Phone+$ TwoWay=�5�      � 5�      
������  5�      �� 5�      $	��120 �6'   �� 5�      .+�5�      �� $��Email��6   �� 5�      -   5        $ _Mail��5�      $��1��5�      ��5�      �� *Mail+$ TwoWay=�5�      � 5�      
������ $��2��5�       5�       " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5�      " ��6   8   .�5�      ��  � ��$ Bottom=�5�   !   �� 5�       � ��$ Right=�5�   !   �� 5�       � ��$ 90��5�   !   �� 5�       � ��$ 30��5�   !   5�      5�      .+�5�      �� $��Hủy��6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��5�      $��
0 0 110 10q�5�      
��� E��
������ ��5�      �� *CloseCommand+��5�      ��  �� ElementName$ SuaKH��5�      �� 5�      $
��Lưu��6   $��	0 0 10 10q�5�      $ 8��5�      ��5�      �� *EditCustomerCommand+��5�      �� $ SuaKH��5�      5�      5�      5�      
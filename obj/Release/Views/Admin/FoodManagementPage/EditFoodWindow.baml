   M S B A M L   `   `   `  ����   cinema-managementE    ?cinema_management.Views.Admin.FoodManagementPage.EditFoodWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $��
EditFoodWd��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���    FoodManagementVM � DataContext# [  � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�$	��450��$	��300�� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W� 	 �� 
TargetName$	 
EditFoodWd��
 �� TargetProperty$
 Opacity� W� From$ 0X�	 W� To$ 1X� g� Duration$ 0:0:0.3D�.����  �� CornerRadius$ 10��$��1q�
�������
�������._�� 
������ .+��� 
������ ._�#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 10Q�
������ .���  � RowDefinitions �� $��50 ��� $��50 ��� $��50 ��� $��50 ��� �� $��65 � � 	Resources  �� 
TargetType �� Property �� Value % !MaterialDesignFloatingHintTextBox �� BasedOn��%  '��       '�� s     7  �� " ��.���  � ��$ Center=���  � ��$ Right=���  � ��$ 	0 10 10 0q���  � ��$ 15(��� " ��8   .���  � ��$ 5 0 20 0q���  � ��$ Center=���  � ��$ 0 0 20 0q���  � ��$ Center=���  � ��$ 40��.+�(  "MaterialDesignThemes.Wpf.ColorZone     Mode$ SecondaryMid=�$��10q�$��0,0,0,1q�
���   �
�������$��0��.����  �� Orientation$ 
Horizontal=�.+��� $��Center=�$��10 0 0 0q�$��SỬA SẢN PHẨM��
���   �$��DemiBold"�$��20(�� $��1�� � ColumnDefinitions �� $��80 ��� .+��� $
��Tên���� -    ��Name$ _displayName��$��1������ *DisplayName+ �� Mode$ TwoWay=�� $��2�� �� $��80 ��� .+��� $��Loại���� -    ��Name$ 	_category��$��Center=�$��0 12 0 0q�$��5 0 20 0q�$��1��$��40�� �� SelectedItem �� *
Category+$ TwoWay=�.@��� $��	Đồ ăn���� $��Nước uống��� $��3�� �� $��80 ��� .+��� $��Giá tiền���� -   $ _price��$��1������ *Price+ �� StringFormat$ .��$ TwoWay=�� $��4�� �� $	��230 ��� .+�� $��0��.+��� 
���   �$��1q�$��20 0 0 0q�$	��160��$	��210��._��� -    ��Name$ 	EditImage��$��Center=�$��Center=�$��5q����� *ImageSource+� $��1��.+��� $��0q�$��40��$��Center=�$��0,0,0,0q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5������ *UpLoadImageCommand+��'  !MaterialDesignThemes.Wpf.PackIcon      Kind$  FolderUpload=�$��21��$��23��� $��5��  " MaterialDesignRaisedDarkButton��%�   '��       7  �� " ��8   .���  � ��$ Bottom=���  � ��$ Right=���  � ��$ 70����  � ��$ 30����  � ��$ 12(�.+��� $��200x150��$
��Left=�$��
20 -10 0 0q�$	��Top=��� $��Hủy��$��	0 0 90 10q�
������ $ 8��
��� E������ *CloseCommand+���� ! �� ElementName$! 
EditFoodWd���� $
��Lưu��$��	0 0 10 10q�$ 8��
������ ���� *EditFoodCommand+���� $! 
EditFoodWd��� $��6��
�������" J� Opacity$	" 0.3Q����� " �.���  � y�$ 	Collapsed=�# �� Triggers# �� $ �� Binding$ �� *
IsSaving+% �� Value% True.a���  � y�$ Visible=�  $	��100��$	��100��$��6��$ 5Q�.���� .+�� -   & �Name$	& prg�� % !MaterialDesignCircularProgressBar#��[ ' � IsIndeterminate' . $��0,30,0,0q��� $��Center=�$��15(�$��Đang xử lý...��$��0,10,0,0q����� "  .���  � y�$ 	Collapsed=�# �� $ �� *
IsSaving+% True.a���  � y�$ Visible=�
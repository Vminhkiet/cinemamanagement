   M S B A M L   `   `   `  ����   cinema-managementI    Ccinema_management.Views.Admin.ShowtimeManagement.ShowtimeManagement   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  -     N�Name$  mainPage�� N� 
FontFamily$ arial)�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *
MaskNameCM+   CommandParameter ��  �� ElementName$ 
ShadowMask��   �� *FirstLoadCM+ � Triggers :� 	 :� RoutedEvent$	 Page.Loaded��.[��� .���� .��W� 
 �� 
TargetName$
 mainPage�� �� TargetProperty$ Opacity� W� From$ 0X�	 W� To$ 1X� g� Duration$ 0:0:0.3D�.��� ���#f0f2f5 � RowDefinitions �� $	��10* ��� $	��90* �.+��� $��0�� �� Orientation$ 
Horizontal=�$��30,0,0,0q�.+��� -    ��Name$ 
_FilterBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��$��25(����	#DD000000$��Arial)� J� 	AllowDrop . $��0,0,0,1q�$	��500��$��30��$��0q�$��Bottom=��� $ 
Horizontal=�$��30,0,0,0q�$��Bottom=�.+��� $��0q�$��Bottom=�$��Center=�$	��120��$��40��$��25(�$��arial)�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8������ *LoadAddShowtimeCM+���� $ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ PlusCircleOutline=�$��25��$��25��$��Center=�$��0,0,0,0q��� $��Thêm��$��5,0,0,0q�(  "System.Windows.Controls.DatePicker  -     Name$ Calendar��$	��200��$��55�� $   MaterialDesignOutlinedDatePicker#��[  ���#0c70b6$��	530,0,0,0q�$��25(�
���   �$��	10,0,20,0q�/	  )MaterialDesignThemes.Wpf.ValidationAssist 	  
Background �#f0f2f5 	  FontSize$
 0.01Q�   SelectedDate �� *SelectedDate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   $ SelectedDateChanged��.    �� *SelectedDateCM+ �� $ Calendar��� $��1��.+��� $ Vertical=�$��5,18,0,0q�$	��100��$
��Left=�.+�	� -    	�Name$	 all�� $  MaterialDesignTabRadioButtonLeft#��[  d� 	IsChecked$
 TrueY�$��
Toàn bộ��$��	0,10,0,10q����#0c70b6���� *ChangedRoomCM+���� $	 all��	� -   $ r1��#��[ $ FalseY�$��Phòng 1��$��	0,10,0,10q����#0c70b6���� *ChangedRoomCM+���� $ r1��	� -   $ r2��#��[ $ FalseY�$��Phòng 2��$��	0,10,0,10q����#0c70b6���� *ChangedRoomCM+���� $ r2��	� -   $ r3��#��[ $��	0,10,0,10q�$ FalseY�$��Phòng 3�����#0c70b6���� *ChangedRoomCM+���� $ r3��	� -   $ r4��#��[ $��	0,10,0,10q�$ FalseY�$��Phòng 4�����#0c70b6���� *ChangedRoomCM+���� $ r4��	� -	   $ r5��#��[ $��0,4,4,4q�$��	0,10,0,10q�$ FalseY�$��Phòng 5�����#0c70b6���� *ChangedRoomCM+���� $ r5��#
  MaterialDesignThemes.Wpf.Card
  
�������$��100,20,30,20q� 
  UniformCornerRadius$ 5Q�.���� .+��� -
    ��Name$ ShowtimeListview��|�. $	��578��$	��Top=����� *ShowtimeList+$ TwoWay=�$ PropertyChanged=�  �� SelectedItem  �� *SelectedItem+! �� View! �� .P��� $��	Tên phim��" �� Width$	" 390��# �� CellTemplate# �� .R��� $��18(����� *DisplayName+�� $��Loại phim��# �� .R��� $��18(�$��30,0,0,0q����� *	MovieType+�� $��Thời lượng��# �� .R��� $��18(�$��30,0,0,0q����� *RunningTime+�� $��Giờ chiếu��# �� .R��� ���� *	Showtimes+���� $ �� 
TargetType"$ ��.��� % �� Property% � ��& �� Value$& 	10,2,10,0q��� % � ��$& 0q����� .R�A� ' A� Columns$' 4������ .R��� $ 
Horizontal=�.+��� $��18(�$	��120��
�������
���   ����� *	StartTime+�� # �� .R��� $	��0.5q�
���   �$��0,5,0,0q�( �� CornerRadius$( 5��._��� ) � Cursor$
) Hand��   $ MouseLeftButtonUp��.    �� $ ShowtimeListview��* �� Path$(* "DataContext.LoadInfor_EditShowtime�.+��� $��30��$��30��$ ��/Resources/Icon/pencil.png��� .+��� $ 
Horizontal=�$��Right=�$��0,0,20,0q�.+��� $��Kết quả: ��$��15(��� -   + ��Name$+ result��$��15(����� *ShowtimeList.Count+   $ Loaded��.    �� *SaveResultNameCM+ �� $ result��� -   , �Name$, 
ShadowMask��$��2��
�������- J� Opacity$	- 0.3Q�$y�	Collapsed=��  % !MaterialDesignCircularProgressBar#��[ $	��100��$	��100��$��2��. � IsIndeterminate. �� *	IsLoading+
   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:gui_group_projectgui_group_project      gui_group_project.App   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:gui_group_project     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks     �� 	Resources   �� 
TargetType   VerticalScrollBarStyle �� Property �� Value �� 
TargetType ]�Name ]� DecreaseRepeatButton ]� IncreaseRepeatButton ]� Thumb  
menuButton	 �� CornerRadius
 �� Triggers P� Property P� Value  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  mainbtn  ComboBoxToggleButton � ColumnDefinitions ��Name F�Name  ComboBoxTextBox �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight  K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation!   DirectionalNavigation" �� Triggers# �� 
TargetName$ P� 
SourceName% �� Padding��%J  &	        &	 �     &	 O    &	 �    &	 ~    &	 �    '�� �    7  7  '�� �    �� " ��.���  � �� �� " ��.R�� .+��� ���#DDDDDD]� $ 
PART_Track��$
��True�� �� $��ScrollBar.PageUpCommand�����#666666 �� $��ScrollBar.PageDownCommand�����#666666 n� ���#999999�� " ��.���  � ��
 ���� ��  � �� �#D0C0FF��  �@�FocusVisualStyle Z� ��  � ��$ 35����  � ��$
 15 3q���  � ��$ 13(���  � �� �� " ��.R��� #��z��$	 7��._��� $��Center=�$
��Left=�
 P�  �@J�IsMouseOver$
 True��. ���  � �� �#7B5CD6��  � �� �#ffffff�� "  .���  � ��$ 	20 2 20 0q���  � ��$ Center=���  � ��$ 15����  � ��$ 15���� " ��.���  � ��
 ���� ��  � ��
 �������  � ��$ 14(���  � ��$	 178����  � ��$
 Bold"���  � �� �� " ��.R��� 
�������$��2q�$	��150��$��40��$	 20��#��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � �� �	#FF14212B��  � ��
 �����P�  �@J�IsMouseCaptured$
 True��. ���  � �� �	#FF14212B��  � ��
 ������� " d�.R��  �� �� $��20 �.+��� $ Border��$��2��$	 0�����	#FF3F3F3F���	#FF97A0A5$��1q��� $��0��$	 0��$��1q����	#FF3F3F3F���	#FF97A0A5$��0,0,1,0q�F� $ Arrow��$��1��
�������$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� " ��.R��� $ PART_ContentHost��$|�False��#��z���� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � ��
 �������  � �� �� " ��.R�� .+�d� $��ToggleButton��8��  $��2��$|�false��$ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$ False��#��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�$
|�True�����	#FF3F3F3F
��� � �$y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z $
 True��$|�False��$��Slide=�.��� $��DropDown��$
 True��#��z #��z .+��� $ DropDownBorder�����	#FF3F3F3F$��1q����#888888�� $��4,6,4,6q�$
 True��.���� $
  True��$! 	Contained=�" P�  �@��HasItems$ false��. ��� $# DropDownBorder�� � ��$ 95��P�  � {�$ false��. ���  � �� �#888888P�  �@��
IsGrouping$
 true��. ���  � ��$ false��P� $$ Popup�� �@�AllowsTransparency$
 true��. ��� $# DropDownBorder�� �@��CornerRadius$ 0���� $# DropDownBorder�� � ��$ 0,2,0,0q�P�  �@��
IsEditable$
 true��. ���  � ��$ false���� $# PART_EditableTextBox�� � y�$ Visible=��� $# ContentSite�� � y�$ Hidden=�
 �� " ��.���  �@J�SnapsToDevicePixels$
 true����  � ��
 �������  �@�OverridesDefaultStyle$
 true����  � �� �� " ��.R��� $��Border��$% 2q�$
 true��._��� " P�  �@��IsHighlighted$
 true��. ��� $# Border�� � �� �	#FF4F4F4FP�  � {�$ false��. ���  � �� �#888888
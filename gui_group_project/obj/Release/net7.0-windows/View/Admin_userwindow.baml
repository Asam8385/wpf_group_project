   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5clr-namespace:gui_group_projectgui_group_project  -    'gui_group_project.View.Admin_userwindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   2local$clr-namespace:gui_group_project.View   9gui_group_projectclr-namespace:gui_group_project   
������   � AllowsTransparency$
  True�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$ Admin_userwindow��$	��700��$
��1200�� � DataContext !   gui_group_project.ViewModel  .���� -    �� CornerRadius$ 30�����#233C4F._��  � ColumnDefinitions �� $	��200 ��� $��* �.+��  � RowDefinitions �� $
��auto ��� $��* �.+��� $��1�����#623ED0$ 	0 50 0 30��$��	-6,99,0,0q�._�]� .+��� $��80��$��80�� �� Padding$ 3q�
�������$	 100��$	��Top=�$
��Left=�$��
20 -30 0 0q�._��� $��/Images_02/1.png���� $��Admin��
�������$��22(�$��SemiBold"�$	��Top=�$��	5 25 0 10q�	 �� TextAlignment$	 Center=��� 
���   �$��HOUGVORD SHOPPING, SL��$��14(�$��SemiBold"�$	��Top=�$	 Center=��� $��25q����#7E5FDC$	��Top=�$	��0.8���� $	��Top=�.+��� -      
menuButton#��[  .���� 
 �� Orientation$
 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ HomeVariant=�  menuButtonIcon#��[ �� $��Create User���� -   #��[  .���� $
 
Horizontal=�.+�  $ CalendarClock=�#��[ �� $��Events���� -   #��[  
�������.���� $
 
Horizontal=�.+�  $ AccountMultipleOutline=�#��[ �� $��Members���� -   #��[  .���� $
 
Horizontal=�.+�  $ CashMultiple=�#��[ �� $��Wallet���� #��[  .���� $
 
Horizontal=�.+�  $ ForumOutline=�#��[ �� $��Messages���� -   #��[  $��Bottom=�$��Bottom=�$��
15 0 15 20q�.���� $
 
Horizontal=�.+�  $ Logout=�#��[ �� $��Logout��� $��1��$��30,13,20,20q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �$��17���� �� $
��auto �.+��� $��	HI, ADMIN��$��32(�$��SemiBold"�$��3,2,0,1q�
�������$
��Left=�$��2��$	��189���� $��3�����#DAE2EA$��	0,13,0,10q��� 
������ $ 20��$��5��._�� .+��� -    ��Name$ ItemList��$��Disabled=�$��Disabled=�
������ 
�������
���   �$��	7,2,-7,-2q�$��2�� �� SelectedItem �� *
ItemList+���� *Normalobseruser+ �� UpdateSourceTrigger$ PropertyChanged=�����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �   � �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
 �������  � ��
 � �������  � 	Resources ��%    .R��� $ 5q�$ 5��
�������$��3q�$	��895��._��� $
 
Horizontal=�$	��606��.+��� $��80��$��80������ *
ImageUrl+�� .+��� $
 
Horizontal=�.+��� $��25(�$��5q� �� Padding$ 5q�$��Name:���� $��5q�$ 5q�$��25(����� *Name+�� $
 
Horizontal=�.+��� $��25(�$��5q�$ 5q�$��	Password:���� $��5q�$ 5q�$��25(����� *
Password+ � -   $��userCurd��  � NavigationUIVisibility$ Hidden=��� -	   $��X��$	��Top=�$��Right=�$��	0,-1,-2,0q�$��4������ " ��.���  � ��
 � �����  � ��$ 30(���  � ��
 �   ���  � �� ��  �� 
TargetType" ��.R��� 
���   �$��2q�$��50��$��50��$ 10��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 true��. ���  � ��
 �  ����  � ��
 �   �
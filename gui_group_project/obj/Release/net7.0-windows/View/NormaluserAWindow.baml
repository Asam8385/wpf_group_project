   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5clr-namespace:gui_group_projectgui_group_project  .    (gui_group_project.View.NormaluserAWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   2local$clr-namespace:gui_group_project.View   9gui_group_projectclr-namespace:gui_group_project     � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=�
������ $
��1200��$	��700�� � AllowsTransparency$
 True�� � DataContext !   gui_group_project.ViewModel  .��� .+���  �� CornerRadius$ 30�����#233C4F._��  � ColumnDefinitions �� $	��200 ��� $��* �.+��  � RowDefinitions �� $
��auto ��� $��* �.+��� $��1�����#623ED0$ 	0 50 0 30��$��	-6,99,0,0q�._�]� .+��� $��80��$��80�� �� Padding$ 3q�
�������$	 100��$	��Top=�$
��Left=�$��
20 -30 0 0q�._��� -   $��	userimage��$��/Images_02/1.png��$��74��$	��Top=�$��0,-2,0,0q��� -   $��txtblock��
����  �$��22(�$��SemiBold"�$	��Top=�$��	5 25 0 10q� �� TextAlignment$ Center=����� *
Username+	 �� Mode$	 TwoWay=��� 
���   �$��Premium User��$��14(�$��SemiBold"�$	��Top=�$ Center=�$��19���� $��25q����#7E5FDC$	��Top=�$	��0.8���� $	��Top=�.+��� -   
�������   
menuButton#��[  .���� 
 �� Orientation$
 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ HomeVariant=�  menuButtonIcon#��[ �� -    ��Name$ createproduct��$��Add My Product���� -   
�������#��[  .���� $
 
Horizontal=�.+�  $ CalendarClock=�#��[ �� -   $ readproduct��$��View All Product���� -   #��[  
�������.���� $
 
Horizontal=�.+�  $ AccountMultipleOutline=�#��[ �� -   $ updateproduct��$��Change price Details���� -	   
�������#��[  .���� $
 
Horizontal=�.+�  $ CashMultiple=�#��[ �� -
   $ deleteproduct��$��Delete My Product���� -   
�������#��[  .���� $
 
Horizontal=�.+�  $ ForumOutline=�#��[ �� -   $
��cart��$��Messages���� -   
���   �#��[  $��Bottom=�$��Bottom=�$��
15 0 15 20q�.���� $
 
Horizontal=�.+�  $ Logout=�#��[ �� $��Logout��� $��1��$��30,13,20,20q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �$��17���� �� $
��auto �.+��� $
 
Horizontal=�.+��� $
��HI, ��$��32(�$��SemiBold"�$��3,2,0,1q�
�������$��2���� $��32(�$��SemiBold"�$��3,2,0,1q�
�������$��2��$	��184������ *
Username+�� -   $ discription��$��20(�$��	150 0 0 0q�$��SemiBold"�
�������$	��280��$��41���� $��3�����#DAE2EA$��	0,13,0,10q��� -   $��X��$	��Top=�$��Right=�$��	0,-3,-1,0q�$��4������  �� 
TargetType" ��.���  �� Property � �� �� Value
 ������  � ��$ 30(���  � ��
 �   ���  � �� ��  �� 
TargetType" ��.R��� 
���   �$��2q�$��50��$��50��$ 10��#��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 true��. ���  � ��
 �������  � ��
 �   ��� 
������ $ 20��$��5��._�� .+��� -   $��ItemList��$��Visible=�
�������
�������$��	0,0,2,-26q� �� SelectedItem �� *Selectedproduct+���� *
Products+����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF4C3FDA��� $ White�� � Offset$ 1Q����� .R��� 
��� ���$��3q�$ 5q�$ 10��$	��923������ " ��.���  � ��
 ���F� P�  �@J�IsMouseOver$
 True��. ���  � ��$ 50����  � ��$ 50����  � ��
 �����._��� $
 
Horizontal=�$	��900��.+��� $��80 10 100 10q�$	��117��$	��111������ *
ImageUrl+�� $��0 20 0 0q�$
 Vertical=�$	��900��.+��� $
 
Horizontal=�.+���  �� Padding$ 5q�$��5q�$��25(�$��Name :���� $��5 5 0 5q�$ 5q�$��25(����� *Name+�� $
 
Horizontal=�.+��� $ 5q�$��5 5 0 5q�$��25(�$��price   :  $���� $��0 5 0 5 q�$  0 5 5 5q�$��25(�$	��276������ *Price+�� $
 
Horizontal=�.+��� $ 5q�$��5 5 0 5q�$��25(�$��	Used ?   ���� $��0 5 5 5 q�$  0 5 5 5q�$��25(�$	��389������ *	UsedOrNot+�� $
 
Horizontal=�.+��� $ 5q�$��5 5 0 5q�$��25(�$��	#User  : ���� $��0 5 5 5 q�$  0 5 5 5q�$��25(�$	��389������ *Owner+ � -     �Name$ userCurd��  � NavigationUIVisibility$ Hidden=�
   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5clr-namespace:gui_group_projectgui_group_project  '    !gui_group_project.View.AdminUserD   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:gui_group_project.View     =gui_group_projectclr-namespace:gui_group_project     -   $	��580��$	��950��  N� Title$  AdminUserCURD�� � DataContext !   gui_group_project.ViewModel  .��� 
�������.+��� ���	#FFF1F1F1$��	0,0,0,122q�.���� .+��� .+��� -    ��Name$ ListViewProducts��
������ $	��946��$	��452�� �� SelectedItem �� *
ItemList+���� *Normalobseruser+���� .R��� $��10q�$	��300��$	��400������  �� 
TargetType" ��.���  �� Property � �� �� Value
 ��ح� �� Triggers P�  P� Property �@J�IsMouseOver	 P� Value$
	 True��. ���  � ��$ 50����  � ��$ 50����  � ��
 �����._��� .+��� $	��300��$	��300��
 �� CornerRadius$
 5��$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q�����  �� ImageSource �� *
ImageUrl+�� $��5q�$��17(�$��Franklin Gothic Medium)����� *Name+ �� StringFormat$ {0:C}���� $	��5 0q�$��15(����� *
Password+���� .R�� �� -    ��Name$ btnLogin��$��188,474,257,50q�$��0q�$��Delete User��$��12(�$��
Montserrat)� � Cursor$
 Hand������ *AdeleteCommand+���� " ��.���  � ��
 �������  � ��
 �   � P�  �@J�IsMouseOver$
	 True��. ���  � ��
 �   ���  � ��
 ���������  �� 
TargetType" ��.R��� 
���  ��$��3q�$	��150��$��40��$
 20��#��z��._��� $��Center=�$��Center=�
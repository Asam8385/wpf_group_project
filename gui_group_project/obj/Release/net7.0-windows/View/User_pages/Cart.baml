   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5clr-namespace:gui_group_projectgui_group_project  ,    &gui_group_project.View.User_pages.Cart   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Alocal/clr-namespace:gui_group_project.View.User_pages     =gui_group_projectclr-namespace:gui_group_project     $	��580��$	��950��  N� Title$
  Cart�� � DataContext !   gui_group_project.ViewModel  .���� 
���   � �� CornerRadius$ 20��._�� 
������ $��
0,0,-1,131q�.+��� $��Disabled=�
�������
�������$��	0,0,2,-26q����� *CartProducts+����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF4C3FDA��� $ White�� � Offset$ 1Q�����  �� 
TargetType" �� �� Triggers P� 	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��. ���  �� Property � �� �� Value
 �������  � ��
 � ������� .R��� 
���   �$��3q� �� Padding$ 5q�$��5q�$ 10��
���  ��._���  �� Orientation$ 
Horizontal=�$	��900��.+��� $��40q�$	��117��$	��111������ *Img+�� $��0 20 0 0q�$ Vertical=�$	��400��.+��� $ 
Horizontal=�.+���  �� Padding$ 5q�$��5q�$��25(�$��Name :���� $��5 5 0 5q�$ 5q�$��25(����� *ProductName+�� $ 
Horizontal=�.+��� $ 5q�$��5 5 0 5q�$��25(�$��price   :  $���� $��0 5 0 5 q�$  0 5 5 5q�$��25(�$	��276������ *ProductPrice+�� $ 
Horizontal=�.+��� $ 5q�$��5 5 0 5q�$��25(�$��#Number Of Product  : ���� $��0 5 5 5 q�$  0 5 5 5q�$��25(�$	��389������ *ProductNumber+�� 
��� ���$ 20��$��144,497,471,-102q�._��  � ColumnDefinitions �� $
��115* ��� $
��517* �.+��� $��10,0,0,0q�$��Center=�$��
Total is: ��$��24(�$��2���� -   $	��sum��$
��Left=�$	��Top=�
���   �
������ $
��Wrap=�$��24(�$��
123,13,0,0q�$��1������ *Tota+�� -    ��Name$ btnLogin_Copy1��$��578,494,161,-104q�$��0q�$��Conform Payment��$��12(�$��
Montserrat)� � Cursor$
 Hand������ " ��.���  � ��
 �������  � ��
 �   � P� 	 �@J�IsMouseOver$

 True��. ���  � ��
 �   ���  � ��
 ���������  �� 
TargetType" ��.R��� 
��� ���$��3q�$	��150��$��40��$ 10��#��z��._��� $��Center=�$��Center=�
   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:gui_group_projectgui_group_project  "    gui_group_project.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:gui_group_project     -     �Name$  firstwindow�� � AllowsTransparency$
 True��
������  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$ 
MainWindow��$	��700��$
��1200�� � DataContext !   gui_group_project.ViewModel  .����  �� CornerRadius$ 14�����#233C4F._��� $��7q�$ 10������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 Black��
 � Offset$
 0Q�� $	 White��$

 0.42Q�._�� -    �Name$
 main��$��Right=�$	��800�� � ColumnDefinitions �� $��3* ��� $	��22* � � RowDefinitions �� $��72 ��� $	��378 �.+�� $��0��$��0,5,0,5q�$��2��.+��� -   $��X��$��Bottom=�$
��Left=�$��
744,0,0,10q�����  �� 
TargetType" ��.���  �� Property � �� �� Value
 � �����  � ��$ 30(���  � ��
 �   ���  � �� ��  �� 
TargetType" ��.R��� 
���   �$��2q�$��50��$��50��$ 5��#��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 true��. ���  � ��
 �  ����  � ��
 �   ��� $��-81,22,0,-161q�$
��Left=�$	��549��$��1��$��2��.+��� $��0 0 0 20q�$��Images/Picture1.png��$
��None=���  �� TextAlignment$ Center=�$"��WELCOME TO HARVARD SHOPPPING��$��Arial Black)�$��18(����	#FFAFFF02$
��Bold"�$��	Underline{��� $��	0 10 0 10q�$ Center=�$��UNIVERSITY OF RUHUNA��$��Cooper Black)����	#FFFDFDFD$��16(��� -   $��	0 10 0 10q�$
��USER��   mainbtn#��[  $
��Bold"��� -   $��ADMIN��#��[  F� -����@���@��#�@�/@�����/�OC(���/�OC(	���	#FF2828D2$
��Left=�$	��114��$��-85,491,0,0q�$��1��
���   � �� Stretch$
 Fill=�$	��Top=�$	��888��$��2��
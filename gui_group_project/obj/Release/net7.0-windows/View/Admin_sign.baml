   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:gui_group_projectgui_group_project  "    gui_group_project.Admin_sign   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:gui_group_project       � WindowStartupLocation$  CenterScreen=�
������  � WindowStyle$
 None=�$	��700��$
��1200�� � AllowsTransparency$
 True�� � Title$ 
Admin_sign��.����  �� CornerRadius$ 16������  �� ImageSource$ /Images/back01.jpg�� j� Stretch$ UniformToFill=�._��� $��7q�$ 14�� J� Opacity$	 0.8Q�����  �� 
StartPoint$	 0,0&�	 �� EndPoint$		 1,1&�.��� 
 � Color$
 White�� � Offset$ 0Q�� $
 Black��$
 0.75Q�� $
 #8A16C1��$ 1Q����� $	 0,1&�$		 1,0&�.��� $
 #233C4F��$ 0Q�� $
 #1B1448��$ 1Q�._��  � RowDefinitions �� $��30 ��� .+�� $��0�� � ColumnDefinitions �� �� $��25 ��� $��25 ��� $��5 �.+��� $��ADMIN LOG IN��
�������$��10(�$��
Montserrat)�$��0��$��Center=�$��10,0,0,0q��� 
���   �$��1�� �� Orientation$ Vertical=�$��412,107,443,143q�.+��� -    ��Name$ 	userimage��$��/Images_02/1.png��$��0 -37 0 10 q�$��74��$��74���� $��SIGN UP��
�������$��25(�$��Medium"�$��
Montserrat)�$��Center=��� $��Username��
�������$��12(�$��Medium"�$��
Montserrat)�$��
10,35,10,0q��� -    ��Name$ txtUser��$��13(�$��Medium"�$��
Montserrat)�
������� �� 
CaretBrush
 �����
�������$��1,1,1,3q�$��40��$��Center=�$��	10,5,10,0q�$��20,0,0,0q�.������ $ /Images/user-icon.png��$
 None=� j� 
AlignmentX$
 Left=�.���� $��Password��
�������$��12(�$��Medium"�$��
Montserrat)�$��	10,15,0,0q�G� -    G�Name$ txtPass��$��13(�$��Medium"�$��
Montserrat)�
������� G� 
CaretBrush
 �����
�������$��1,1,1,3q�$��40��$��Center=�$��	10,5,10,0q�$��20,0,0,0q����� $ /Images/key-icon.png��$
 None=�$
 Left=��� -    ��Name$ btnLogin��$��0 20 0 0q�$��0q�$��LOG IN��
�������$��12(�$��
Montserrat)� � Cursor$
 Hand������  �� 
TargetType" ��.���  �� Property � �� �� Value �#DA34AE �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#28AEED����  �� 
TargetType" ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� -   $ backbtn��$��0 10 0 0q�$��0q�$
��BACK��
�������$��12(�$��
Montserrat)�$
 Hand������ " ��.���  � �� �#DA34AE P�  �@J�IsMouseOver$
 True��. ���  � �� �#28AEED���� " ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� -   $��X��$	��Top=�$��Right=�$��0,7,9,0q�$��2������ " ��.���  � ��
 � �����  � ��$ 30(���  � ��
 �   ���  � �� �� " ��.R��� 
���   �$��2q�$��50��$��50��$ 5��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 true��. ���  � ��
 �  ����  � ��
 �   �
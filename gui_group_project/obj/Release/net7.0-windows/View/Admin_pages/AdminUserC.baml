   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5clr-namespace:gui_group_projectgui_group_project  '    !gui_group_project.View.AdminUserC   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:gui_group_project.View     =gui_group_projectclr-namespace:gui_group_project     -   $	��580��$	��950��  N� Title$  AdminUserCURD�� � DataContext !   gui_group_project.ViewModel  .��� .+���  �� CornerRadius$ 10��
�������$��110,53,741,128q��� $	��600��$	��400��$ 10��
�������$��210,53,140,127q��� $��Username��
���   �$��12(�$��Medium"�$��
Montserrat)�$��138,193,754,359q��� -    ��Name$ txtUser��$��13(�$��Medium"�$��
Montserrat)�
������� �� 
CaretBrush
 �����
���   �$��0,0,0,2q�$��Center=�$��220,183,433,374q�$��20,0,0,0q����� *
Username+.������  �� ImageSource$ /Images/user-icon.png�� j� Stretch$
 None=� j� 
AlignmentX$
 Left=�.���� $��Password��
���   �$��12(�$��Medium"�$��
Montserrat)�$��136,235,748,317q��� -   $
 pass��$��13(�$��Medium"�$��
Montserrat)�
�������
 �����
���   �$��0,0,0,2q�$��Center=�$��216,223,434,331q�$��20,0,0,0q����� *
Password+.������ $ /Images/key-icon.png��$
 None=�$
 Left=�.���� -    ��Name$ btnLogin��$��215,0,0,179q�$��0q�$��Create User��$��12(�$��
Montserrat)�	 � Cursor$
	 Hand��$
��Left=�$	��205��$��56��$��Bottom=����� *AcreateCommand+���� 
 �� 
TargetType"
 ��.���  �� Property � �� �� Value
 �������  � ��
 �   � �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
 �   ���  � ��
 ���������  �� 
TargetType" ��.R��� 
���  ��$��3q�$	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� $��Gender��
���   �
������ $��12(�$��Medium"�$��
Montserrat)�$��137,290,738,271q��� $
��MALE��$��260,291,632,274q� d� 	IsChecked �� *MaleChecker+�� $��FEMALE��$��331,291,534,273q� �� *FemaleChecker+
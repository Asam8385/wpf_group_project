   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5clr-namespace:gui_group_projectgui_group_project  -    'gui_group_project.View.User_pages.userC   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   =local/clr-namespace:gui_group_project.View.User_pages   9gui_group_projectclr-namespace:gui_group_project   $	��580��$	��950��  N� Title  �� *
Username+ �� Mode$ TwoWay=� � DataContext !   gui_group_project.ViewModel  .��� $��
0,3,5,-187q�.+��� $��30��$��245,248,109,486q� �� SelectedItem �� *
Combobox+$ TwoWay=�.@��� -   $��BOOKS��.��BOOKS�� -   $��DESKTOP��.��	DESKTOP�� -   $��	HEADPHONE��.��	HEADPHONE�� -   $��LAPTOP��.��LAPTOP�� -   $��PHONE��.��PHONE�� $��Proudct Name��
���   �
������ $��12(�$��Medium"�$��
Montserrat)�$��110,100,734,622q��� -    ��Name$ txtUser��$��13(�$��Medium"�
������ $��
Montserrat)�
���   � �� 
CaretBrush
 �   �
���   �$��0,0,0,2q�$��28��$��Center=�$��245,87,121,649q�$��20,0,0,0q����� *Productname+.���� $��Price��
���   �
������ $��12(�$��Medium"�$��
Montserrat)�$��113,150,739,585q��� -   $
 pass��$��13(�$��Medium"�$��
Montserrat)�
���   �
 �   �
���   �$��0,0,0,2q�$��28��$��Center=�$��244,145,118,591q�$��25,0,0,0q����� *Price+.������  �� ImageSource$ /Images/doller.png�� j� Stretch$
 None=� j� 
AlignmentX$
 Left=�.���� $��Select the catagory��
���   �$��12(�$��Medium"�$��
Montserrat)�$��111,254,724,474q��� $��Used Or New��
���   �
������ $��12(�$��Medium"�$��
Montserrat)�$��111,200,735,520q��� $	��YES��$��240,201,658,529q�	 d� 	IsChecked	 �� *
YesChecker+�� $��NO��$��310,201,568,524q�	 �� *	NoChecker+�� -   
 ��Name$
 btnLogin��$��356,330,376,358q�$��0q�$��Create product��$��12(�$��
Montserrat)� � Cursor$
 Hand������ *pcreateCommand+����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �������  � ��
 �   � �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
 �   ���  � ��
 ���������  �� 
TargetType" ��.R��� 
���  ��$��3q�$	��150��$��40�� �� CornerRadius$ 20��#��z��._��� $��Center=�$��Center=���  K� ZIndex$ -1��$ 10��
�������$��233,2,1,187q��� $ -1��$ 10��
�������$��3,2,713,188q�
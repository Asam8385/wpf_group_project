   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5      5clr-namespace:gui_group_projectgui_group_project  6:   '    !gui_group_project.View.AdminUserU   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:gui_group_project.View     5      =gui_group_projectclr-namespace:gui_group_project     6:   $	��580��5      $	��920��6     N� Title$  AdminUserCURD��5	       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   
������ ._�5   
   � .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��364,10,15,0q�5   =   ��5      �� *Normalobseruser+ �� SelectedItem 5      �� *
ItemList+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5      �� 5      .R�5    "   �� ��6)   �� *
ImageUrl+5!      5#      0  *System.Windows.Controls.DataGridTextColumn  5&      $
	 Name��6)      
IsReadOnly$
 True��5(   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5'   -   �� *Name+5(   ?     5,      $	 Password��6)   $
 * 5.   -   $
 True��5/   -    5-   -   �� *
Password+5/   -   54      �� 55      -   5        $��Update��55        mainbtn#��[ 6'   $��78,271,664,211q�6H   ��6`   �� *AupdateCommand+6�   �� 57      $��	User Name��6   
�������$��21(�59      $��Medium"�5:      $��
Montserrat)�5;      $��23,35,747,510q�5<      �� 5=      $��Password��6   
�������$��21(�5?      $��Medium"�5@      $��
Montserrat)�5A      $��30,137,789,411q�5B      �� 5C      -   5         ��Name$ pass1��5C   0   $��13(�5D      $��Medium"�5E      $��
Montserrat)�5F      
���   � �� 
CaretBrush
 � ���
�������$��0,0,0,2q�5J      $��28��5K      $��Center=�5L      $��29,70,648,482q�5M      
������ $��20,0,0,0q�5O      ��5C      �� *
Username+5O      �� 5P      -   5        $ 
pass1_Copy��5P   0   $��13(�5Q      $��Medium"�5R      $��
Montserrat)�5S      
���   �
 � ���
�������$��0,0,0,2q�5W      $��28��5X      $��Center=�5Y      $��35,184,664,368q�5Z      
������ $��20,0,0,0q�5\      ��5P      �� *
Password+5\      �� 5^      $ 10��6    K� ZIndex$ -1��6'   
����  �$��	0,0,564,0q�6K   6`   5_      5a      5b      
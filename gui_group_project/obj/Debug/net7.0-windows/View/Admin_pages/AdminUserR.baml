   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5      5clr-namespace:gui_group_projectgui_group_project  6:   '    !gui_group_project.View.AdminUserR   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:gui_group_project.View     5      =gui_group_projectclr-namespace:gui_group_project     6:   -   5        $	��580��5	      $	��950��6     N� Title$  AdminUserCURD��5
       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   
������ $��	15,0,17,0q�6:   ._�5   
   � 
������ $��0,0,1,18q�6(   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��	0,10,0,72q�5   =   ��5      �� *Normalobseruser+ �� SelectedItem 5      �� *
ItemList+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5       �� 5!      .R�5"   "   �� ��6)   �� *
ImageUrl+5#      5%      0  *System.Windows.Controls.DataGridTextColumn  5(      $
	 Name��6)      
IsReadOnly$
 True��5*   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5)   -   �� *Name+5*   ?     5.      $	 Password��6)   $
 * 50   -   $
 True��51   -    5/   -   �� *
Password+51   -   56      �� 57      
���   �$
��Left=�6+   $	��Top=�6F   $��TOTAL USERs ARE :  ��6^   $��46��6y   $	��393��6�   $��
43,489,0,0q�6�   $��36(�6�   $��Arial Rounded MT Bold)�6�   �� 58      
��� d �$��36(�6K   $��429,488,420,13q�6Y   $��Elephant)�6q   ��6/   �� *
TotalUsers+6q   5;      5=      5@      
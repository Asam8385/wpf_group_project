   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5      5clr-namespace:gui_group_projectgui_group_project  5      -    'gui_group_project.View.User_pages.UserD   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:gui_group_project.View.User_pages     5      /guiclr-namespace:gui_group_project     5      $	��580��5	      $	��950��6     N� Title$  UserD��5
       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      � 
������ .+�5   
   ��  �� CornerRadius$ 10��6   
������ $��4q�6=   ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��	0,10,0,72q�5   D   ��5      �� *Singleproducts+ �� SelectedItem 5      �� *Selectedproduct+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5      �� 5       .R�5!   "   �� ��6)   �� *
ImageUrl+5"      5$      0  *System.Windows.Controls.DataGridTextColumn  5'      $
	 Name��6)      
IsReadOnly$
 True��5)   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5(   -   �� *Name+5)   ?     5-      $	 Price��6)   $
 * 5/   -   $
 True��50   -    5.   -   �� *Price+50   -   55      56      �� 57   
   -   5         ��Name$ btnLogin��58      $��386,516,386,8q�57   5   $��0q�59      $��Delete User��5:      $��12(�5;      $��
Montserrat)�5<       � Cursor$
 Hand��5=        mainbtn#��[ 5>      ��57      �� *deleteCommand+5>      5D      5E      
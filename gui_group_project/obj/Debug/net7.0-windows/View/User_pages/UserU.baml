   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5      5clr-namespace:gui_group_projectgui_group_project  5      -    'gui_group_project.View.User_pages.UserU   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:gui_group_project.View.User_pages     5      /guiclr-namespace:gui_group_project     5        N� 
Background
  ����  N� Title$ UserU��5       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      �� 
������ 
������ ._�5      � 
������ $��4,0,-4,0q�6%   .+�5   
   �� -   5        $	��lst��5     
������ $��Hidden=�6/   $��Hidden=�6a   
���   �
������ $��
379,0,16,2q�6  ��6�   �� *Singleproducts+ �� SelectedItem 6�   �� *Selectedproduct+��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5      ��  �� Property � ��	 �� Value
	 �����6;   5      P� 5       �@��
IsSelected$
 True��68   . �5      ��  � ��
	 �  ��6;   5       5"      ��5%      �� 5&      .R�5'      �� $��3q�6   
 �� Padding$
 5q�62   $	��540��6>    �� CornerRadius$ 5��5(      
���   ���5*      �� 5+      " ��6$   .�5,   "   ��  � ��
	 ���� 6?    5-   "   P� 5.   &    �@J�IsMouseOver$
 True��6E   . �5/   *   ��  � ��
	 �   �6G   50   '   52      ._�54      ��  �� Orientation$ 
Horizontal=�6%   $	��900��6>   .+�55      �� $��
8 10 50 10q�6$   $	��240��56   !   $	��111��6-   ��55   8   �� *
ImageUrl+56   -   �� 57      $��0 20 0 0q�6*   $ Vertical=�6=   $	��400��6T   .+�58   "   �� $ 
Horizontal=�6-   .+�59   &   ��  �� Padding$ 5q�62   $��5q�6>   $��25(�6I   $��Name :��6W   �� 5:   &   $��5 5 0 5q�61   $ 5q�6C   $��25(�5;   ,   ��5<   ,   �� *Name+5=   #   �� 5>   "   $ 
Horizontal=�6-   .+�5?   &   �� $ 5q�61   $��5 5 0 5q�6=   $��25(�6N   $��price   :  $��6\   �� 5A   &   $��0 5 0 5 q�61   $  0 5 5 5q�6C   $��25(�5B   ,   $	��276��5C   D   ��6,   �� *Price+6D   5D   #   5F      5H      5I      5J      5L      �� 5N   
   -   5        $��Update��5N   4      mainbtn#��[  6E   $��100,270,672,234q�6f   ��6   �� *updateCommand+6   �� 5O      $��Product Name��6   
�������$��21(�5Q      $��Medium"�5R      $��
Montserrat)�5S      $��23,35,747,510q�5T      �� 5U      $��Price��6   
�������$��21(�5W      $��Medium"�5X      $��
Montserrat)�5Y      $��30,137,789,411q�5Z      �� 5[      -   5         ��Name$ pass1��5[   3   $��13(�5\      $��Medium"�5]      $��
Montserrat)�5^      
���   � �� 
CaretBrush
 � ���
�������$��0,0,0,2q�5b      $��28��5c      $��Center=�5d      $��29,70,627,482q�5e      
������ $��20,0,0,0q�5g      ��5[      �� *Productname+5g      �� 5h      -   5        $ 
pass1_Copy��5h   -   $��13(�5i      $��Medium"�5j      $��
Montserrat)�5k      
���   �
 � ���
�������$��0,0,0,2q�5o      $��28��5p      $��Center=�5q      $��35,184,629,368q�5r      
������ $��20,0,0,0q�5t      ��5h      �� *Price+5t      �� 5v       K� ZIndex$ -1��6   
����  �$��	0,0,592,0q�69   6N   5y      5z      5{      
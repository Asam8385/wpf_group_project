   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5      5clr-namespace:gui_group_projectgui_group_project  5      ,    &gui_group_project.View.User_pages.Cart   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:gui_group_project.View.User_pages     5      =gui_group_projectclr-namespace:gui_group_project     5      $	��580��5	      $	��950��6     N� Title$
  Cart��5
       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      �� 
������ 
������  �� CornerRadius$ 20��6@   ._�5   
   � 
������ $��
0,0,-1,131q�6(   .+�5      �� $��Hidden=�6   $��Hidden=�6M   
�������
������ $��	0,0,2,-26q�6�   
������ ��6�   �� *CartProducts+ �� SelectedItem 6   �� *Selectedcart+��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   ��  �� Property � ��	 �� Value
	 �����6?   5      P� 5       �@��
IsSelected$
 True��6<   . �5   "   ��  � ��
	 �  ��6?   5       5"      ��5&      �� 5(      .R�5)      �� $��3q�5+      
 �� Padding$
 5q�62   $��5q�6>   $ 10��5,   !   
���  ����5.      �� 5/   "   " ��6(   .�50   &   ��  � ��
	 ���� 6C    51   &   P� 52   *    �@J�IsMouseOver$
 True��6I   . �54   .   ��  � ��
	 �   �6K   55   +   57   #   ._�59      ��  �� Orientation$ 
Horizontal=�6)   $	��900��6B   .+�5:   "   �� $��
8 10 50 10q�6(   $	��250��5;   !   $	��111��6-   ��5:   <   �� *Img+5;   -   �� 5<   "   $��0 20 0 0q�6.   $ Vertical=�6A   $	��364��6X   .+�5=   &   �� $ 
Horizontal=�61   .+�5>   *   ��  �� Padding$ 5q�66   $��5q�6B   $��25(�6M   $��Name :��6[   �� 5?   *   $��5 5 0 5q�65   $ 5q�6G   $��25(�5@   ,   ��5A   ,   �� *ProductName+5B   '   �� 5C   &   $ 
Horizontal=�61   .+�5D   *   �� $ 5q�65   $��5 5 0 5q�6A   $��25(�6R   $��price   :  $��6`   �� 5F   *   $��0 5 0 5 q�65   $  0 5 5 5q�6G   $��25(�5G   ,   $	��276��5H   K   ��6,   �� *ProductPrice+6K   5I   '   �� 5J   &   $ 
Horizontal=�61   .+�5K   *   �� $ 5q�64   $��5 5 0 5q�6@   $��25(�6Q   $��#Number Of Product  : ��6_   �� 5M   *   $��0 5 5 5 q�65   $  0 5 5 5q�6G   $��25(�5N   ,   $	��389��5O   L   ��6,   �� *ProductNumber+6L   5P   '   5S   #   �� 5T   "   $��Center=�6-   $��Center=�6J   5V   #   5X      5Z      5[      5]      �� 5_      
���  ��$ 20��6*   $��144,497,471,-102q�6<   ._�5`      �  � ColumnDefinitions 5a      �� 5b      $
��115* �6+   �� 5c      $
��517* �6+   .+�5e      �� $��10,9,0,0q�6    $	��Top=�62   $��
Total is: ��6J   $��24(�6\   
�������$��2��6}   �� 5f      -   5        $	��sum��5f       $
��Left=�6+   $	��Top=�6F   
�������
������ $
��Wrap=�6�   $��24(�6�   $��	75,13,0,0q�6�   $��1��6  ��6�   �� *Tota+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6  5g      5h      �� 5i      -   5         ��Name$ btnLogin_Copy1��5j      $��738,496,35,-106q�5i      $��0q�5k      $��Conform Payment��5l      $��12(�5m      $��
Montserrat)�5n       � Cursor$
 Hand��5o         mainbtn#��[  5p      �� 5t      #��[  6   $��delete��5u   )   $��530,495,243,-111q�5v   O   ��6)   �� *deletecartCommand+6O   5z      5|      5}      
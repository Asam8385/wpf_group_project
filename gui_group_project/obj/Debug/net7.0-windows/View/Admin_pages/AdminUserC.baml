   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:gui_group_project.Viewgui_group_project.View  5      5clr-namespace:gui_group_projectgui_group_project  6:   '    !gui_group_project.View.AdminUserC   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:gui_group_project.View     5      =gui_group_projectclr-namespace:gui_group_project     6:   -   5        $	��580��5	      $	��950��6     N� Title$  AdminUserCURD��5
       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   
�������$��	0,2,741,2q�67   �� 5   
   $ 10��6   ���#576CBC$��	210,4,7,2q�68   �� 5   
   $��Username��6   
���   �$��12(�5       $��Medium"�5       $��
Montserrat)�5       $��138,193,754,359q�5       �� 5   
   -   5         ��Name$ txtUser��5      $��13(�5      $��Medium"�5      $��
Montserrat)�5      
���   � �� 
CaretBrush
 �����
�������$��0,0,0,2q�5       $��Center=�5!      $��220,183,433,374q�5"      $��20,0,0,0q�5#      ��5      �� *
Username+.��5#   1   ��5%      �� 5&       �� ImageSource$ /Images/user-icon.png��6    j� Stretch$
 None=�5'   )    j� 
AlignmentX$
 Left=�5(   )   .��5*   "   5+      �� 5,   
   $��Password��6   
���   �$��12(�5.      $��Medium"�5/      $��
Montserrat)�50      $��136,235,748,317q�51      �� 52   
   -   5        $
 pass��52   ,   $��13(�53      $��Medium"�54      $��
Montserrat)�55      
���   �
 �����
�������$��0,0,0,2q�59      $��Center=�5:      $��216,223,434,331q�5;      $��20,0,0,0q�5<      ��52      �� *
Password+.��5<       ��5>      �� 5?      $ /Images/key-icon.png��6   $
 None=�5@      $
 Left=�5A      .��5C   "   5D      �� 5G   
   -   5         ��Name$ btnLogin��5H         mainbtn#��[  5G      $��215,0,0,179q�6V   $��0q�5I      $��Create User��5J      $��12(�5K      $��
Montserrat)�5L      	 � Cursor$
	 Hand��5M      $
��Left=�6B   $	��205��6]   $��56��6i   $��Bottom=�6u   ��5G   2   �� *AcreateCommand+5M   u   �� 5P   
   $��Gender��6   
���   �
������ $��12(�5S      $��Medium"�5T      $��
Montserrat)�5U      $��137,290,738,271q�5V      �� 5W   
   $
��MALE��66   $��260,291,632,274q�6E   
 d� 	IsChecked
 6   �� *MaleChecker+6E   �� 5X   
   $��FEMALE��68   $��331,291,534,273q�6I   
 6   �� *FemaleChecker+6I   5\      5_      
   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:gui_group_projectgui_group_project  5      "    gui_group_project.Admin_sign   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:gui_group_project     5      ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 65     � WindowStartupLocation$  CenterScreen=�5      
������  � WindowStyle$
 None=�5
   	   $	��700��5       � Icon$ ../image_03/4578246.png��5      $
��1200��5       � AllowsTransparency$
 True��5       � Title$ 
Admin_sign��5       � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      ��  �� CornerRadius$ 18��6   ��5   
   �� 5       �� ImageSource$ /Images/backround2.jpg��6    j� Stretch$ UniformToFill=�5      ._�5   
   �� $��7q�5      $ 14��5      	 J� Opacity$		 0.8Q�5      ��5      �� 5       
 �� 
StartPoint$	
 0,0&�6&    �� EndPoint$	 1,1&�67   .��5!      �  � Color$ White��6#    � Offset$ 0Q�61   � 5"      $ Black��6#   $
 0.75Q�61   � 5#      $ #8A16C1��6#   $ 1Q�63   5$      ��5'      �� 5(      $	
 0,1&�6&   $	 1,0&�67   .��5)      � $ #233C4F��6#   $ 0Q�63   � 5*      $ #1B1448��6#   $ 1Q�63   5+      ._�50      �  � RowDefinitions 51      �� 52      $��30 �6$   �� 53      .+�56      � $��0��6    � ColumnDefinitions 58      �� 59      �� 5:      $��25 �6+   �� 5;      $��25 �6+   �� 5<      $��5 �6+   .+�5?      �� $��ADMIN LOG IN��6    
�������$��10(�5A       $��
Montserrat)�5B       $��0��5C       $��Center=�5D       $��10,0,0,0q�5E       5G      �� 5I      
���   �$��1��5J       �� Orientation$ Vertical=�5K      $��412,107,443,143q�5L      .+�5N      �� -   5         ��Name$ 	userimage��5N      $��/Images_02/1.png��6/   $��0 -37 0 10 q�6I   $��74��6^   $��74��6j   �� 5P      $��SIGN UP��6    
�������$��25(�5R       $��Medium"�5S       $��
Montserrat)�5T       $��Center=�5U       �� 5X      $��Username��6    
�������$��12(�5Z       $��Medium"�5[       $��
Montserrat)�5\       $��
10,35,10,0q�5]       �� 5_      -   5         ��Name$ txtUser��5_      $��13(�5`      $��Medium"�5a      $��
Montserrat)�5b      
������� �� 
CaretBrush
 �����
�������$��1,1,1,3q�5f      $��40��5g      $��Center=�5h      $��	10,5,10,0q�5i      $��20,0,0,0q�5j      .��61   ��5l      �� 5m      $ /Images/user-icon.png��6)   $
 None=�5n   )    j� 
AlignmentX$
 Left=�5o   )   .��5q   .   5r      �� 5t      $��Password��6    
�������$��12(�5v       $��Medium"�5w       $��
Montserrat)�5x       $��	10,15,0,0q�5y       G� 5{      -   5         G�Name$ txtPass��5{   "   $��13(�5|      $��Medium"�5}      $��
Montserrat)�5~      
������� G� 
CaretBrush
 �����
�������$��1,1,1,3q�5�      $��40��5�      $��Center=�5�      $��	10,5,10,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $ /Images/key-icon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      -   5         ��Name$ btnLogin��5�      $��0 20 0 0q�5�      $��0q�5�      $��LOG IN��5�      $��
Montserrat)�5�       � Cursor$
 Hand��5�      ��5�      �� 5�       �� 
TargetType" ��6$   .�5�   "   ��  �� Property � �� �� Value �	#FF6B0E536?   �� 5�   "    � ��
 �����6?   �� 5�   "    � ��$ 12(�6=    �� Triggers 5�   "   P� 5�   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5�   *   ��  � ��$ 15(�6E   �� 5�   *    � ��
 �����6G   �� 5�   *    � ��
 �   �6G   5�   '   5�      ��5�      �� 5�       �� 
TargetType" ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      -   5        $ backbtn��5�      $��0 10 0 0q�5�      $��0q�5�      $
��BACK��5�      $��
Montserrat)�5�      $
 Hand��5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �	#FF6B0E536?   �� 5�   "    � ��
 �����6?   �� 5�   "    � ��$ 12(�6=    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � ��$ 15(�6E   �� 5�   *    � ��
 �����6G   �� 5�   *    � ��
 �   �6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      -   5          � ToolTip$  	close btn��5�   1   $	��Top=�6F   $��Right=�6_   $��0,7,9,0q�6{   $��2��6�   ��5�      �� 5�      " ��6!   .�5�      ��  � ��
 �����6;   �� 5�       � ��$ 30(�69   �� 5�       � ��
 �   �6;   �� 5�       � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� 
���   �$��2q�6E   $��40��6[   $��40��6f   $ 20��6r   #��z��6�   ._�5�   .   �� $��Center=�6@   $��Center=�6]   5�   +   5�   '   5�       5�      P� 5�   "    �@J�IsMouseOver$
 true��6A   . �5�   &   ��  � ��
 �  ��6C   �� 5�   &    � ��
 �   �6C   5�   #   5�      5�      �� 5�      -   5        $  minimize btn��5�      $	��Top=�6I   $��Right=�6b   $��0,8,58,0q�6~   $��2��6�   ��5�      �� 5�      " ��6!   .�5�      ��  � ��
 �  ��6;   �� 5�       � ��$ 30(�69   �� 5�       � ��
 �   �6;   �� 5�       � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� 
���   �$��2q�6E   $��40��6[   $��40��6f   $ 20��6r   #��z��6�   ._�5�   .   �� $��Center=�6@   $��Center=�6]   5�   +   5�   '   5      5     P� 5  "    �@J�IsMouseOver$
 true��6A   . �5  &   ��  � ��
 �   �6C   �� 5  &    � ��
 �   �6C   5  #   5     5     5     5     5     5     
   M S B A M L   `   `   `  ����L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5      5clr-namespace:gui_group_projectgui_group_project  5	      -    'gui_group_project.View.User_pages.userC   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 5      {local/clr-namespace:gui_group_project.View.User_pages!    	 
                        ! " # $ % & 5      wgui_group_projectclr-namespace:gui_group_project!    	 
                        ! " # $ % & 5	      $	��580��5
      $	��950��6     N� Title  5      �� *
Username+ �� Mode$ TwoWay=� � DataContext 5      !   gui_group_project.ViewModel  5   
   .��5      � 
������ $��
0,3,5,-187q�6$   .+�5   
   �� $��30��6E   $��245,248,307,486q�6Q    �� SelectedItem 6   �� *
Combobox+$ TwoWay=�.@�5      �� -   5        $��BOOKS��5      .��6*   BOOKS61   �� 5      -   5        $��DESKTOP��5      .��6*   	DESKTOP63   �� 5      -   5        $��	HEADPHONE��5      .��6,   	HEADPHONE67   �� 5      -   5        $��LAPTOP��5      .��6)   LAPTOP61   �� 5      -   5        $��PHONE��5      .��6(   PHONE6/   5      �� 5   
   $��Proudct Name��6   
���   �
������ $��12(�5      $��Medium"�5      $��
Montserrat)�5      $��110,100,734,622q�5       �� 5!   
   -   5         ��Name$ txtUser��5!   0   $��13(�5"      $��Medium"�5#      
������ $��
Montserrat)�5%      
���   � �� 
CaretBrush
 �   �
�������$��0,0,0,2q�5)      $��28��5*      $��Center=�5+      $��245,87,294,649q�5,      $��20,0,0,0q�5-      ��5!      �� *Productname+.��5-   %   50      �� 51   
   $��Price��6   
���   �
������ $��12(�54      $��Medium"�55      $��
Montserrat)�56      $��113,150,739,585q�57      �� 58   
   -   5        $
 pass��58   )   $��13(�59      
������ $��Medium"�5;      $��
Montserrat)�5<      
���   �
 �   �
�������$��0,0,0,2q�5@      $��28��5A      $��Center=�5B      $��244,145,300,591q�5C      $��25,0,0,0q�5D      ��58      �� *Price+.��5D   $   5H      .  (MahApps.Metro.IconPacks.PackIconMaterial  5J   
      Kind$ CurrencyUsd=�6    $��20��63   $��24��6?   $��237,147,0,0q�6J   �� 5L   
   $��Select the catagory��6   
���   �$��12(�5N      $��Medium"�5O      $��
Montserrat)�5P      $��111,254,724,474q�5Q      �� 5R   
   $��Used Or Not��6   
���   �
������ $��12(�5U      $��Medium"�5V      $��
Montserrat)�5W      $��111,200,735,520q�5X      �� 5Y   
   -   5        $
��used��5Y      $	��YES��6B   $��240,201,658,529q�6P   $��0 1 0 0q�6i   $��Rockwell)�6{    d� 	IsChecked 6    �� *
YesChecker+6{   �� 5Z   
   -	   5        $��notused��5Z      $��NO��6C   $��310,201,568,524q�6P   $��0 1 0 0q�6i   $��Rockwell)�6|    6"   �� *	NoChecker+6|   �� 5[   
   -
   5         ��Name$ btnLogin��5\      $��356,330,376,358q�5[   5   $��0q�5]      $��Create product��5^      $��12(�5_      $��
Montserrat)�5`      	 � Cursor$
	 Hand��5a         mainbtn#��[  5b      ��5[      �� *pcreateCommand+5b   2   �� 5f   
   
 K� ZIndex$
 -1��6    �� CornerRadius$ 10��6#   ���#D3D3D3$��233,2,1,187q�6J   �� 5g   
   $
 -1��6   $ 10��6#   
�������$��3,2,713,188q�6H   5m      5t      
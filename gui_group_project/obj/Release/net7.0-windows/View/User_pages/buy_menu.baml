   M S B A M L   `   `   `  ���� L  Hgui_group_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:gui_group_project.View.User_pages!gui_group_project.View.User_pages  5clr-namespace:gui_group_projectgui_group_project  0    *gui_group_project.View.User_pages.buy_menu   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:gui_group_project.View.User_pages     5	viewmodalclr-namespace:gui_group_project     
������   � AllowsTransparency$
  True�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$ buy_menu��$	��450��$	��800�� � DataContext !   gui_group_project.ViewModel  .���� 
������� �� CornerRadius$ 10��._�� 
������� � ColumnDefinitions �� $	��350 ��� $��* �.+��� $ 	10 0 0 10������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 	#FF15206A��
 � Offset$
 0Q�� $	 	#FF196176��$
 1Q�� $	 	#FF202F8D��$
 0.245Q�._��� -    ��Name$ backbt_Copy��$��Cancel Payment��
�������$��12(�$��
Montserrat)� � Cursor$
 Hand��$��86,382,101,8q�����  �� 
TargetType" ��.���  �� Property � �� �� Value �#DA34AE �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#28AEED����  �� 
TargetType" ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� $��1��$��20q�.+��� $��Center=�$��Payment��$��45(�$
��Left=�$��Cascadia Code)��� $��0 50 0 0q�$	��257��$	��162��$ 5������ $ 0.5,1&�$ 0.5,0&�.��� $	 	#FF2E2E2E��$
 0Q�� $	 	#FF3E3D3D��$
 1Q�� $	 	#FF3E3E3E��$

 0.43Q�._�� .+��� $ 5��$��20��$��40��$
��Left=�$	��Top=�$��20q����	#FF474747� $	��200��$��Center=� �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��Center=�
�������$��Global Monospace)�����  �� ElementName$ A�� �� UpdateSourceTrigger$ PropertyChanged=� �� Path$
 Text��� $��1��$��Center=�
�������$��Global Monospace)����� $ B��$ PropertyChanged=�$
 Text��� $��2��$��Center=�
�������$��Global Monospace)����� $ C��$ PropertyChanged=�$
 Text��� $��3��$��Center=�
�������$��Global Monospace)����� $ D��$ PropertyChanged=�$
 Text�� $��Bottom=� �� $��* ��� $��* �.+��� $��20q�$��0��.+��� $��CARD HOLDER��$��7(�
��������� $��
FIRST LAST��$��12(�
�������$��OCR A Extended)��� $��20q�$��1��.+��� $��EXPIRES��$��7(�
��������� $��12(�
�������$��OCR A Extended)����� $ E��$
 Text��� $��
Total Bill��$��45(�$��Center=�$	��181���� -   $��total��$��45(�$��Center=�$	��181���� $"��Fill in credit card to begin��
�������$��20(�$��38,39,60,368q��� $��Enter the card details��
�������$��32,121,179,285q��� -    ��Name$ B��$
��Left=�
�������$��Global Monospace)�$��92,170,0,250q�
��� ���$�� 0 0 0 3q�
������ $��41���� -   $ D��$
��Left=�
�������$��Global Monospace)�$��204,170,0,250q�
������ 
��� ���$�� 0 0 0 3q�$��40���� -   $ C��$
��Left=�
�������$��Global Monospace)�$��147,170,0,250q�
������ 
��� ���$�� 0 0 0 3q�$��40���� -   $ A��$
��Left=�
�������$��Global Monospace)�$��38,170,272,250q�
������ 
��� ���$�� 0 0 0 3q�$��40�� J� RenderTransformOrigin$ 0.519,2.823&��� -   $ E��
��� ���$�� 0 0 0 3q�$
��Left=�
�������$��Global Monospace)�$��32,272,0,148q�
������ $��40��$ 0.519,2.823&��� -   $ backbt��$��0q�$	��Pay��
�������$��12(�$��
Montserrat)�$
 Hand��$��83,324,104,66q����� *paymentCommand+���� " ��.���  � �� �#DA34AE P�  �@J�IsMouseOver$
 True��. ���  � �� �#28AEED���� " ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� $��Enter the card details��
�������$��31,241,180,176q�
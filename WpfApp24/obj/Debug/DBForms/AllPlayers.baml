   M S B A M L   `   `   `  ����C  ?WpfApp24, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp24.DBFormsWpfApp24.DBForms  5   	   !    WpfApp24.DBForms.AllPlayers   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfApp24.DBForms     5   	     � Title$  
AllPlayers��5   	   $	��450��6   $	��800��6)    � DataContext 5	      *   $WpfApp24.DBForms.AllPlayersViewModel  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ listView��5   Y   $��0��6   $��
0,20,0,114q�6    ��64   ��  �� Path$ Players� �� View 5      �� 5      .P�5      �� $
��Name��6%    �� Width$	 200��63    �� DisplayMemberBinding 6?   �� $
 Name��� 5      $	��Age��6%   $	 200��62    6>   �� $	 Age��� 5      $��	PowerPlay��6%   $	 200��68    6D   �� $ 	PowerPlay�5      5      �� 5   
   $
��Name��6   $��0,253,728,77q�6   �� 5   
   $	��Age��6   $��0,290,728,42q�6   �� 5   
   $��	PowerPlay��6   $��0,327,728,0q�6$   �� 5   
   -   5         ��Name$ NameTextBox��5      $��64,258,5,82q�6'   ��6<   �� *Name+�� 5    
   -   5        $ 
AgeTextBox��5       $��64,290,5,45q�6&   ��6;   �� *Age+�� 5!   
   -   5        $ PowerPlayTextBox��5!      $��64,327,5,10q�6,   ��6A   �� *
PowerPlays+�� 5"   
   $��1��6   $��5q�6"   	 �� Orientation$	 
Horizontal=�6-   .+�5#      �� $	��Add��6   $��15(�6#   $��	25 5 25 5q�61   $��5q�6E   ��6P   �� $ AddPlayerCommand��� 5$      $��delete��6   $��15(�6&   $��	25 5 25 5q�64   $��5q�6H   ��6S   �� $ DeletePlayerCommand���6�   �� 
 �� ElementName$
 listView��$ SelectedItem��� 5%      $
��Sort��6   $��15(�6$   $��	25 5 25 5q�62   $��5q�6F   ��6Q   �� $ SortPlayers��� 5&      $��SortAge��6   $��15(�6'   $��	25 5 25 5q�65   $��5q�6I   ��6T   �� $ SortAge��� 5'      $��	HighPower��6   $��15(�6)   $��	25 5 25 5q�67   $��5q�6K   ��6V   �� $ 	PowerPlay��� 5(      $��HighAge��6   $��15(�6'   $��	25 5 25 5q�65   $��5q�6I   ��6T   �� $ MostHighAge�5)      o� 5*   
   $��20��6   $	��Top=�6   .@�5+      m� $
��File��6   .@�5,      m� $��New Project��6   63   m� 5-      $��Menu Project��6   .@�5.      m� $��Save Project��6    m� Command 65   �� *SaveToExcelCommand+6^   m� 5/      $��Print Project��6   69   50      �� 51      m� 52      $
��Exit��6   6,   53      m� 54      $
��Edit��6   6(   m� 55      $
��View��6   6(   56      57      58      
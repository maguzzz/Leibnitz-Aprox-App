   M S B A M L   `   `   `  ����F  BLeibnitzApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LeibnitzAppLeibnitzApp  5   	       LeibnitzApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LeibnitzApp     5   	     � Title$  Leibnitz App��5   	   $	��250��6   $	��400��6+    � 
ResizeMode$ NoResize=�67    � Icon$ /InkedLeibnitz Logo.jpg��6M   .��5	      � .+�5
   
   �� -   5         ��Name$ StartButton��5
      $��approximate pi��6&   $��Center=�6?   $��	0,166,0,0q�6\   $	��Top=�6o   $	��116��6�   
����������	#FFABADB36�   �� 5   
   -   5         ��Name$ 	UserInput��5      $��Center=�6%   $��0,67,0,0q�6B    �� TextWrapping$
 Wrap=�6T   $��1000000��6h   $	��Top=�6w   $	��150��6�   �� 5   
   $��Center=�6   $��0,46,0,0q�61   $
��Wrap=�6C   $	��Top=�6W   $	��188��6o   $'��!How many iterations do you want ?��6{   �� 5   
   -   5         ��Name$ RelDiffrence��5      $��Right=�6*   $��
0,122,27,0q�6F   $
��Wrap=�6Z   $�� ��6n   $	��Top=�6v   $��28��6�   $	��157��6�    �� TextAlignment$ Center=�6�   
�������6�   �� 5   
   -   5        $ PiOutput��5      $
��Left=�6&   $��
23,124,0,0q�6A   $
��Wrap=�6U   $�� ��6i   $	��Top=�6q   $��28��6�   $	��157��6�   $ Center=�6�   
�������6�   �� 5   
   $
��Left=�6   $��
23,104,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $	��157��6o   $ Center=�6{   �� 6�    � Language$ de-de�6�   $�approximate pi is��6�   6�   �� 5   
   $��Right=�6   $��
0,104,27,0q�60   $
��Wrap=�6D   $	��Top=�6X   $	��157��6p   $ Center=�6|   �� 6�   $$�relative diference in promille��6�   6�   �� 5   
   -   5        $ ErrorMessage��5      $��Center=�6+   $��0,85,0,0q�6H   $
��Wrap=�6Z   $	��Top=�6n   $	��150��6�   $ Center=�6�   ���	#FFDF5C5C$��9(�6�   $y�Hidden=�6�   �� 6�   $�ERROR ��6�   �� 6�   $ de-de�6�   $�Only input ��6  �� 6   $�whole numbers��6$  6<  5      5      
   M S B A M L   `   `   `  ���� F  BLeibnitzApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LeibnitzAppLeibnitzApp      LeibnitzApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:LeibnitzApp       � Title$  Leibnitz App��$	��250��$	��400�� � 
ResizeMode$ NoResize=� � Icon$ /InkedLeibnitz Logo.jpg��.��� .+��� -    ��Name$ StartButton��$��approximate pi��$��Center=�$��	0,166,0,0q�$	��Top=�$	��116��
����������	#FFABADB3�� -    ��Name$ 	UserInput��$��Center=�$��0,67,0,0q� �� TextWrapping$
 Wrap=�$��1000000��$	��Top=�$	��150���� $��Center=�$��0,46,0,0q�$
��Wrap=�$	��Top=�$	��188��$'��!How many iterations do you want ?���� -    ��Name$ RelDiffrence��$��Right=�$��
0,122,27,0q�$
��Wrap=�$�� ��$	��Top=�$��28��$	��157�� �� TextAlignment$ Center=�
��������� -   $ PiOutput��$
��Left=�$��
23,124,0,0q�$
��Wrap=�$�� ��$	��Top=�$��28��$	��157��$ Center=�
��������� $
��Left=�$��
23,104,0,0q�$
��Wrap=�$	��Top=�$	��157��$ Center=���  � Language$ de-de�$�approximate pi is���� $��Right=�$��
0,104,27,0q�$
��Wrap=�$	��Top=�$	��157��$ Center=��� $$�relative diference in promille���� -   $ ErrorMessage��$��Center=�$��0,85,0,0q�$
��Wrap=�$	��Top=�$	��150��$ Center=����	#FFDF5C5C$��9(�$y�Hidden=��� $�ERROR ���� $ de-de�$�Only input ���� $�whole numbers��
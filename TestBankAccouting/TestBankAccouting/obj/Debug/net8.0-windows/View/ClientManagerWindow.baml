   M S B A M L   `   `   `  ����L  HTestBankAccouting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TestBankAccouting.ViewTestBankAccouting.View  5   	   0    *TestBankAccouting.View.ClientManagerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TestBankAccouting.View     5   	     � Title$@  :Управление клиентскими данными��5   	   $	��450��5	   	   $	��800��5
   	   .��5      �� .@�5   
   �� $��Клиенты��6   .��5      �  � ColumnDefinitions 5      �� 5      �� 5      $��6* �6'   �� 5      $��2* �6'   �� 5      $��6* �6'   �� 5       � RowDefinitions 5      �� 5      �� 5      $��6* �6$   �� 5      $��15 �6$   �� 5      $��35 �6$   �� 5       $��15 �6$   .+�5#      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridClient��5#         AutoGenerateColumns$ False��5$         CanUserResizeColumns$ False��5%         CanUserReorderColumns$ False��5&         CanUserResizeRows$ False��5'      
����������	#FFACACAC$��1��5*      $��1��5+      $��3��5,         Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 51   )      
IsReadOnly$
 True��52   )   1  +System.Windows.Controls.DataGridBoundColumn   Binding 53   )   �� *ID+  54      $	 Фамилия��6-   $
 * 55   )   $
 True��56   )    57   )   �� *
LastName+  58      $	 Имя��6-   $
 * 59   )   $
 True��5:   )    5;   )   �� *	FirstName+  5<      $	 Отчество��6-   $
 * 5=   )   $
 True��5>   )    5?   )   �� *
MiddleName+  5@      $	 Телефон��6-   $
 * 5A   )   $
 True��5B   )    5C   )   �� *NumberPhone+  5D      $	 Счет��6-   $
 * 5E   )   $
 True��5F   )    5G   )   �� *AccountNumber+  5H      $	 Пол��6-   $

 Auto 5I   )   $
 True��5J   )    5K   )   �� *Gender+ � ContextMenu 5O      �� 5Q      .@�5S      m� -   5        $��Изменить��5S   '   5T   #   m� 5U      -   5        $��Удалить��5U   '   5V   #   5X      5\      �� 5^      -   5        $��2��5^      $��3��5_      $��Добавить��5`      $��14(�5a      5b      5d      5f      �� 5h   
   $��
Счета��6   .��5j      �  5l      �� 5m      �� 5n      $��6* �6'   �� 5o      $��2* �6'   �� 5p      $��6* �6'   �� 5q       5s      �� 5t      �� 5u      $��6* �6$   �� 5v      $��15 �6$   �� 5w      $��35 �6$   �� 5x      $��15 �6$   .+�5{        -   5        $ dataGridAccount��5{      $ False��5|      $ False��5}      $ False��5~      $ False��5      
����������	#FFACACAC$��1��5�      $��1��5�      $��3��5�       5�        5�      $	 ID Счета��6-   $
 * 5�   )   $
 True��5�   )    5�   )   �� *ID+  5�      $	 ID Клиента��6-   $
 * 5�   )   $
 True��5�   )    5�   )   �� *
ClientID+  5�      $	 Баланс��6-   $
 * 5�   )   $
 True��5�   )    5�   )   �� *	Balance+  5�      $	 Тип счета��6-   $
 * 5�   )   $
 True��5�   )    5�   )   �� *TypeAccount+ 5�      �� 5�      .@�5�      m� -   5        $��Изменить��5�   '   5�   #   m� 5�      -   5        $��Удалить��5�   '   5�   #   5�      5�      5�      5�      5�      5�      
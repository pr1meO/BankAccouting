   M S B A M L   `   `   `  ����L  HTestBankAccouting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TestBankAccouting.ViewTestBankAccouting.View  5   	   '    !TestBankAccouting.View.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TestBankAccouting.View     5   	     � Title$4  .Управление данными банка��5   	   $	��450��5	   	   $	��800��5
   	   .��5      �� .@�5   
   �� $��Сотрудники��6   .��5      �  � ColumnDefinitions 5      �� 5      �� 5      $��6* �6'   �� 5      $��2* �6'   �� 5      $��6* �6'   �� 5       � RowDefinitions 5      �� 5      �� 5      $��6* �6$   �� 5      $��15 �6$   �� 5      $��35 �6$   �� 5      $��15 �6$   .+�5!      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridStaff��5!         AutoGenerateColumns$ False��5"         CanUserResizeColumns$ False��5#         CanUserReorderColumns$ False��5$         CanUserResizeRows$ False��5%      
����������	#FFACACAC$��1��5(      $��1��5)      $��3��5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 5/   -      
IsReadOnly$
 True��50   -   1  +System.Windows.Controls.DataGridBoundColumn   Binding 51   -   �� *ID+  52      $	 Фамилия��6-   $
 * 53   -   $
 True��54   -    55   -   �� *
LastName+  56      $	 Имя��6-   $
 * 57   -   $
 True��58   -    59   -   �� *	FirstName+  5:      $	 Отчество��6-   $
 * 5;   -   $
 True��5<   -    5=   -   �� *
MiddleName+  5>      $	 Должность��6-   $
 * 5?   -   $
 True��5@   -    5A   -   �� *Post+  5B      $	 Телефон��6-   $
 * 5C   -   $
 True��5D   -    5E   -   �� *NumberPhone+  5F      $	 Пол��6-   $

 Auto 5G   -   $
 True��5H   -    5I   -   �� *Gender+ � ContextMenu 5M      �� 5O      .@�5Q      m� -   5        $��Изменить��5Q   '   5R   '   m� 5S      -   5        $��Удалить��5S   '   5T   '   5V      5Z      �� 5\      -   5        $��2��5\      $��3��5]      $��Добавить��5^      $��14(�5_      5`      5b      5d      �� 5f   
   $��Клиенты��6   .��5h      �  5j      �� 5k      �� 5l      $��6* �6'   �� 5m      $��2* �6'   �� 5n      $��6* �6'   �� 5o       5q      �� 5r      �� 5s      $��6* �6$   �� 5t      $��15 �6$   �� 5u      $��35 �6$   �� 5v      $��15 �6$   .+�5y        -   5        $ dataGridClient��5y      $ False��5z      $ False��5{      $ False��5|      $ False��5}      
����������	#FFACACAC$��1��5�      $��1��5�      $��3��5�       5�        5�      $	 ID��6-   $

 Auto 5�   -   $
 True��5�   -    5�   -   �� *ID+  5�      $	 Фамилия��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *
LastName+  5�      $	 Имя��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *	FirstName+  5�      $	 Отчество��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *
MiddleName+  5�      $	 Телефон��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *NumberPhone+  5�      $	 Счет��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *AccountNumber+  5�      $	 Пол��6-   $

 Auto 5�   -   $
 True��5�   -    5�   -   �� *Gender+ 5�      �� 5�      .@�5�      m� -   5        $��Изменить��5�   '   5�   '   m� 5�      -   5        $��Удалить��5�   '   5�   '   5�      5�      �� 5�      -   5        $��2��5�      $��3��5�      $��Добавить��5�      $��14(�5�      5�      5�      5�      �� 5�   
   $��
Счета��6   .��5�      �  5�      �� 5�      �� 5�      $��6* �6'   �� 5�      $��2* �6'   �� 5�      $��6* �6'   �� 5�       5�      �� 5�      �� 5�      $��6* �6$   �� 5�      $��15 �6$   �� 5�      $��35 �6$   �� 5�      $��15 �6$   .+�5�        -	   5        $ dataGridAccount��5�      $ False��5�      $ False��5�      $ False��5�      $ False��5�      
����������	#FFACACAC$��1��5�      $��1��5�      $��3��5�       5�        5�      $	 ID Счета��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *ID+  5�      $	 ID Клиента��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *
ClientID+  5�      $	 Баланс��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *	Balance+  5�      $	 Тип счета��6-   $
 * 5�   -   $
 True��5�   -    5�   -   �� *TypeAccount+ 5�      �� 5�      .@�5�      m� -
   5        $��Изменить��5�   '   5�   '   m� 5�      -   5        $��Удалить��5�   '   5�   '   5�      5�      5      5     �� 5  
   $��Договоры��6   .��5     �  5     �� 5	     �� 5
     $��6* �6'   �� 5     $��2* �6'   �� 5     $��6* �6'   �� 5      5     �� 5     �� 5     $��6* �6$   �� 5     $��15 �6$   �� 5     $��35 �6$   �� 5     $��15 �6$   .+�5       -   5        $ dataGridContract��5     $ False��5     $ False��5     $ False��5     $ False��5        CanUserAddRows$ false��5     
����������	#FFACACAC$��1��5     $��1��5      $��3��5!      5#       5%     $	 ID Договора��6-   $
 * 5&  -   $
 True��5'  -    5(  -   �� *ID+  5)     $	 ID Клиента��6-   $
 * 5*  -   $
 True��5+  -    5,  -   �� *
ClientID+  5-     $	 ID Сотрудника��6-   $
 * 5.  -   $
 True��5/  -    50  -   �� *	StaffID+  51     $	 Дата��6-   $
 * 52  -   $
 True��53  -    54  -   �� *DateСonclusion+  55     $	 
Время��6-   $
 * 56  -   $
 True��57  -    58  -   �� *TimeСonclusion+ 5<     �� 5>     .@�5@     m� -   5        $��Изменить��5@  '   5A  '   m� 5B     -   5        $��Удалить��5B  '   5C  '   5E     5I     �� 5K     -   5        $��2��5K     $��3��5L     $��Добавить��5M     $��14(�5N     5O     5Q     5S     5U     5W     
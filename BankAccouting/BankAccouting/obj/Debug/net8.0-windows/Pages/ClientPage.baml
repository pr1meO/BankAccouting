   M S B A M L   `   `   `  ����  BankAccouting$    BankAccouting.Pages.ClientPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��395��5      $	��630��5      .��5      �   � RowDefinitions  5	   
   �� 5
      $��30 �6   �� 5      $��10 �6   �� 5      $��1 �6   �� 5      $��10 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $��60 �6   �� 5      $��40 �6   �� 5      $��10 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��5      $��Клиенты��5      $��28(�5      $��Center=�5      $��Calibri)�5      $��Medium"�5      ���#1215185       �� 5#   
   -   5        $��1��5#      $��0��5$      $��4��5%         	addButton#��[  5&      .��5)      ��  �� Orientation$ 
Horizontal=�6   .+�5*      �� $��Добавить��6   5+      5-      �� 50   
   $��0��6   $��2��51      $��5��52       �� CornerRadius$ 1��53      ���#d9d9d954      &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ clientDG��56      $��0��57      $��4��58      $��5��59        rowStyle   RowStyle# [ 5:        columnHeader   ColumnHeaderStyle# [ 5;        	cellStyle   	CellStyle# [ 5<       	 table#��[ 5=         Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn	   Header$	 #��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 40 5C   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5B   %   �� *Id+5C   %     5D      $	 Фамилия��6%    5E   %   �� *
Lastname+  5F      $	 Имя��6%    5G   %   �� *	Firstname+  5H      $	 Отчество��6%    5I   %   �� *
Middlename+  5J      $	 Номер счета��6%    5K   %   �� *AccountNumber+  5L      $	 Телефон��6%   $

 auto 5N   %    5M   %   �� *PhoneNumber+5N   %     5O      $	 Пол��6%   $
 40 5Q   %    5P   %   �� *Gender+5Q   %    � ContextMenu 5U      �� 5W      .@�5X      m� -   5        $��Изменить��5X      5Y      m� 5Z      -   5        $��Удалить��5Z      5[      5\      5`      5b      5d      
   M S B A M L   `   `   `  ����L  HTestBankAccouting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TestBankAccouting.ViewTestBankAccouting.View  5   	   -    'TestBankAccouting.View.EditClientWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TestBankAccouting.View     5   	     � Title$#  Форма изменения��5   	   $	��425��5	   	   $	��340��5
   	    � 
ResizeMode$ NoResize=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5       � RowDefinitions 5   
   �� 5      $��15 �6   �� 5      $��30 �6   �� 5      $��15 �6   �� 5      $��40 �6   �� 5      $��15 �6   �� 5      $��40 �6   �� 5      $��15 �6   �� 5      $��40 �6   �� 5      $��15 �6   �� 5       $��40 �6   �� 5!      $��15 �6   �� 5"      $��40 �6   �� 5#      $��15 �6   �� 5$      $��35 �6   �� 5%      $��15 �6   .+�5(   
   �� $��Клиент��6   $��1��5)      $��1��5*      $��20(�5+      $��SemiBold"�5,       �� TextAlignment$ Center=�5-      $��Center=�5.      $��3��5/      �� 51   
   $��1��6   $��3��52      $��3��53      .+�55      �� $��Фамилия��6   $��Center=�56      �� 58      -   5         ��Name$ textLastName��58      $
��0, 2q�59      $��20��5:       �� 	MaxLength$ 20��5;      ��5<      ��  �� RelativeSource ��  �� AncestorType" �	 �� Path$.	 (SaveDataGridClient.SelectedItem.LastName�
 �� Mode$
 OneTime=�5@      5C      �� 5E   
   $��1��6   $��5��5F      $��3��5G      .+�5I      �� $��Имя��6   $��Center=�5J      �� 5L      -   5        $ textFirstName��5L      $
��0, 2q�5M      $��20��5N      $ 20��5O      ��5P      ��  �� " �$/	 )SaveDataGridClient.SelectedItem.FirstName�$
 OneTime=�5T      5V      �� 5X   
   $��1��6   $��7��5Y      $��3��5Z      .+�5\      �� $��Отчество��6   $��Center=�5]      �� 5_      -   5        $ textMiddleName��5_      $
��0, 2q�5`      $��20��5a      $ 20��5b      ��5c      ��  �� " �$0	 *SaveDataGridClient.SelectedItem.MiddleName�$
 OneTime=�5g      5i      �� 5k   
   $��1��6   $��9��5l      $��3��5m      .+�5o      �� $��Телефон��6   $��Center=�5p      �� 5r      -   5        $ textNumberPhone��5r      $
��0, 2q�5s      $��20��5t      $ 11��5u      ��5v      ��  �� " �$1	 +SaveDataGridClient.SelectedItem.NumberPhone�$
 OneTime=�5z      5|      �� 5~   
   $��1��6   $��11��5      $��3��5�      .+�5�      �� $��Пол��6   $��Center=�5�      �� 5�      -   5         ��Name$ comboBoxGender��5�      $
��0, 2q�5�       �� Text 5�      ��  �� " �$,	 &SaveDataGridClient.SelectedItem.Gender�$
 OneTime=�.@�5�      �� $��М��6   �� 5�      $��Ж��6   5�      5�      �� 5�   
   -   5        $��Сохранить��5�      $��2��5�      $��13��5�      $��14(�5�      5�      5�      5�      
   M S B A M L   `   `   `  ����  	TextsTask    TextsTask.UserControl1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $��50 �6   6*   �� 5      $
��300* �6   6,   .+�5   
   &   System.Windows.Controls.DataGrid  $��1��6      AutoGenerateColumns .  ��6    �� *Cars+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
NameChanel��,  &System.Windows.Controls.DataGridColumn   Header$# Название канала��5   Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Channel.Name+6u     5      $ Дата��6%    63   �� *Date+6N     5      -   5        
Number��$ 
Номер��5   5    6D   �� *Number+6a     5      $ Имя��6%    62   �� *Name+6M     5      $ Въезд\Выезд��6%    6:   �� *	InOrOut+6X   5      �� 5   
   $��0��6   $
��Left=�6!   $��Center=�6<   $$��Название канала:��6W   $	��5,0q�6o   6~   �� 5   
   $��0��6   $
��Left=�6"   $��Center=�6=   $��105,16,0,15.6q�6Y   $��95��6p   6}   �� 5   
   $��0��6   $
��Left=�6!   $��Center=�6<   $��Номер:��6W   $��220, 0q�6e   6x   �� 5   
   $��0��6   $
��Left=�6"   $��Center=�6=   $��265,16,0,15.6q�6X   $��95��6o   6~   �� 5   
   $��0��6   $
��Left=�6!   $��Center=�6<   $0��*Количество на странице��6W   $��380, 0q�6u    J� RenderTransformOrigin$ 0.489,0.349&�6�   6�   �� 5   
   $��0��6   $��530,15,0,14.6q�6    $
��Left=�67   $��Center=�6R   $��40��6m   .@�5      �� -   5        $��QuantityRowTen��5      $��10��61   6@   �� 5      -   5        $��QuantityRowFiftyn��5      $��15��64   6C   �� 5      -   5        $��QuantityTwenty��5      $��20��61   6@   5      �� 5    
   $��0��6   $��Center=�6   $
��Left=�6:   $	��120��6U   $��596,15,0,16.6q�6a   ��6x   ��  �� Path$ 
FilterText� �� UpdateSourceTrigger$ PropertyChanged=�5!      5"      
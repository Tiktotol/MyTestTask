   M S B A M L   `   `   `  ����   	TextsTask    TextsTask.UserControl1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���   � RowDefinitions  �� $��50 ��� $
��300* �.+�&   System.Windows.Controls.DataGrid  $��1��   AutoGenerateColumns .  ���� *Cars+   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   
NameChanel��,  &System.Windows.Controls.DataGridColumn   Header$# Название канала��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Channel.Name+  $ Дата�� �� *Date+  -   
Number��$ 
Номер�� �� *Number+  $ Имя�� �� *Name+  $ Въезд\Выезд�� �� *	InOrOut+�� $��0��$
��Left=�$��Center=�$$��Название канала:��$	��5,0q��� $��0��$
��Left=�$��Center=�$��105,16,0,15.6q�$��95���� $��0��$
��Left=�$��Center=�$��Номер:��$��220, 0q��� $��0��$
��Left=�$��Center=�$��265,16,0,15.6q�$��95���� $��0��$
��Left=�$��Center=�$0��*Количество на странице��$��380, 0q� J� RenderTransformOrigin$ 0.489,0.349&��� $��0��$��530,15,0,14.6q�$
��Left=�$��Center=�$��40��.@��� -   $��QuantityRowTen��$��10���� -   $��QuantityRowFiftyn��$��15���� -   $��QuantityTwenty��$��20���� $��0��$��Center=�$
��Left=�$	��120��$��596,15,0,16.6q�����  �� Path$ 
FilterText� �� UpdateSourceTrigger$ PropertyChanged=�
   M S B A M L   `   `   `  ����I  ECaisse_Televie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Caisse_Televie.ViewModelCaisse_Televie.ViewModel  5   	   9!clr-namespace:Caisse_Televie.ViewCaisse_Televie.View  5   	   $    Caisse_Televie.View.Historique   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5vm&clr-namespace:Caisse_Televie.ViewModel     5   	   3local!clr-namespace:Caisse_Televie.View     5   	     � Title$  
Historique��5	   	   $	��450��6   $	��800��6)      
Historique � DataContext# [  65   .��5
      �  � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      $��4* �6#   .+�5      &   System.Windows.Controls.DataGrid  $��2��6      
IsReadOnly .    CanUserReorderColumns .     CanUserSortColumns .     AutoGenerateColumns .  ��6'   �� *ListCommand+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	ProductID��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *	ProduitId+  5      $
	 Date��6)   
 67   �� *Heure+  5      $
	 Prix��6)   
 67   �� *
PrixGlobal+5      5      5      5      
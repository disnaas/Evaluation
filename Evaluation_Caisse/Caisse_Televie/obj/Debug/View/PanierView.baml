   M S B A M L   `   `   `  ����I  ECaisse_Televie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Caisse_Televie.ViewCaisse_Televie.View  5      $    Caisse_Televie.View.PanierView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Caisse_Televie.View     5       
  Panier  � DataContext#  [  5   7   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   ��. .+�5      �� $	��Top=�6   $��Center=�6-   $��Commande en cours��6K   6h   � 5      $��Bottom=�6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��Client / Benevole��6   $��2��65   $��25(�6I   $��5q�6W   ��6b   �� *SwitchClient_Benevol+�� 5      $��2��6   $��5q�6t   ��6,   �� *ValeurClientouBene+ �� UpdateSourceTrigger$ PropertyChanged=�6t   5      � 5      $��Bottom=�6    5      �� 5      �� 5      .+�5      �� $��Annuler��6   $��1q�6+   ��66   �� *AnnulationBtn+�� 5      $��1��6   $��Payer��6)   $��1q�69   ��6D   �� *
PayerBtn+5       �� 5!      $��Bottom=�6   $��	10,5,10,5q�6.   ��6A   �� *	PrixTotal+&   System.Windows.Controls.DataGrid  5"      $��Bottom=�6      AutoGenerateColumns .     
IsReadOnly .    CanUserResizeColumns .     CanUserReorderColumns .  ��60   �� *Ready+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	Quantité��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *
Quantite+  5%      $	 Boisson��6)   
 6;   �� *Nom+  5&      $
	 Prix��6)   
 68   �� *
TestPrix+5(      5)      ]� 5*   
   $��2��6   ��. .+�5+      �� $	��Top=�6   .��6)   	Boisson62   �� 5,      $	��Top=�6    �� 
IsReadOnly . ��6>   �� *Nom+$ PropertyChanged=��� 5-      $	��Top=�6   .��6)   Prix6/   �� 5.      $	��Top=�6    . ��6=   �� *Prix+$ PropertyChanged=��� 5/      $	��Top=�6   .��6)   	Quantité63   �� 50      $	��Top=�6    . ��6=   �� *
Quantite+$ PropertyChanged=�� 51      $	��Top=�6   $��10q�6(    52      �� 53      �� 54      .+�56      �� $��+��6   $��5q�6A   ��6%   �� *	PlusBtn+6A   �� 57      $��-��6   $��1��6&   $��5q�6S   ��66   �� *
MoinsBtn+6S   58      �� 59      $	��Top=�6   $��Ajouter��6.   $��10q�6_   ��6@   �� *
AjouterBtn+6_   �� 5:      -   5        $	��Top=�5:      $��10q�6/   $��
Historique��6;   6k   5;      5=      5>      
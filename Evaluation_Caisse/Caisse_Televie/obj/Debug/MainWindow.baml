   M S B A M L   `   `   `  ����I  ECaisse_Televie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Caisse_Televie.ViewModelCaisse_Televie.ViewModel  5   	   9!clr-namespace:Caisse_Televie.ViewCaisse_Televie.View  5   	   /clr-namespace:Caisse_TelevieCaisse_Televie  5   	       Caisse_Televie.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <	viewmodel&clr-namespace:Caisse_Televie.ViewModel     5   	   2view!clr-namespace:Caisse_Televie.View     5   	   .localclr-namespace:Caisse_Televie     5   	     � Title$  
MainWindow��5
   	   $
��1080��6   $
��1920��6*    � WindowState$ 	Maximized=�67   $��25(�6O      Main � DataContext# [  6]    � 
ResizeMode$ CanMinimize=�6�    � 	Resources 5       �� DataType.   (Caisse_Televie.ViewModel.PanierViewModel$   Caisse_Televie.View.PanierView/   )Caisse_Televie.ViewModel.BoissonViewModel%   Caisse_Televie.View.BoissonView+   %Caisse_Televie.ViewModel.VinViewModel!   Caisse_Televie.View.VinView-   'Caisse_Televie.ViewModel.BiereViewModel#   Caisse_Televie.View.BiereView.	   (Caisse_Televie.ViewModel.BouffeViewModel$
   Caisse_Televie.View.BouffeView��%w  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��8* �6   �� 5       .+�5"   
   � $��0��6    � ColumnDefinitions 5#      �� 5$      $��2* �6#   �� 5%      $��2* �6#   �� 5&      $��2* �6#   �� 5'      $��2* �6#   �� 5(      $��4* �6#   .+�5*      �� $��Boissons��6   $��0��6(   ��68   �� *
BoissonBtn+�� 5+      $��Biere��6   $��1��6%   ��65   �� *
BiereBtn+�� 5,      $	��Vin��6   $��2��6#   ��63   �� *VinBtn+�� 5-      $��Bouffe��6   $��3��6&   ��66   �� *	BouffeBtn+]� 5.      $��4��6   ��. 5/      50      � 51   
   $��1��6   $��2��6    52      �� 53      $��2* �6#   �� 54      $��2* �6#   �� 55      $��2* �6#   .+�57      �� $��0��6   $��2��6-   ��6A   �� *CurrentView+6c   58      � 59   
   $��0��6   $��3��6    5:      �� 5;      $��2* �6#   �� 5<      $��2* �6#   �� 5=      $��2* �6#   .+�5?      �� $��2��6    6-   ��  
 Panier �� Source# [ ��6d   �� 5@      5A      5B      
+% Título: Integrales definidas básicas (1)
+% Nombre: José Iván Quijas Miranda 
+% Grupo: 3202
+% Fecha: 04 de Junio 2021 
+
+pkg load symbolic
+clear 
+clc 
+syms a;
+f=input("funcion a integrar: ");
+
+disp("integral de: ");
+disp (f);
+F= inline(char(f));
+b=input("desde: ");
+c=input("hasta: ");
+integral_resuelta=int(f,a)
+disp ("El resultado de la integral es:");
+F=int(f,b,c)
+ezplot (F);
+
+conversion= F*0.3048/1;
+syms t 
+pkg load simbolic 
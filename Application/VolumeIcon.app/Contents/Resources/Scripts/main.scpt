FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 , This is the main script for VolumeIcon app.     � 	 	 X   T h i s   i s   t h e   m a i n   s c r i p t   f o r   V o l u m e I c o n   a p p .   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Copyright � 2020 fordApps. All rights reserved.      �   b   C o p y r i g h t   �   2 0 2 0   f o r d A p p s .   A l l   r i g h t s   r e s e r v e d .        l     ��������  ��  ��        l     ��  ��    > 8 Created by MinhTon. Github: https://github.com/Minh-Ton     �   p   C r e a t e d   b y   M i n h T o n .   G i t h u b :   h t t p s : / / g i t h u b . c o m / M i n h - T o n      l     ��  ��           �           l     ��   ��    � � This script is totally open-source. You can copy this script to another directory and edit it. Do not edit this script while it is still in the app package to prevent codesign error.       � ! !p   T h i s   s c r i p t   i s   t o t a l l y   o p e n - s o u r c e .   Y o u   c a n   c o p y   t h i s   s c r i p t   t o   a n o t h e r   d i r e c t o r y   a n d   e d i t   i t .   D o   n o t   e d i t   t h i s   s c r i p t   w h i l e   i t   i s   s t i l l   i n   t h e   a p p   p a c k a g e   t o   p r e v e n t   c o d e s i g n   e r r o r .     " # " l     ��������  ��  ��   #  $ % $ l    	 &���� & r     	 ' ( ' n      ) * ) 1    ��
�� 
psxp * l     +���� + I    �� ,��
�� .earsffdralis        afdr ,  f     ��  ��  ��   ( o      ���� 0 app_directory  ��  ��   %  - . - l  
  /���� / r   
  0 1 0 n   
  2 3 2 1    ��
�� 
strq 3 l  
  4���� 4 b   
  5 6 5 o   
 ���� 0 app_directory   6 m     7 7 � 8 8 J C o n t e n t s / R e s o u r c e s / V o l u m e I c o n . c o m m a n d��  ��   1 o      ���� 0 
volumeicon 
VolumeIcon��  ��   .  9 : 9 l   / ;���� ; O    / < = < k    . > >  ? @ ? r    & A B A m    ��
�� boovfals B 6   % C D C n     E F E 1    ��
�� 
pvis F 2    ��
�� 
prcs D =   $ G H G 1     ��
�� 
pvis H m   ! #��
�� boovtrue @  I�� I r   ' . J K J m   ' (��
�� boovtrue K l      L���� L n       M N M 1   + -��
�� 
wshd N 2  ( +��
�� 
cwin��  ��  ��   = m     O O�                                                                                  MACS  alis    :  	Macintosh                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  ��  ��   :  P Q P l  0 9 R���� R I  0 9�� S��
�� .sysoexecTEXT���     TEXT S b   0 5 T U T b   0 3 V W V m   0 1 X X � Y Y z / A p p l i c a t i o n s / U t i l i t i e s / T e r m i n a l . a p p / C o n t e n t s / M a c O S / T e r m i n a l   W o   1 2���� 0 
volumeicon 
VolumeIcon U m   3 4 Z Z � [ [    > / d e v / n u l l   &��  ��  ��   Q  \ ] \ l  : d ^���� ^ I  : d�� _ `
�� .sysodisAaleR        TEXT _ m   : ; a a � b b : M e s s a g e s   f r o m   V o l u m e I c o n   a p p : ` �� c d
�� 
mesS c m   > A e e � f f z W o u l d   y o u   l i k e   t o   r e s t a r t   y o u r   M a c   f o r   c h a n g e s   t o   b e   a p p l i e d ? d �� g h
�� 
as A g m   D G��
�� EAlTcriT h �� i j
�� 
btns i J   J R k k  l m l m   J M n n � o o  Q u i t m  p�� p m   M P q q � r r  R e s t a r t��   j �� s t
�� 
dflt s m   U X u u � v v  R e s t a r t t �� w��
�� 
cbtn w m   [ ^ x x � y y  Q u i t��  ��  ��   ]  z�� z l  e � {���� { Z   e � | }�� ~ | =  e p  �  l  e l ����� � n   e l � � � 1   h l��
�� 
bhit � l  e h ����� � 1   e h��
�� 
rslt��  ��  ��  ��   � m   l o � � � � �  R e s t a r t } I  s z�� ���
�� .sysoexecTEXT���     TEXT � m   s v � � � � �  r e b o o t��  ��   ~ I  } �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��       �� � � � �����   � ��������
�� .aevtoappnull  �   � ****�� 0 app_directory  �� 0 
volumeicon 
VolumeIcon��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  $ � �  - � �  9 � �  P � �  \ � �  z����  ��  ��   �   � "������ 7���� O���� ����� X Z�� a�� e������ n q�� u�� x�������� � ���
�� .earsffdralis        afdr
�� 
psxp�� 0 app_directory  
�� 
strq�� 0 
volumeicon 
VolumeIcon
�� 
prcs
�� 
pvis �  
�� 
cwin
�� 
wshd
�� .sysoexecTEXT���     TEXT
�� 
mesS
�� 
as A
�� EAlTcriT
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit
�� .aevtquitnull��� ��� null�� �)j  �,E�O��%�,E�O� f*�-�,�[�,\Ze81FOe*�-�,FUO��%�%j O�a a a a a a a lva a a a a  O_ a ,a   a  j Y *j ! � � � � ~ / V o l u m e s / A p p l e S S D / G i t h u b / V o l u m e I c o n / A p p l i c a t i o n / V o l u m e I c o n . a p p / � � � � � ' / V o l u m e s / A p p l e S S D / G i t h u b / V o l u m e I c o n / A p p l i c a t i o n / V o l u m e I c o n . a p p / C o n t e n t s / R e s o u r c e s / V o l u m e I c o n . c o m m a n d '��  ascr  ��ޭ
PGDMP  1                    }        
   Coffeeshop    17.2    17.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            !           1262    16633 
   Coffeeshop    DATABASE        CREATE DATABASE "Coffeeshop" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "Coffeeshop";
                     postgres    false                      0    16733    ingredients 
   TABLE DATA           X   COPY public.ingredients (ing_id, ing_name, ing_weight, ing_meas, ing_price) FROM stdin;
    public               postgres    false    220   G
                 0    16753    recipe 
   TABLE DATA           E   COPY public.recipe (row_id, recipe_id, ing_id, quantity) FROM stdin;
    public               postgres    false    222   �                 0    16785    rota 
   TABLE DATA           I   COPY public.rota (row_id, rota_id, date, shift_id, staff_id) FROM stdin;
    public               postgres    false    224   k                 0    16683    shift 
   TABLE DATA           L   COPY public.shift (shift_id, day_of_week, start_time, end_time) FROM stdin;
    public               postgres    false    218   �                 0    16688    staff 
   TABLE DATA           Z   COPY public.staff (staff_id, first_name, last_name, "position", sal_per_hour) FROM stdin;
    public               postgres    false    219   S                 0    16653 
   coffeeshop 
   TABLE DATA           Z   COPY public.coffeeshop (row_id, rota_id, date, shift_id, staff_id, recipe_id) FROM stdin;
    public               postgres    false    217   �                 0    16775 	   inventory 
   TABLE DATA           =   COPY public.inventory (inv_id, ing_id, quantity) FROM stdin;
    public               postgres    false    223   �       "           0    0    recipe_row_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.recipe_row_id_seq', 24, true);
          public               postgres    false    221               4  x����N�0Dϛ��Xv�͵�J!��˒��Nى
�z\Һ�Yڷ���ӽ�|��{�>[R;�Mx�\�d}�Rx��!��f?"����x���
��=��l�񈎌�@Eu�u�Q�JG���?;+���������:ȸJGdKt����ږ�`O��ϊ�]D�P����Q\�1�'�<%�%����E����TJx9Z͖!g���5�La� �졢�H�!Om�O�����*�p)x�
��,�-l�DU�h�b�垽N�<:[�;�g��!����E���$I�jc��         �   x�]��� E��/6���e�ULA��t�����#t{�r���xT�Wvd�:Lr$j�H�A-x�y^Yogq)x�d���E�a��=�f���s���T��E'8@|�V�p�G��[j�)?0��EGh���Ք��/�h���
}���$�����\����A���'B�Ʈ�/!/kv����*Y\Il"<�]����� ��u4         P   x�m�1
� D�ڹ�a�]=C����#8���_��Dcdc.L�����yf��}g�;��]LTq=s���α�q� �$         x   x��000����KI��40�20 "NCc�+(m���r�#Is�����n�Ǯߔ3<5%�	fH*��a��QZ����&Xr�e��oh �ƪ�А38����~#�Lb���� �SZ�         ]   x�100�t��M�����+���tJ,�,.I�44�30�
*0���L����,��"m�韓Y������TX�E�	�_~"PsQ~9�1z\\\ ��&6         �   x�}�K� ������ǲ�Z�h4j�M��2�
1�-��� �Xw)U��P*(��6^���ϥ�:9�c���f?��A`��f>�N49��ߢJK���m5323�	����MN�K��۴�"��fj*�5L��D]T���v�*�is�T�/d������.��\���R�$��6���w������T�s�~���&M�F]��B�ٔ��         x   x�5���0kr�@�$˞ H�	�����?�T��w}��������퉧�Ρr�x��t���7|��|,��}����G���{(d�@�@`($N�s@�@AP(���t
�����mYB�     
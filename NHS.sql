PGDMP      !                |           NHS    16.2    16.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17071    NHS    DATABASE     g   CREATE DATABASE "NHS" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "NHS";
                postgres    false                        2615    17072    raw    SCHEMA        CREATE SCHEMA raw;
    DROP SCHEMA raw;
                postgres    false            �            1259    17073    icb_code_names    TABLE     �   CREATE TABLE public.icb_code_names (
    icb_ons_code character varying(50),
    icb_location_code character varying(10),
    icb_location_name character varying(100)
);
 "   DROP TABLE public.icb_code_names;
       public         heap    postgres    false            �            1259    24576    icb_region_names    TABLE     �  CREATE TABLE public.icb_region_names (
    sub_icb_location_ons_code character varying(50),
    sub_icb_location_code character varying(10),
    sub_icb_location_name character varying(200),
    icb_ons_code character varying(50),
    icb_location_code character varying(10),
    icb_location_name character varying(200),
    region_ons_code character varying(50),
    region_location_code character varying(10),
    region_name character varying(200)
);
 $   DROP TABLE public.icb_region_names;
       public         heap    postgres    false            �            1259    17076    region_names    TABLE     �   CREATE TABLE public.region_names (
    region_ons_code character varying(50),
    region_location_code character varying(10),
    region_name character varying(50)
);
     DROP TABLE public.region_names;
       public         heap    postgres    false            
          0    17073    icb_code_names 
   TABLE DATA           \   COPY public.icb_code_names (icb_ons_code, icb_location_code, icb_location_name) FROM stdin;
    public          postgres    false    216                    0    24576    icb_region_names 
   TABLE DATA           �   COPY public.icb_region_names (sub_icb_location_ons_code, sub_icb_location_code, sub_icb_location_name, icb_ons_code, icb_location_code, icb_location_name, region_ons_code, region_location_code, region_name) FROM stdin;
    public          postgres    false    218   /                 0    17076    region_names 
   TABLE DATA           Z   COPY public.region_names (region_ons_code, region_location_code, region_name) FROM stdin;
    public          postgres    false    217   �       
      x��V]S�0}.��? w�S}\�KAtf_"4Ch��T���MRm����b9���q�ɠ�~����ޛ�?Ni�2�>�?���s����$��4���=����;�^4k|,�n' �Hb)�Bd+���u�hQ� �4K�_Q�85��e��MCM������9N3h�E��Q����Ю������w3J�YI�;gs|'�=���Ƌ��P��E��������Ш1��P��E��R�$#.v_X䑩?!��'yN?,$}/
Ɉ&_�����I��qF��-l�Sx�����u<��t�IBf��B�䀽��ӧ���_� �DXr��P��r��A�����Z~d�9�͐�H��fRC:�����b���ڛu���%p=��<Ҹ;`Gnh�\˞Av"���)�"�&���-��F��N�H���::?��՚�l���~1 �K�ۥ�_�*��\���g�L�����m?>1��	�ͅ�2Q��!�h�Ҩ��[UK�2b����7�Ҭ������12[�"�)9�{f��}K�(�X繙����ɶ�v�i����i&�GA����Sn$�r4���j/\���Yh
=�+Wn`|18mK8K�\3K�6kdLԤɾ���H��W�ا����d(~�=IuF,P�q�-���2�O.�cyk�a��r ��U�JY��Ӆ�����aG߆���o�'���B��4��������P���r5��~.���_�V�R�U         O  x��Z�v�8]���Hϱ$?���'`�1g6��8q����Oɲd�H��Ί�%�TU�V��u�g#�ܡ�?mM��~�Z���n����ߝ���{۳�\��E�\���l��i�h�oE��R�K�X�A���'6�������?�řD�8�Q���0�
T͗N��zۧ��.l8�����f���^�������(�a͡��1�̴�	5����1��W�sx��m"��!�0]���@��*��#�x��JX��D_�I#J@�|�AG�8k0�D�Xz&���ޝW.H02�.�C%��C�E�x�NDƗ�V����*3��U;�׸��c�?�ni6����B� ����>��=�+�O�����,��{����f�qG{�F� �+Y�_7�P��>r�M �%��,w/�n�B��u�l7��b���|�ND�����v�!���8�G�U�2Q�W���5P������v0�6�`��.�\��!'���g9��g�m`�@�e�/�A9�@�q����*��P��ކ�.�E�j��^DFV�2bpBO�C����0|JV	(s��@:0I���<J`�}P����j�2(�ѱ>FǍa�e�*�-�֗o]ȷ�����t�P9٣�J��M�+�Î=1����h����c��f��(I��k��.�wl��a�$o
2.(�䙭=X�X��N*l�Ԍρʨs9aØ�j���=�T������CEy�$�-�0?�3}d̚B����ץ�a���7�3l\�kpY�4��1a����?Қ�{\�1QaP��^hhnc��m^%vb�R����R.�䀋s����s��u����ױ�ļ�(M��z�{�s��LP�������\,�1jXl�֥Z�a
�Rp�3N����ѹ�����1���J�A}qas��ٝ��)`c�t��Gݯ�)����!U��f&���f��fU�L����\5�c��{��y�-�(ϙu2kq�Z^���J�"�UK/�^��`~����1�
�-�#62���l��N���qx�<Y�p�$jơi+��ׅ��Sq�.l�P������M��L�7�c'�="��9���}���֭�c.b���@�(����(�P��O�l��\��1 <��v���j��n�|?����(�D� �IՊ��t���h�i���l�kg*����4G�#�	�#l��S���S&"��e�u����䪰��J�:q�b�ꁲ��Ϧ���.�?i����i�Z`���<�^֟�	;�#�~�
�HQ26��_��Q�]���6�5 
xݍ�[������fx,����+
��޽K�mW���f����&�W#Ы�'@���ߙO�2AԾ9���<P������L���LM�ک��6�
��<gRT[���l>��a��nG���R;�>Hny�ic�kV�� (��kȺk���H\x��|*��)Y��]���l�d[ݡS�fUn�j7"v[Ă��яx�1	QOÎ����^����%L�EIk��P��J'݆���re
��!��$]�6�	6�f�"�L��h|�ʄ��8�@���Ȗ�w���,�M8��>� �zc�s��R��p2P�蝖>���]pL�A\�q���N&��BzyZZ	S [�B��6N�Pc8F�W"f��M�F���$Sh��"s����0~����|� 3d`p�z�x�&�F��?I���n�p�%��,�����h�����m^I���p0�8|/��?x�뭊o�՗�\���G%Ԓt�0������,�i۝����p	m����i��\��S�+qq	�Tܓ�i���9( #���t���Ș�	�	�,�~R +A��UGs�*�]�-8_o��J����f}H�m�B��#����;RL�Dπ�C�"��"BT߷?�U,�����Q��S����*��f��i-�8�,�mX��;V��lv��Z���O�븳���7�� �	r�J� �{Tf��Hw�Ia�R���%��/J���˗/��T         ~   x�s51 c�HS3N�����<.W��)PВ38��$C�5��.a���J��"I�sF�r��*�)���$��d��F�~�Eh�����) ��pa#��1T=�L��Bd~QvqFfQ*W� ��2�     
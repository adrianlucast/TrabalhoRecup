PGDMP  $                    |            BibliotecaBD    16.2    16.2 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    32778    BibliotecaBD    DATABASE     �   CREATE DATABASE "BibliotecaBD" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "BibliotecaBD";
                postgres    false            �            1259    40973    Cliente    TABLE     �   CREATE TABLE public."Cliente" (
    nome character varying(30),
    sobrenome character varying(30),
    idade integer,
    endereco character varying(60),
    "numeroContato" character varying(20)
);
    DROP TABLE public."Cliente";
       public         heap    postgres    false            �            1259    40984 
   Emprestimo    TABLE     �   CREATE TABLE public."Emprestimo" (
    cliente character varying(50),
    livro character varying(60),
    "dataEmprestimo" character varying(11),
    "dataDevolucao" character varying(10)
);
     DROP TABLE public."Emprestimo";
       public         heap    postgres    false            �            1259    40981    Livro    TABLE     �   CREATE TABLE public."Livro" (
    titulo character varying(60),
    autor character varying(50),
    editora character varying(50),
    "numExemplares" integer,
    "anoPublicacao" character varying(10)
);
    DROP TABLE public."Livro";
       public         heap    postgres    false            �          0    40973    Cliente 
   TABLE DATA           V   COPY public."Cliente" (nome, sobrenome, idade, endereco, "numeroContato") FROM stdin;
    public          postgres    false    215   >
       �          0    40984 
   Emprestimo 
   TABLE DATA           Y   COPY public."Emprestimo" (cliente, livro, "dataEmprestimo", "dataDevolucao") FROM stdin;
    public          postgres    false    217   �       �          0    40981    Livro 
   TABLE DATA           [   COPY public."Livro" (titulo, autor, editora, "numExemplares", "anoPublicacao") FROM stdin;
    public          postgres    false    216          �   m  x�]�KN�0���S�ȯ���=l�%�N�J�*q+��Y�3'MP�ֲ?���V~Z�M�:c�7�6���r�GC�9ŔrV�e>��nX����|:�,���h��"�SJ1bT(n`��Io�u�wE6��U�Z�6�.��̓�%�����^G�_<��`���5��i�8������i[�Ma�צ�S
�!�����xҟ�?�íհ^�Q�~ĎL���<���޴-Z��
#�FP|Vj����.��'�J��B��V�2�����	6]{�E�ob���\���K��W�:f��+�"��:�2�O۬�h��>�t���=N#n���n�ͮ�����n��ޒ����A)����      �   K  x����n�0���ac�(=�Św�4�Z]���LJ���@���Ii����J�t��iJ1eH�g5C9��/������z��Y�V1aR�M��4O=�ҍA����]^�\����ʉ�a#�l�Pl� S&v@ƌ�#�v�X�v�X�@���ә/��3���Sn�v��z��zYV,�	�-�4h8� �M8��W��p�3N�N� �^�mi�]�My���C?�i�G{}|0h{�ه]�w ��%���V�6:��!��ׅ ��&������Ht�pgY'����8������������>�=��b���	"��.+���B����      �   �   x�e�A�� ���Sx�F��fY�R袋���n~�!ѢI�3g�#�b�����}��m��v�\~Ap�ڮ�C���4H����ᴧO�Ϡ����c�
\�����(?'n���onBA1�ם{�C�(� ���������J�J6�`�U���8��`�(9�T��J�d�Yf�����oG�EUJ�m^�J&Z�,�lv%�b�n��/�lD     
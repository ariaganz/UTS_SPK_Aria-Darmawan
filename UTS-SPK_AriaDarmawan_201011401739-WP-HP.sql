PGDMP     	                	    {            postgres    14.9    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    13754    postgres    DATABASE     h   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3342                        2615    16457    arya    SCHEMA        CREATE SCHEMA arya;
    DROP SCHEMA arya;
                postgres    false            �            1259    16458    uts_spk    TABLE     �   CREATE TABLE arya.uts_spk (
    "Nama HP" character varying(50),
    merek character varying(50),
    ram character varying(50),
    rom character varying(50),
    baterai character varying(50),
    "Harga (Rp)" character varying(50)
);
    DROP TABLE arya.uts_spk;
       arya         heap    postgres    false    15                      0    16458    uts_spk 
   TABLE DATA           R   COPY arya.uts_spk ("Nama HP", merek, ram, rom, baterai, "Harga (Rp)") FROM stdin;
    arya          postgres    false    227               x�u��n� ���)��P�^ڋoV����nHJZSץ}��XS�����/����0]�	*i�����ʡ�#��##��P�}M������r�B�;%��sBp��t��V���<J��86<',N�V�`Uc�h�m��=��1�^�=B�΃����ϸ�b����z��������h�4�������v��r��h�9
���i�X�Nq�`�s'���7e@�Xng	�E�b�:g�Џ�%P�����|I��Z��     
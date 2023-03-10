PGDMP       "    4                {           modulo 5 leccion 1 ejercicio 1    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    24576    modulo 5 leccion 1 ejercicio 1    DATABASE     ?   CREATE DATABASE "modulo 5 leccion 1 ejercicio 1" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Chile.1252';
 0   DROP DATABASE "modulo 5 leccion 1 ejercicio 1";
                postgres    false            ?            1259    73791    actores    TABLE     R   CREATE TABLE public.actores (
    nombre_actor character varying(255) NOT NULL
);
    DROP TABLE public.actores;
       public         heap    postgres    false            ?            1259    73796    reparto_actores    TABLE     ?   CREATE TABLE public.reparto_actores (
    nombre_reparto character varying(255),
    protagonico boolean,
    sueldo integer,
    teleserie character varying(255)
);
 #   DROP TABLE public.reparto_actores;
       public         heap    postgres    false            ?            1259    57354    reparto_papi_ricky    TABLE     ?   CREATE TABLE public.reparto_papi_ricky (
    nombre character varying(255) NOT NULL,
    capitulos integer,
    protagonico boolean,
    sueldo integer
);
 &   DROP TABLE public.reparto_papi_ricky;
       public         heap    postgres    false            ?            1259    57349    reparto_soltera_otra_vez    TABLE     ?   CREATE TABLE public.reparto_soltera_otra_vez (
    nombre character varying(255) NOT NULL,
    temporadas integer,
    protagonico boolean,
    sueldo integer
);
 ,   DROP TABLE public.reparto_soltera_otra_vez;
       public         heap    postgres    false            ?            1259    73801 	   teleserie    TABLE     Q   CREATE TABLE public.teleserie (
    capitulos integer,
    temporadas integer
);
    DROP TABLE public.teleserie;
       public         heap    postgres    false            
          0    73791    actores 
   TABLE DATA           /   COPY public.actores (nombre_actor) FROM stdin;
    public          postgres    false    216                    0    73796    reparto_actores 
   TABLE DATA           Y   COPY public.reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) FROM stdin;
    public          postgres    false    217   ?       	          0    57354    reparto_papi_ricky 
   TABLE DATA           T   COPY public.reparto_papi_ricky (nombre, capitulos, protagonico, sueldo) FROM stdin;
    public          postgres    false    215   w                 0    57349    reparto_soltera_otra_vez 
   TABLE DATA           [   COPY public.reparto_soltera_otra_vez (nombre, temporadas, protagonico, sueldo) FROM stdin;
    public          postgres    false    214   ?                 0    73801 	   teleserie 
   TABLE DATA           :   COPY public.teleserie (capitulos, temporadas) FROM stdin;
    public          postgres    false    218   ?       y           2606    73795    actores actores_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.actores
    ADD CONSTRAINT actores_pkey PRIMARY KEY (nombre_actor);
 >   ALTER TABLE ONLY public.actores DROP CONSTRAINT actores_pkey;
       public            postgres    false    216            w           2606    57358 *   reparto_papi_ricky reparto_papi_ricky_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.reparto_papi_ricky
    ADD CONSTRAINT reparto_papi_ricky_pkey PRIMARY KEY (nombre);
 T   ALTER TABLE ONLY public.reparto_papi_ricky DROP CONSTRAINT reparto_papi_ricky_pkey;
       public            postgres    false    215            u           2606    57353 6   reparto_soltera_otra_vez reparto_soltera_otra_vez_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.reparto_soltera_otra_vez
    ADD CONSTRAINT reparto_soltera_otra_vez_pkey PRIMARY KEY (nombre);
 `   ALTER TABLE ONLY public.reparto_soltera_otra_vez DROP CONSTRAINT reparto_soltera_otra_vez_pkey;
       public            postgres    false    214            
      Jorge Zabaleta
    Paz Bascuñán
    Pablo Macaya
    Cristián Arriagada
    Josefina Montané
    Loreto Aravena
    Lorena Bosch
    Nicolás Poblete
    Héctor Morales
    Aranzazú Yankovic
    Luis Gnecco
    Catalina Guerra
    Solange Lackington
    Ignacio Garmendia
    Julio González
    Antonella Orsini
    Tamara Acosta
    Silvia Santelices
    Alejandro Trejo
    Grimanesa Jiménez
    Belén Soto
    María Elena Swett
    Juan Falcón
    Leonardo Perucci
    Teresita Reyes
    Remigio Remedy
    María Paz Grandjean
    César Caillet
    José Tomás Guzmán
    Manuel Aguirre
    \.


             Jorge Zabaleta	t	100	papi ricky
 &   Paz Bascuñán	t	100	soltera otra vez
 $   Pablo Macaya	t	100	soltera otra vez
 *   Cristián Arriagada	t	95	soltera otra vez
 (   Josefina Montané	t	90	soltera otra vez
 %   Loreto Aravena	t	95	soltera otra vez
 #   Lorena Bosch	t	90	soltera otra vez
 '   Nicolás Poblete	t	85	soltera otra vez
 '   Héctor Morales	t	100	soltera otra vez
 !   Héctor Morales 	t	50	papi ricky
 )   Aranzazú Yankovic	t	80	soltera otra vez
 "   Luis Gnecco	t	95	soltera otra vez
    Luis Gnecco	t	75	papi ricky
 &   Catalina Guerra	t	90	soltera otra vez
 )   Solange Lackington	t	70	soltera otra vez
 (   Ignacio Garmendia	t	70	soltera otra vez
 &   Julio González	t	75	soltera otra vez
 '   Antonella Orsini	t	70	soltera otra vez
 $   Tamara Acosta	f	60	soltera otra vez
    Tamara Acosta	t	100	papi ricky
 (   Silvia Santelices	f	55	soltera otra vez
 "   Silvia Santelices	t	85	papi ricky
 &   Alejandro Trejo	f	55	soltera otra vez
 !   Alejandro Trejos	t	65	papi ricky
 )   Grimanesa Jiménez	f	60	soltera otra vez
 #   Grimanesa Jiménez	t	60	papi ricky
    Belén Soto	t	100	papi ricky
 %   María Elena Swetto	t	100	papi ricky
    Juan Falcón	t	95	papi ricky
 !   Leonardo Perucci	t	85	papi ricky
    Teresita Reyes	t	80	papi ricky
    Remigio Remedy	t	60	papi ricky
 %   María Paz Grandjean	t	55	papi ricky
    César Caillet	t	40	papi ricky
 %   José Tomás Guzmán	t	25	papi ricky
    Manuel Aguirre	t	30	papi ricky
    \.


      	      Jorge Zabaleta	135	t	100
    Belén Soto	135	t	100
    Tamara Acosta	135	t	100
    María Elena Swett	135	t	100
    Juan Falcón	135	t	95
    Silvia Santelices	135	t	85
    Leonardo Perucci	135	t	85
    Teresita Reyes	135	t	80
    Luis Gnecco	135	t	75
    Alejandro Trejo	135	t	65
    Grimanesa Jiménez	135	t	60
    Remigio Remedy	135	t	60
    María Paz Grandjean	135	t	55
    Héctor Morales	135	t	50
    César Caillet	135	t	40
    José Tomás Guzmán	135	t	25
    Manuel Aguirre	135	t	30
    \.


            Paz Bascuñán	3	t	100
    Pablo Macaya	3	t	100
    Cristián Arriagada	3	t	95
    Josefina Montané	2	t	90
    Loreto Aravena	3	t	95
    Lorena Bosch	2	t	90
    Nicolás Poblete	2	t	85
    Héctor Morales	3	t	80
    Aranzazú Yankovic	2	t	80
    Luis Gnecco	3	t	95
    Catalina Guerra	3	t	90
    Solange Lackington	2	t	70
    Ignacio Garmendia	2	t	70
    Julio González	3	t	75
    Antonella Orsini	3	t	70
    Tamara Acosta	1	f	60
    Silvia Santelices	1	f	55
    Alejandro Trejo	1	f	55
    Grimanesa Jiménez	1	f	60
    \.


            135	5
    225	3
    \.


     
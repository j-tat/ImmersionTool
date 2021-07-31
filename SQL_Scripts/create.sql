CREATE TABLE public.units
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    text varchar(100000) COLLATE pg_catalog."default",
    audio_file_path varchar(250) COLLATE pg_catalog."default",
    name varchar(100) COLLATE pg_catalog."default",
    CONSTRAINT units_pkey PRIMARY KEY (id)
)

CREATE TABLE public.user_words_esp
(
    user_id integer,
    word varchar(100) COLLATE pg_catalog."default"
)

CREATE TABLE public.users
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    username varchar(25) COLLATE pg_catalog."default",
    email varchar(100) COLLATE pg_catalog."default",
    password_hash varchar(100) COLLATE pg_catalog."default",
    CONSTRAINT users_pkey PRIMARY KEY (id)
)
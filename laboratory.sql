-- Table: public.laboratory

-- DROP TABLE IF EXISTS public.laboratory;

CREATE TABLE IF NOT EXISTS public.laboratory
(
    nomer_laboratory integer NOT NULL,
    nazvanie character varying(100) COLLATE pg_catalog."default" NOT NULL,
    rod_deyatelnosty text COLLATE pg_catalog."default" NOT NULL,
    zaveduyushchiy character varying(150) COLLATE pg_catalog."default" NOT NULL,
    kolichestvo_mest integer NOT NULL,
    proektnoe_oborudovanie boolean NOT NULL,
    nomer_kafedry integer NOT NULL,
    CONSTRAINT laboratory_pkey PRIMARY KEY (nomer_laboratory)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.laboratory
    OWNER to postgres;
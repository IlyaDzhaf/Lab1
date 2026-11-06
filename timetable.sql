-- Table: public.timetable

-- DROP TABLE IF EXISTS public.timetable;

CREATE TABLE IF NOT EXISTS public.timetable
(
    nomer_grupy character varying COLLATE pg_catalog."default" NOT NULL,
    nomer_laboratory integer NOT NULL,
    disciplina character varying COLLATE pg_catalog."default" NOT NULL,
    den_nedeli character varying COLLATE pg_catalog."default" NOT NULL,
    nomer_pary smallint NOT NULL,
    CONSTRAINT timetable_pkey PRIMARY KEY (nomer_grupy, den_nedeli, nomer_pary)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.timetable
    OWNER to postgres;
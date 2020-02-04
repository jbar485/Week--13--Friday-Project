--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: jbar485
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE public.ar_internal_metadata OWNER TO jbar485;

--
-- Name: players; Type: TABLE; Schema: public; Owner: jbar485
--

CREATE TABLE public.players (
    id bigint NOT NULL,
    name character varying,
    "position" character varying,
    height character varying,
    weight integer,
    number integer,
    team_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE public.players OWNER TO jbar485;

--
-- Name: players_id_seq; Type: SEQUENCE; Schema: public; Owner: jbar485
--

CREATE SEQUENCE public.players_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.players_id_seq OWNER TO jbar485;

--
-- Name: players_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: jbar485
--

ALTER SEQUENCE public.players_id_seq OWNED BY public.players.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: jbar485
--

CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO jbar485;

--
-- Name: teams; Type: TABLE; Schema: public; Owner: jbar485
--

CREATE TABLE public.teams (
    id bigint NOT NULL,
    name character varying,
    logo character varying,
    state character varying,
    city character varying,
    stadium character varying,
    founded integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE public.teams OWNER TO jbar485;

--
-- Name: teams_id_seq; Type: SEQUENCE; Schema: public; Owner: jbar485
--

CREATE SEQUENCE public.teams_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.teams_id_seq OWNER TO jbar485;

--
-- Name: teams_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: jbar485
--

ALTER SEQUENCE public.teams_id_seq OWNED BY public.teams.id;


--
-- Name: players id; Type: DEFAULT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.players ALTER COLUMN id SET DEFAULT nextval('public.players_id_seq'::regclass);


--
-- Name: teams id; Type: DEFAULT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.teams ALTER COLUMN id SET DEFAULT nextval('public.teams_id_seq'::regclass);


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: jbar485
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2020-01-31 17:06:14.955405	2020-01-31 17:06:14.955405
\.


--
-- Data for Name: players; Type: TABLE DATA; Schema: public; Owner: jbar485
--

COPY public.players (id, name, "position", height, weight, number, team_id, created_at, updated_at) FROM stdin;
3	Lillard	PG	5-11	212	0	18	2018-01-01 00:00:00	2018-01-01 00:00:00
4	Aldridge	C	6-11	250	12	17	2018-01-01 00:00:00	2018-01-01 00:00:00
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: jbar485
--

COPY public.schema_migrations (version) FROM stdin;
20200131165454
20200131170141
20200131170731
\.


--
-- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: jbar485
--

COPY public.teams (id, name, logo, state, city, stadium, founded, created_at, updated_at) FROM stdin;
17	Seattle Seahawks	http//logo	Washington	Seattle	Centurylink Field	1974	2018-01-01 00:00:00	2018-01-01 00:00:00
18	Portland Trailblazers	http//logoblazer	Oregon	Portland	Rose Garden	1974	2018-01-01 00:00:00	2018-01-01 00:00:00
\.


--
-- Name: players_id_seq; Type: SEQUENCE SET; Schema: public; Owner: jbar485
--

SELECT pg_catalog.setval('public.players_id_seq', 4, true);


--
-- Name: teams_id_seq; Type: SEQUENCE SET; Schema: public; Owner: jbar485
--

SELECT pg_catalog.setval('public.teams_id_seq', 18, true);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: players players_pkey; Type: CONSTRAINT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.players
    ADD CONSTRAINT players_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: teams teams_pkey; Type: CONSTRAINT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.teams
    ADD CONSTRAINT teams_pkey PRIMARY KEY (id);


--
-- Name: players fk_rails_8880a915a5; Type: FK CONSTRAINT; Schema: public; Owner: jbar485
--

ALTER TABLE ONLY public.players
    ADD CONSTRAINT fk_rails_8880a915a5 FOREIGN KEY (team_id) REFERENCES public.teams(id);


--
-- PostgreSQL database dump complete
--


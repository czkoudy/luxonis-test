--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3 (Debian 15.3-1.pgdg110+1)
-- Dumped by pg_dump version 15.3

-- Started on 2023-06-14 15:52:12

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

ALTER DATABASE jakub OWNER TO jakub;

\connect jakub

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
-- TOC entry 215 (class 1259 OID 24582)
-- Name: estates; Type: TABLE; Schema: public; Owner: jakub
--

CREATE TABLE public.estates (
    id integer NOT NULL,
    name text,
    image_url text,
    locality text
);


ALTER TABLE public.estates OWNER TO jakub;

--
-- TOC entry 214 (class 1259 OID 24581)
-- Name: estates_id_seq; Type: SEQUENCE; Schema: public; Owner: jakub
--

CREATE SEQUENCE public.estates_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.estates_id_seq OWNER TO jakub;

--
-- TOC entry 3328 (class 0 OID 0)
-- Dependencies: 214
-- Name: estates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: jakub
--

ALTER SEQUENCE public.estates_id_seq OWNED BY public.estates.id;


--
-- TOC entry 3175 (class 2604 OID 24585)
-- Name: estates id; Type: DEFAULT; Schema: public; Owner: jakub
--

ALTER TABLE ONLY public.estates ALTER COLUMN id SET DEFAULT nextval('public.estates_id_seq'::regclass);


--
-- TOC entry 3321 (class 0 OID 24582)
-- Dependencies: 215
-- Data for Name: estates; Type: TABLE DATA; Schema: public; Owner: jakub
--

INSERT INTO public.estates (id, name, image_url, locality) VALUES (2777, 'Prodej bytu 2+1 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/UlLBQVN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Helsinská, Kladno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2778, 'Prodej bytu 2+1 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/QkkB2lN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Plzeň - Jižní Předměstí, okres Plzeň-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2779, 'Prodej bytu 4+kk 149 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/kzYB0s.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ve Smečkách, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2780, 'Prodej bytu 4+kk 209 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/yOAByN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Navrátilova, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2781, 'Prodej bytu 2+1 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/YMVB4ok.mpo?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90', 'Marie Majerové, Frýdek-Místek - Místek');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2782, 'Prodej bytu 2+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/jtmB1be.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zborovská, Jince');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2783, 'Prodej bytu 2+kk 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/gXkB98N.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rozvojová zóna, Janovice nad Úhlavou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2784, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K1/NvzJI4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Edvarda Beneše, Olomouc - Řepčín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2785, 'Prodej bytu 1+kk 30 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jk/frHI8k.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Aloise Rašína, Olomouc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2786, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KZ/CziI7g.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Aloise Rašína, Olomouc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2787, 'Prodej bytu 2+kk 84 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_r/LJnB2PR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bryksova, Olomouc - Slavonín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2788, 'Prodej bytu 1+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/bYLBQqx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bryksova, Olomouc - Slavonín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2789, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Kz/yaTCVT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pionýrská, Olomouc - Nová Ulice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2790, 'Prodej bytu 1+kk 31 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_r/zYWxO8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Roztoky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2791, 'Prodej bytu 3+kk 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/cAB13Q.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Janského, Olomouc - Povel');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2792, 'Prodej bytu 1+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/ldVBzde.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nademlejnská, Praha 9 - Hloubětín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2793, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kq/FbfP2l.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Roztoky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2794, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_q/jLUyVY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Roztoky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2795, 'Prodej bytu 1+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/vbkyb5.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kobližná, Brno - Brno-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2796, 'Prodej bytu 4+kk 112 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jz/qywPPU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vítkovice, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2797, 'Prodej bytu 3+kk 84 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jy/MdpBahM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vítkovice, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2798, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Ky/EiyElF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vítkovice, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2799, 'Prodej bytu 1+kk 89 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/GV9BztT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jánská, Brno - Brno-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2800, 'Prodej bytu 1+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/r91O58.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jánská, Brno - Brno-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2801, 'Prodej bytu 1+kk 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/nmHYqq.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jánská, Brno - Brno-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2802, 'Prodej bytu 1+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/b8v5Pa.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jánská, Brno - Brno-město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2803, 'Prodej bytu 4+1 109 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/UPiB2eB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Gorkého, Brno - Veveří');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2804, 'Prodej bytu 2+1 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J0/VGgN2y.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rekreační, Janské Lázně');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2805, 'Prodej bytu 2+kk 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/NW6BjCb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jankovcova, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2806, 'Prodej bytu 2+kk 144 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/DWPCBUa.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Křížová, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2807, 'Prodej bytu 2+kk 59 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/6wfDZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mánesova, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2808, 'Prodej bytu 3+kk 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/bSVjES.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kouteckého, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2809, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/lsfBd0g.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rumburská, Praha - Střížkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2810, 'Prodej bytu 3+1 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/ZRQBvlR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Běchorská, Praha - Horní Počernice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2811, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/LsuBfg7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Doležalova, Praha - Černý Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2812, 'Prodej bytu 3+1 74 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/YBS9Mj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mimoňská, Praha - Prosek');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2813, 'Prodej bytu 3+1 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/cGwByjY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Malkovského, Praha - Letňany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2814, 'Prodej bytu 2+kk 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/o6xCANG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Biskupcova, Praha - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2815, 'Prodej bytu 3+1 78 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kz/8huysh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sušická, Plzeň - Božkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2816, 'Prodej bytu 3+1 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/r8LVnE.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bělá nad Svitavou, okres Svitavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2817, 'Prodej bytu 4+kk 106 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/t79x6G.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Olomouc - Nová Ulice, okres Olomouc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2818, 'Prodej bytu 3+kk 93 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/kpuB1NZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Újezdech, Brno - Medlánky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2819, 'Prodej bytu 3+kk 93 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/dXtBydf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jeneweinova, Brno - Komárov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2820, 'Prodej bytu 3+kk 102 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/azpBOUv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jeneweinova, Brno - Komárov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2821, 'Prodej bytu 1+1 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/cqZB5E6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'J. Boreckého, České Budějovice - České Budějovice 2');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2822, 'Prodej bytu 2+1 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_n/u3dzsH.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Francouzská třída, Plzeň - Východní Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2823, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/YpiBM4o.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nehvizdy, okres Praha-východ');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2824, 'Prodej bytu 2+1 64 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QQ_LZ/Szt4Gm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Grafická, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2825, 'Prodej bytu 2+kk 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/2UIU8D.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Svitákova, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2826, 'Prodej bytu 2+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/sL5l7p.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Opletalova, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2827, 'Prodej bytu 3+kk 77 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/EqUCrp.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vršovická, Praha 10 - Vršovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2828, 'Prodej bytu 2+kk 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jb/JOqBUfX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sinkulova, Praha 4 - Nusle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2829, 'Prodej bytu 2+1 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/ZSmBdLF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Husova třída, Holýšov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2830, 'Prodej bytu 3+1 88 m²', 'https://d18-a.sdn.cz/d_18/c_img_gR_s/k0c7Om.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Sokolovny, Prachovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2831, 'Prodej bytu 3+1 74 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/D6qBzzx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Italská, Kladno - Kročehlavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2832, 'Prodej bytu 2+1 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/nUHnss.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Lidická, Kyjov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2833, 'Prodej bytu 3+1 76 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/7YOBbvI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sídliště, Cvikov - Cvikov II');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2834, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/j3oEe7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U dvojdomů, Praha 10 - Hostivař');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2835, 'Prodej bytu 2+1 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/4h4Bcvy.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Háji, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2836, 'Prodej bytu 2+1 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/PW0IuD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Včeličkova, Brno - Komín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2837, 'Prodej bytu 4+kk 109 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jy/7SndmY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rokytnice nad Jizerou - Horní Rokytnice, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2838, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/xwNl9j.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Křížová, Liberec - Liberec XXX-Vratislavice nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2839, 'Prodej bytu 3+kk 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/8ohBACX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nad lesem, Praha 4 - Hodkovičky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2840, 'Prodej bytu 3+kk 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/xJ0BRWc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hornoměcholupská, Praha 10 - Hostivař');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2841, 'Prodej bytu 5+kk 162 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kr/qSBHN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kodaňská, Praha 10 - Vršovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2842, 'Prodej bytu 3+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_gT_s/ZBC2yG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mládeže, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2843, 'Prodej bytu 4+kk 95 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/hL6sis.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Úvoz, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2844, 'Prodej bytu 2+kk 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/Ks3BxcB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U libeňského pivovaru, Praha 8 - Libeň');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2845, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jk/AOQROv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Koulova, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2846, 'Prodej bytu 3+kk 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/6sb4Y0.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2847, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/0uMarG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rubensova, Praha 10 - Strašnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2848, 'Prodej bytu 4+kk 107 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jk/a2MDR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Petynce, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2849, 'Prodej bytu 2+kk 49 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/vD9VHk.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Klenovecká, Kolín - Kolín II');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2850, 'Prodej bytu 1+kk 39 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/gnwjKd.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Za Jitonou, Český Krumlov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2851, 'Prodej bytu 1+kk 31 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/FwxBQjb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pelhřimov - Starý Pelhřimov, okres Pelhřimov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2852, 'Prodej bytu 1+kk 28 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/ysCaqb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 9');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2853, 'Prodej bytu 2+1 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/HIIapV.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krokova, Praha 2 - Nusle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2854, 'Prodej bytu 3+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ExIBWz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Javorská, Železná Ruda');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2855, 'Prodej bytu 1+1 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/4p8BlzI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Borovského, Karviná - Ráj');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2856, 'Prodej bytu 2+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/lflB4z6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Josefův Důl, okres Jablonec nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2857, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/WeXWbF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pelhřimov - Starý Pelhřimov, okres Pelhřimov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2858, 'Prodej bytu 2+kk 34 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/zrEB49d.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Josefův Důl, okres Jablonec nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2859, 'Prodej bytu 6 pokojů a více 135 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/UCCuMD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Švabinského nábřeží, Kroměříž');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2860, 'Prodej bytu 1+kk 40 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/Hq9BUzh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kotojedská, Kroměříž');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2861, 'Prodej bytu 3+1 116 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jk/JUiRV6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kroměřížská, Kojetín - Kojetín I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2862, 'Prodej bytu 2+1 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/QG1BySn.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Spáčilova, Kroměříž');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2863, 'Prodej bytu atypické 25 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/BYjRZv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Švabinského nábřeží, Kroměříž');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2864, 'Prodej bytu 1+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/ZKrl6E.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Novovysočanská, Praha');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2865, 'Prodej bytu 3+kk 114 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/VP4BNvK.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Grafická, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2866, 'Prodej bytu 2+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/xuYB1ui.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Klimentská, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2867, 'Prodej bytu 3+1 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/qjNBhVT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na domovině, Praha 4 - Libuš');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2868, 'Prodej bytu 1+1 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Kx/1vQB5Sv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nad Kajetánkou, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2869, 'Prodej bytu 3+1 98 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KW/DFQBjVN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Školská, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2870, 'Prodej bytu 2+kk 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/gNrtFo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kolínská, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2871, 'Prodej bytu 1+1 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/ZwIBlYM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sudoměřská, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2872, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/bjiSRa.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nehvizdy, okres Praha-východ');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2873, 'Prodej bytu 1+1 34 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/rtgYEY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Višňová, Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2874, 'Prodej bytu 2+kk 49 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/kOXLJx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U spojů, Praha 8 - Ďáblice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2875, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jy/ffz8lO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Novosady, Holešov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2876, 'Prodej bytu 1+1 30 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/xyfGTS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Zlíchově, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2877, 'Prodej bytu 2+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/xWQB4ZZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Baráčnická, Ústí nad Labem - Bukov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2878, 'Prodej bytu 1+kk 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/1TyB5Si.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2879, 'Prodej bytu 3+kk 79 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/gVkPkU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Plynární, Praha - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2880, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K1/rm6Hfo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na výšinách, Praha 7 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2881, 'Prodej bytu 4+1 95 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/MbuB5Sf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Štolcova, Brno - Černovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2882, 'Prodej bytu 2+kk 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/2kG67n.jpeg?fl=res,400,300,3|shr,,20|jpg,90', '5. května, Praha 4 - Nusle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2883, 'Prodej bytu 1+kk 29 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KW/IFdnlN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Studentská, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2884, 'Prodej bytu 1+1 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/7H3BVEf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Brněnská, Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2885, 'Prodej bytu 3+kk 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/JH7Xw4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Petra Hrubého, Slaný');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2886, 'Prodej bytu 1+1 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/UAsBLsm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sevastopolská, Kladno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2887, 'Prodej bytu 3+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/B46BGjI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, České Budějovice - České Budějovice 6');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2888, 'Prodej bytu 3+kk 98 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/GGxBpRN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K. Weise, České Budějovice - České Budějovice 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2889, 'Prodej bytu 5+kk 122 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KW/UpbyGE.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Libníč, okres České Budějovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2890, 'Prodej bytu 2+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/UPTBAid.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Matěje Kopeckého, Ostrava - Poruba');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2891, 'Prodej bytu 3+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/NvCD1T.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Herbenova, Kladno - Kročehlavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2892, 'Prodej bytu 3+1 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/lPSBl0g.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Stehlíkova, Slaný');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2893, 'Prodej bytu 4+kk 123 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/O5XBAiS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dukelská, Liberec - Liberec VI-Rochlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2894, 'Prodej bytu 4+kk 130 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/8tpaMd.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Hájku, Plzeň - Újezd');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2895, 'Prodej bytu 2+kk 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/r6JBhHY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sladkovského, Plzeň - Východní Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2896, 'Prodej bytu 3+kk 98 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/1PERq9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Horní Maršov - Dolní Albeřice, okres Trutnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2897, 'Prodej bytu 1+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/lGFBpzc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Horní Maršov - Dolní Albeřice, okres Trutnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2898, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_L5/SyEBYXF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Horní Maršov - Dolní Albeřice, okres Trutnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2899, 'Prodej bytu 2+kk 34 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/cwqanU.mpo?fl=res,400,300,3|shr,,20|jpg,90', 'Cimburkova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2900, 'Prodej bytu 2+kk 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/gMxPl.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zahradní, Plzeň - Východní Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2901, 'Prodej bytu 2+1 54 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jk/dCPcjR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Flemingova, Karviná - Hranice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2902, 'Prodej bytu 3+1 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/7SfCBZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'tř. Těreškovové, Karviná - Mizerov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2903, 'Prodej bytu 3+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/j45DLH.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Josefův Důl, okres Jablonec nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2904, 'Prodej bytu 2+1 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/rdgHUU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Borovského, Karviná - Mizerov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2905, 'Prodej bytu 1+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/uqHBHNv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K Haltýři, Praha 8 - Troja');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2906, 'Prodej bytu 3+kk 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/rNDXOs.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Trávníčkova, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2907, 'Prodej bytu 4+kk 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/qf0dIT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hurbanova, Praha 4 - Krč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2908, 'Prodej bytu 2+kk 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_n/WRIc9W.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'čtvrť Padělky, Zbýšov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2909, 'Prodej bytu 3+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kf/R7mPrY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'čtvrť Padělky, Zbýšov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2910, 'Prodej bytu 4+kk 89 m²', 'https://d18-a.sdn.cz/d_18/c_img_gT_o/Jeic8P.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'čtvrť Padělky, Zbýšov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2911, 'Prodej bytu 2+1 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/uI7Kmt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Marie Kudeříkové, Brno - Židenice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2912, 'Prodej bytu 3+1 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/3ILe3X.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Potocká, Brno - Kohoutovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2913, 'Prodej bytu 2+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/AQ7BHRT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zderadova, Brno - Trnitá');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2914, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/73SBKJq.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Skácelova, Hodonín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2915, 'Prodej bytu 2+kk 48 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/o3g9zS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Brněnská Pole, Šlapanice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2916, 'Prodej bytu 3+kk 98 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/u7sBi78.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pasovská, České Budějovice - České Budějovice 2');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2917, 'Prodej bytu 1+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_gW_r/OunVt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zenklova, Praha 8 - Libeň');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2918, 'Prodej bytu 2+kk 40 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/sctB4xX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Brněnská, Česká Lípa');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2919, 'Prodej bytu 4+1 77 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Ks/uNCBJog.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Otavská, České Budějovice - České Budějovice 2');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2920, 'Prodej bytu 2+kk 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/Y8qBR5o.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krouzova, Praha 4 - Modřany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2921, 'Prodej bytu 4+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/DN2BGuc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, České Budějovice - České Budějovice 6');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2922, 'Prodej bytu 1+kk 20 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/jcy88A.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nekázanka, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2923, 'Prodej bytu 4+1 87 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/cW2Bd7T.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Javorová, Zlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2924, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/fYQuhx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Lidická, Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2925, 'Prodej bytu 2+kk 48 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/fP7BpRl.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, České Budějovice - České Budějovice 6');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2926, 'Prodej bytu 2+kk 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/14mq0L.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sídliště, Rožmitál pod Třemšínem');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2927, 'Prodej bytu 2+1 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/8iO7ua.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Nemocnice, Teplice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2928, 'Prodej bytu 4+1 102 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/IJRBKD4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Wolkerova, Jablonec nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2929, 'Prodej bytu 5+kk 142 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/6lmB476.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Plzeňská, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2930, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_gV_s/iySnXr.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nová Pec - Nové Chalupy, okres Prachatice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2931, 'Prodej bytu 1+1 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/Q5VBpV0.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K. Weise, České Budějovice - České Budějovice 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2932, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Ks/kI7Bf8e.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Laponská, Praha 9 - Hloubětín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2933, 'Prodej bytu 3+1 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/s1zBzVQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Steinerova, Praha 4 - Háje');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2934, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/YmLBGyv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Střimelická, Praha 4 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2935, 'Prodej bytu 2+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/zItgPq.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Biskupcova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2936, 'Prodej bytu 1+kk 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/084hzf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Platanová, Holubice - Kozinec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2937, 'Prodej bytu 2+1 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/vbphbR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jabloňová, Praha 10 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2938, 'Prodej bytu 2+kk 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/MQRBpU7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K. Weise, České Budějovice - České Budějovice 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2939, 'Prodej bytu 1+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kz/CMurnr.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, České Budějovice - České Budějovice 6');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2940, 'Prodej bytu 2+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/zmMByL6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hornoměcholupská, Praha 10 - Horní Měcholupy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2941, 'Prodej bytu 1+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_gS_q/unYBb4R.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Skuherského, České Budějovice - České Budějovice 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2942, 'Prodej bytu 3+kk 96 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K3/uo5Bq1.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rorýsová, Praha 4 - Modřany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2943, 'Prodej bytu 2+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/nJr3va.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U teplárny, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2944, 'Prodej bytu 3+kk 100 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_L5/8NPBfaY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V břízkách, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2945, 'Prodej bytu 3+kk 91 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/3fvB6fE.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krále Jiřího, Karlovy Vary');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2946, 'Prodej bytu 4+kk 79 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/Z2xfPg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Remízku, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2947, 'Prodej bytu 1+kk 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KL/rgvJc8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2948, 'Prodej bytu 3+1 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_q/zpW5Ld.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dreyerova, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2949, 'Prodej bytu 2+1 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/cifGWm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'tř. Masarykova, Veselí nad Moravou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2950, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/6McUSM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sídliště, Hrušovany u Brna');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2951, 'Prodej bytu 1+kk 26 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_JY/Qi4JhU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2952, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/mb5Yti.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Svážná, Brno - Nový Lískovec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2953, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_gT_s/mDfTE8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2954, 'Prodej bytu 1+1 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/TwkBFuL.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Merhautova, Brno - Černá Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2955, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/hZqov5.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Včeličkova, Brno - Komín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2956, 'Prodej bytu 4+kk 112 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KN/up2hMh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2957, 'Prodej bytu 2+kk 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_gW_k/RXPNut.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2958, 'Prodej bytu 1+kk 33 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jt/RtuqqI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2959, 'Prodej bytu 3+kk 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_gW_m/ehmsbQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radlická, Praha 5');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2960, 'Prodej bytu 4+1 94 m²', 'https://d18-a.sdn.cz/d_18/c_img_gX_p/s6AhzL.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Smikova, Praha 9 - Černý Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2961, 'Prodej bytu 3+1 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/2vJnEw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Palackého třída, Brno - Královo Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2962, 'Prodej bytu 1+kk 30 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/b2TB0hD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Placzkova, Brno - Trnitá');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2963, 'Prodej bytu 3+1 78 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/BPMBqq0.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Milénova, Brno - Lesná');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2964, 'Prodej bytu 4+kk 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/Rc8BIyU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Do Polí, Jesenice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2965, 'Prodej bytu 2+kk 48 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/uCRBgcu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Choceradská, Mukařov - Srbín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2966, 'Prodej bytu 3+1 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/LIQopN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Tichá, Chýně');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2967, 'Prodej bytu 1+kk 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/z6VLMu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Škrábkových, Praha 9 - Letňany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2968, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/L5OBjHB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Spojovací, Praha 9 - Vysočany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2969, 'Prodej bytu 4+kk 102 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/dOqB856.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Modřice, okres Brno-venkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2970, 'Prodej bytu 2+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/zpmBZOZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Zátiší, Praha 4 - Hodkovičky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2971, 'Prodej bytu 2+kk 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/HUzBz6s.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jednořadá, Praha 6 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2972, 'Prodej bytu 3+1 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/mYSB4ld.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Brandlova, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2973, 'Prodej bytu 4+kk 154 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/aiQBj2Y.png?fl=res,400,300,3|shr,,20|jpg,90', 'Pod třešněmi, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2974, 'Prodej bytu 2+kk 49 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/aAKBSqk.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Žďárská, Nové Město na Moravě');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2975, 'Prodej bytu 1+kk 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/c9gBPZa.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 9 - Praha 14');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2976, 'Prodej bytu 2+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_r/rGBBp1n.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mládežnická, Neratovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2977, 'Prodej bytu 1+1 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/k1QBHWt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dělnická, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2978, 'Prodej bytu 3+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/Tlhamu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Černého, Brno - Bystrc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2979, 'Prodej bytu 2+1 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/vquEGO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ohnišťany, okres Hradec Králové');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2980, 'Prodej bytu 1+1 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KW/zvWBJXc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Osvoboditelů, Kopřivnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2981, 'Prodej bytu 1+1 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/ooltJF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Javorová, Kopřivnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2982, 'Prodej bytu 1+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kz/TfbBC7k.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Špindlerův Mlýn, okres Trutnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2983, 'Prodej bytu atypické 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/4EjBe64.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Královédvorská, Jaroměř - Pražské Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2984, 'Prodej bytu 3+kk 78 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/P3aBSqX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hvozdecká, Brno - Bystrc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2985, 'Prodej bytu 2+kk 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/4JnBb6w.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Špindlerův Mlýn, okres Trutnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2986, 'Prodej bytu 2+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/myfCCFC.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rokytnice nad Jizerou - Horní Rokytnice, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2987, 'Prodej bytu 2+kk 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/H48BS7X.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Žďárská, Nové Město na Moravě');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2988, 'Prodej bytu 3+1 72 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/lGsBAdR.mpo?fl=res,400,300,3|shr,,20|jpg,90', 'Bajákova, Přerov - Přerov I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2989, 'Prodej bytu 2+1 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Kx/yCmBV68.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Selská, Chomutov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2990, 'Prodej bytu 3+kk 201 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/mzPBBR7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sazovická, Praha 5 - Zličín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2991, 'Prodej bytu 3+1 79 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/iHJSHN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nechvílova, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2992, 'Prodej bytu 2+1 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/G4MBAdZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', '1. máje, Havířov - Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2993, 'Prodej bytu 1+kk 32 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/2O5BldO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ovenecká, Praha 7 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2994, 'Prodej bytu 2+kk 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_gR_j/BlSiyD.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90', 'Ovenecká, Praha 7 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2995, 'Prodej bytu 2+kk 85 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QP_Ky/VTnViP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Soukenická, Praha 1 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2996, 'Prodej bytu 1+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/Dc0BBuz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ovenecká, Praha 7 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2997, 'Prodej bytu 1+kk 39 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_q/v5WBoE6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ječná, Praha 2 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2998, 'Prodej bytu 1+kk 25 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_d/fU9DdY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Průhonu, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (2999, 'Prodej bytu 2+kk 59 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/00SwKv.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vítkova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3000, 'Prodej bytu 2+kk 50 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/8CYXZK.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Římská, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3001, 'Prodej bytu 1+kk 26 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KO/mIbbZb.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90', 'Španělská, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3002, 'Prodej bytu 1+kk 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/ffTXgK.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Záhřebská, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3003, 'Prodej bytu 2+kk 40 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_LR/bjhEH7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Průhonu, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3004, 'Prodej bytu 1+kk 26 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/Bfbj0S.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Římská, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3005, 'Prodej bytu 2+kk 35 m²', 'https://d18-a.sdn.cz/d_18/c_img_gW_o/gu1mj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Veletržní, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3006, 'Prodej bytu 1+kk 22 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_o/5okBq5H.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Veletržní, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3007, 'Prodej bytu atypické 97 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/4pjzBd.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'nám. Sokolovské, Liberec - Liberec II-Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3008, 'Prodej bytu 2+1 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/6k7BAbn.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zdeňka Fibicha, Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3009, 'Prodej bytu 4+1 92 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/Qx6rCA.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Frýdlantská, Praha 8 - Kobylisy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3010, 'Prodej bytu 3+kk 80 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Ks/OrmBHv9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Vinici I., Nepomuk');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3011, 'Dražba bytu 3+1 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/9TXB5Ko.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Kovárny, Olomouc - Neředín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3012, 'Prodej bytu 2+kk 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/qHcBtBP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Limuzská, Praha 10 - Strašnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3013, 'Prodej bytu 2+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/elgBk40.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Frýdlantská, Praha 8 - Kobylisy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3014, 'Prodej bytu 4+kk 143 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/HRdBawG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Voskovcova, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3015, 'Prodej bytu 3+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/EN2H0h.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Plzeňská, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3016, 'Prodej bytu 2+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/sq1sdc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nad Konvářkou, Praha 5 - Radlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3017, 'Prodej bytu 2+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/cAoDLg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Josefův Důl, okres Jablonec nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3018, 'Prodej bytu 1+kk 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/ffFcEN.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hugo Haase, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3019, 'Prodej bytu 1+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/jr6Bthu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radimova, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3020, 'Prodej bytu 4+kk 215 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/XvDBVml.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Stříbský mlýn, Ivančice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3021, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/xYYB3Np.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Strání, Praha 10 - Strašnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3022, 'Prodej bytu 3+1 88 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/lulBu6f.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Borovanského, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3023, 'Prodej bytu 2+1 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_LS/xgWMbW.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Příšovice, okres Liberec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3024, 'Prodej bytu 1+kk 21 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Js/u3AGhI.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90', 'Prosečská, Liberec - Liberec XXX-Vratislavice nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3025, 'Prodej bytu 2+1 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/hXBY1R.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Karlovice - Sedmihorky, okres Semily');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3165, 'Prodej bytu 3+kk 67 m² (Loft)', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/qCeVnG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 4 - Modřany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3026, 'Prodej bytu 2+1 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jw/BJtVA8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Petřinách, Praha 6 - Veleslavín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3027, 'Prodej bytu 2+1 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/tpdBaN6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bavlnářská, Semily - Podmoklice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3028, 'Prodej bytu 2+kk 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/N2FtW1.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Pitkovičkách, Praha 10 - Pitkovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3029, 'Prodej bytu 2+1 72 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/HqqBD94.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Havlíčkových sadů, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3030, 'Prodej bytu 4+kk 105 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/PKXBAZ4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3031, 'Prodej bytu 2+1 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jy/0I4BS1G.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Závodu míru, Sokolov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3032, 'Prodej bytu 1+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/jadaeF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3033, 'Prodej bytu 2+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/DmT6P3.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Skalní, Hranice - Hranice I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3034, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/irYIef.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dvořákova, Kopřivnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3035, 'Prodej bytu 3+1 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/G82j1Y.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Přecechtělova, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3036, 'Prodej bytu 1+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/KtnuYL.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3037, 'Prodej bytu 3+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/ZbDBjYt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Blaženky, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3038, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/S9JB1XI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Václava Košaře, Ostrava - Dubina');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3039, 'Prodej bytu 1+1 39 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/ZCMBOPt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sokolská třída, Ostrava - Moravská Ostrava a Přívoz');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3040, 'Prodej bytu 3+1 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/3hkB25w.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Opatovická, České Budějovice - České Budějovice 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3041, 'Prodej bytu 2+1 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/hNbBQDy.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vejvanovice, okres Chrudim');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3042, 'Prodej bytu 3+kk 72 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/jlLBMgH.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Boženy Němcové, Skuteč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3043, 'Prodej bytu 2+1 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/5iGBMuR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Boženy Němcové, Skuteč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3044, 'Prodej bytu 2+1 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K4/Y6TMu1.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sokolská třída, Ostrava - Moravská Ostrava a Přívoz');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3045, 'Prodej bytu 2+1 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_JW/XgKZIn.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bánov, okres Uherské Hradiště');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3046, 'Prodej bytu 2+kk 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/9ErBP0V.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Čsl. armády, Zeleneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3047, 'Prodej bytu 3+1 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/3CAX6G.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásné Loučky, Krnov - Krásné Loučky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3048, 'Prodej bytu 2+kk 36 m²', 'https://d18-a.sdn.cz/d_18/c_img_gS_q/vlBUx5.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Poušov, Třebíč - Stařečka');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3049, 'Prodej bytu 1+kk 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/LQfId7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3050, 'Prodej bytu 2+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/FiSMBs.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Kněžívce, Tuchoměřice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3051, 'Prodej bytu 3+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/dG8yLm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Kněžívce, Tuchoměřice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3052, 'Prodej bytu 2+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/A9hBqNk.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Kněžívce, Tuchoměřice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3053, 'Prodej bytu 3+kk 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/nhUSP2.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Střekovská, Praha 8 - Kobylisy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3054, 'Prodej bytu 1+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/yJcuX0.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nové sady, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3055, 'Prodej bytu 2+kk 49 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Kx/qcnwJ7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rakouská, Milovice - Mladá');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3056, 'Prodej bytu 4+1 95 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/NJvwvX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Táboritská, Třeboň - Třeboň II');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3057, 'Prodej bytu 4+kk 110 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/jKuEDY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Melodická, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3058, 'Prodej bytu 2+1 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/r6lZH7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Sídlišti, Lutín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3059, 'Prodej bytu 2+kk 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/Vx5BywA.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Žleby, Střelice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3060, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/X4wBQCb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Myslivecká, Vrbno pod Pradědem');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3061, 'Prodej bytu 3+kk 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/UfaBI8d.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zdiměřická, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3062, 'Prodej bytu 1+kk 39 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/46NB4od.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ve Stromovce, Hradec Králové - Třebeš');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3063, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/qjSacE.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krestova, Ostrava - Hrabůvka');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3064, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jb/G8Rb91.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sokolovská, Sokolov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3065, 'Prodej bytu 4+kk 142 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jk/mWlSBj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Grohova, Brno - Veveří');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3066, 'Prodej bytu 4+kk 179 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/e8AVkn.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Husitská, Brno - Královo Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3067, 'Prodej bytu 2+kk 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/t87hBg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Lidická, Brno - Veveří');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3068, 'Prodej bytu 3+kk 55 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/pP5BPfK.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Červinkova, Brno - Královo Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3069, 'Prodej bytu 3+kk 137 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/luappj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Červinkova, Brno - Královo Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3070, 'Prodej bytu 3+1 74 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jv/ezeqwq.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Těšetice, okres Olomouc');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3071, 'Prodej bytu 2+1 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/px2FhD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jugoslávská, Brno - Černá Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3072, 'Prodej bytu 2+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K4/KXcFle.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Slavíčkova, Liberec - Liberec III-Jeřáb');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3073, 'Prodej bytu 3+kk 93 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K3/tCcFeY.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Peckova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3074, 'Prodej bytu 3+kk 97 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/O72abx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hanusova, Praha 4 - Michle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3075, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/M844Co.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Slovenského národního povstání, Liberec - Liberec V-Kristiánov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3076, 'Prodej bytu 2+kk 77 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jy/pCyBPfz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pernerova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3077, 'Prodej bytu 3+1 77 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K3/fMPBgo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Šamotka, Rakovník - Rakovník II');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3078, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/bYgjnd.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Střelecký vrch, Chrastava');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3079, 'Prodej bytu 2+kk 79 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/hSkb3F.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Peckova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3080, 'Prodej bytu 3+kk 93 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/NPEbKi.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Peckova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3081, 'Prodej bytu 4+1 140 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/Jozgrm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Sportovní haly, Olomouc - Lazce');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3082, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/mvP96x.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pernerova, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3083, 'Prodej bytu 2+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/c1MBcdi.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ruská, Mariánské Lázně');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3084, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/w7Dj5C.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U uhříněveské obory, Praha 10 - Uhříněves');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3085, 'Prodej bytu 3+kk 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/ADgBr1E.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Petýrkova, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3086, 'Prodej bytu 2+kk 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/mfRYKC.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vojanova, Plzeň - Skvrňany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3087, 'Prodej bytu 3+kk 80 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/jpyYbJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sokolova, Brno - Horní Heršpice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3088, 'Prodej bytu 3+1 115 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/clfBHIV.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Stará Louka, Karlovy Vary');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3089, 'Prodej bytu 2+kk 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/ooPBeuj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Cejl, Brno - Zábrdovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3090, 'Prodej bytu 2+1 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/rDEOJM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Chládkova, Brno - Žabovřesky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3091, 'Prodej bytu 5+kk 132 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/U8sTnf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'tř. Tomáše Bati, Otrokovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3092, 'Prodej bytu 2+kk 36 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_L6/cOsBYO1.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vejvodova, Praha 1 - Staré Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3093, 'Prodej bytu 3+kk 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/FQLLqu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Senožaty, okres Pelhřimov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3094, 'Prodej bytu 3+1 95 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/3cUYJO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Cukrovarská, Český Brod - Liblice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3095, 'Prodej bytu 2+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/NkxkAG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Bělidle, Praha 5 - Smíchov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3096, 'Prodej bytu 3+1 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/QYLuFw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Veselská, Týn nad Vltavou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3097, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ShRBxRf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Komenského, Milovice - Mladá');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3098, 'Prodej bytu 3+kk 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/N2RXx1.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dřevčice, okres Praha-východ');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3099, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/sEWBQMa.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Boženy Němcové, Nový Bor');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3100, 'Prodej bytu 3+1 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/alaBAVI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nová, Bučovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3101, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/wvpBP6N.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Drobného, Brno - Černá Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3102, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/tUcBP7a.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Osadní, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3103, 'Prodej bytu 2+kk 54 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/E1uBP6S.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Národní obrany, Praha 6 - Bubeneč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3104, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/kokFos.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Saarinenova, Praha 9 - Hloubětín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3105, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/1fwBP84.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Karmelitská, Praha 1 - Malá Strana');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3106, 'Prodej bytu 1+1 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/DNUB4yW.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Pitkovičkách, Praha 10 - Pitkovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3107, 'Prodej bytu 3+kk 71 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/WfwW0I.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Polerady, okres Praha-východ');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3108, 'Prodej bytu 5+1 147 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/SjSrWB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Záběhlická, Praha 10 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3109, 'Prodej bytu 2+1 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/0x3ar9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Pitkovičkách, Praha 10 - Pitkovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3110, 'Prodej bytu 3+kk 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/grpB2nu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Musílkova, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3111, 'Prodej bytu 3+1 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_LX/8zOBRfs.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Pekařkou, Praha 4 - Podolí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3112, 'Prodej bytu 2+kk 60 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/7pTt5H.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Záběhlická, Praha 10 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3113, 'Prodej bytu 2+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/woajK8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kolínská, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3114, 'Prodej bytu 2+kk 40 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/PqNaUI.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jateční, Karlovy Vary');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3115, 'Prodej bytu 2+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/gCjhzb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'J. Bendy, České Budějovice - České Budějovice 2');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3116, 'Prodej bytu 2+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/0VrBpai.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Anežky Malé, Praha 4 - Háje');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3117, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/A2NBzQw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jetelová, Praha 10 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3118, 'Prodej bytu 2+kk 60 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/MrzB1ld.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Modenská, Praha 10 - Horní Měcholupy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3119, 'Prodej bytu 3+kk 88 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/pmqkAn.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Harfou, Praha 9 - Vysočany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3120, 'Prodej bytu 2+kk 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/4J2bxh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Drnovská, Praha 6 - Ruzyně');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3121, 'Prodej bytu 3+1 76 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/4MRimW.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U dvojdomů, Praha 10 - Hostivař');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3122, 'Prodej bytu 2+kk 96 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/Dma7Vo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3123, 'Prodej bytu 4+kk 128 m²', 'https://d18-a.sdn.cz/d_18/c_img_gT_s/Mo2BcHC.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Korunní, Praha 10 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3124, 'Prodej bytu 2+1 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/DVdaXg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hutnická, Chomutov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3125, 'Prodej bytu 3+1 92 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/zvmBFHD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bezručova, Blansko');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3126, 'Prodej bytu 3+1 110 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/NqeZMr.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Antonína Slavíka, Brno - Černá Pole');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3127, 'Prodej bytu 1+1 45 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/DruB5CU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Raspenava, okres Liberec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3128, 'Prodej bytu 1+1 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/E7PBATV.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Korejská, Ostrava - Přívoz');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3129, 'Prodej bytu 2+kk 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/OxNB4Rs.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jankovcova, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3130, 'Prodej bytu 2+kk 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/v4NDgi.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jankovcova, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3131, 'Prodej bytu 3+kk 126 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/oh8BATM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 9 - Černý Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3132, 'Prodej bytu 3+1 80 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jk/8ldGMW.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K Sokolovně, Hradec Králové - Věkoše');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3133, 'Prodej bytu 3+1 98 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/ZrQBASi.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rochlická, Liberec - Liberec XXX-Vratislavice nad Nisou');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3134, 'Prodej bytu 3+kk 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/0IiBUx4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V průčelí, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3135, 'Prodej bytu 3+kk 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/lBeB1br.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nad Rokoskou, Praha 8 - Libeň');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3136, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/XAEdDg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pohraniční, Děčín - Děčín I-Děčín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3137, 'Prodej bytu 2+1 63 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/Ev7Bcc4.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Horolezecká, Praha 10 - Hostivař');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3138, 'Prodej bytu 3+1 89 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/OrVYWM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jeseniova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3139, 'Prodej bytu 4+1 91 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/o67BCfV.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Václava Rabase, Kladno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3140, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/Us3BlrA.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Lesní, Kašperské Hory');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3141, 'Prodej bytu 3+kk 137 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/L4j6lg.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Žleby, Střelice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3142, 'Prodej bytu 2+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/CMsuxb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Markem, Veselí nad Lužnicí - Veselí nad Lužnicí I');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3143, 'Prodej bytu 3+kk 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/ts188Z.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Zelená, Olomouc - Neředín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3144, 'Prodej bytu 2+1 48 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/cjLB46s.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vojanova, Opava - Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3145, 'Prodej bytu 2+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J2/qXbB4UM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Velkého rybníka, Plzeň - Bolevec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3146, 'Prodej bytu 3+kk 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/HA3BVeW.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Studentská, Plzeň - Bolevec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3147, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/RKWLzq.jpeg?fl=res,400,300,3|shr,,20|jpg,90', '28. pluku, Praha 10 - Vršovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3148, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/Au80ke.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Studentská, Plzeň - Bolevec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3149, 'Prodej bytu 1+1 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/9W9B4hO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Jíkalce, Plzeň - Plzeň 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3150, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/D7uBAQz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Jíkalce, Plzeň - Jižní Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3151, 'Prodej bytu 1+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/W08uPh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Jíkalce, Plzeň - Plzeň 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3152, 'Prodej bytu 3+1 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/X4O3lx.png?fl=res,400,300,3|shr,,20|jpg,90', 'Pražská, Rokycany - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3153, 'Prodej bytu 2+1 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/7qvawk.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jabloňová, Praha 10 - Záběhlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3154, 'Prodej bytu 2+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/BhRB4sX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Jíkalce, Plzeň - Plzeň 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3155, 'Prodej bytu 2+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/73PBCdj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Jíkalce, Plzeň - Plzeň 3');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3156, 'Prodej bytu 3+kk 76 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/S64BzXO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mlýnská, Brno - Trnitá');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3157, 'Prodej bytu 3+kk 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kt/F0yDQy.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3158, 'Prodej bytu 1+kk 33 m²', 'https://d18-a.sdn.cz/d_18/c_img_gS_q/tRK2g9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3159, 'Prodej bytu 2+kk 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_gU_p/dy4CEXD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3160, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_gR_s/tppj4h.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3161, 'Prodej bytu 3+kk 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/1948fD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3162, 'Prodej bytu 4+kk 115 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jy/RbaBjmH.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Juliskou, Praha 6 - Dejvice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3163, 'Prodej bytu 1+1 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_JZ/85fqs6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sokolovská, Sokolov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3164, 'Prodej bytu 3+kk 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/3E99FP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3166, 'Prodej bytu atypické 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_Ko/TsEBYB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 4 - Modřany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3167, 'Prodej bytu 2+kk 79 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_m/KPjFzZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 1');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3168, 'Prodej bytu 2+kk 94 m² (Loft)', 'https://d18-a.sdn.cz/d_18/c_img_F_6/9o6B0Ic.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3169, 'Prodej bytu 4+1 226 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/vvmBmNS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 1 - Malá Strana');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3170, 'Prodej bytu 2+1 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/oKeBs0A.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kubánská, Brno - Žabovřesky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3171, 'Prodej bytu 1+kk 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/6U6Bx09.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Kutná Hora - Kutná Hora-Vnitřní Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3172, 'Prodej bytu 1+kk 26 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/bLSRjG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Kutná Hora - Kutná Hora-Vnitřní Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3173, 'Prodej bytu 2+kk 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/wiQBxuz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nádražní, Kutná Hora - Kutná Hora-Vnitřní Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3174, 'Prodej bytu 3+1 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/FCxBUs6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Honech III, Zlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3175, 'Prodej bytu 2+kk 38 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/LUpXj7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Štefánikova, Brno - Veveří');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3176, 'Prodej bytu 1+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_gS_m/cD2R9C.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mistřínská, Praha 5 - Zličín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3177, 'Prodej bytu 2+kk 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_gQ_m/x2tR8E.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mistřínská, Praha 5 - Zličín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3178, 'Prodej bytu 4+kk 107 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_KP/bOQSR0.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mistřínská, Praha 5 - Zličín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3179, 'Prodej bytu 3+1 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/BoUbf5.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ledecká, Plzeň - Bolevec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3180, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/nCMjRu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Fischerova, Olomouc - Nové Sady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3181, 'Prodej bytu 3+1 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/UUOBcg9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Živičná, Ostrava - Moravská Ostrava');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3182, 'Prodej bytu 4+1 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/PciBsZj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Bellušova, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3183, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J3/OXlGjx.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Borovanského, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3184, 'Prodej bytu 4+1 145 m²', 'https://d18-a.sdn.cz/d_18/c_img_gY_q/AeRBo9h.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Renoirova, Praha 5 - Hlubočepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3185, 'Prodej bytu 3+kk 84 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Ks/26CFyJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na chobotě, Praha 6 - Řepy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3186, 'Prodej bytu 4+1 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_L6/wdA7J6.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Sídliště II, Kamenice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3187, 'Prodej bytu 4+1 90 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/IJzCCon.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kloboukova, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3188, 'Prodej bytu 3+1 81 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/A0rtbf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pod Lysinami, Praha 4 - Hodkovičky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3189, 'Prodej bytu 1+kk 30 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/oVCBO0I.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kardašovská, Praha 9 - Hloubětín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3190, 'Prodej bytu 2+kk 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jy/KyeLnS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Modletická, Praha 4 - Chodov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3191, 'Prodej bytu 2+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/mKC7ZL.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Nad přehradou, Praha 10 - Horní Měcholupy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3192, 'Prodej bytu 2+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/p0yEHs.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Olštýnská, Praha 8 - Troja');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3193, 'Prodej bytu 2+1 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Kz/I6SBEnl.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Družstevní, Adamov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3194, 'Prodej bytu 4+kk 119 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jm/rYqHBh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'K Poště, Tuchoměřice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3195, 'Prodej bytu 3+kk 109 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/9srvKf.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Za Strahovem, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3196, 'Prodej bytu 2+kk 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/QtlVfo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kestřanská, Praha 4 - Cholupice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3197, 'Prodej bytu 3+1 83 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/SWf5yV.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Budovatelská, Písek - Budějovické Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3198, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/RnhBLAo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dukelská, Benešov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3199, 'Prodej bytu 4+kk 97 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/QyfBh1B.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hornoměcholupská, Praha 10 - Horní Měcholupy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3200, 'Prodej bytu 1+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/vRQG9j.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Naskové, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3201, 'Prodej bytu 3+kk 109 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/zdoxD3.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Radimova, Praha 6 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3202, 'Prodej bytu 3+kk 85 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/yUDOYF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Tůmova, Praha 5 - Košíře');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3203, 'Prodej bytu 2+kk 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/G2exnz.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Peroutkova, Praha 5 - Jinonice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3204, 'Prodej bytu 1+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/tz8cJk.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Budějovická, Praha 4 - Krč');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3205, 'Prodej bytu 4+kk 241 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_LZ/WXp0mT.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'U Sluncové, Praha 8 - Karlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3206, 'Prodej bytu 3+1 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_gQ_p/SLNpjo.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Milíčova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3207, 'Prodej bytu 3+kk 94 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/qIgBpW3.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Tusarova, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3208, 'Prodej bytu 1+kk 33 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/RWrkLS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jaroslava Foglara, Praha 5 - Stodůlky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3209, 'Prodej bytu 5+kk 100 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/1lBUZ3.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Italská, Praha 2 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3210, 'Prodej bytu 5+kk 130 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/wJMjyj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Žitná, Praha 2 - Nové Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3211, 'Prodej bytu 2+1 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/D67B2AA.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'V Aleji, Karviná - Ráj');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3212, 'Prodej bytu 3+kk 82 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/BhShlL.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Studentská, Plzeň - Bolevec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3213, 'Prodej bytu 2+1 54 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_JW/dFquio.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Slezská, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3214, 'Prodej bytu 3+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_gU_p/9TkBxyZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Revoluční, Heřmanova Huť - Vlkýš');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3215, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/Bo8nfM.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Adamovská, Praha 4 - Michle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3216, 'Prodej bytu 2+kk 40 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/tPqBhzj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jagellonská, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3217, 'Prodej bytu 2+1 49 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/ZwfBRhc.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Akátová, Praha 8 - Kobylisy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3218, 'Prodej bytu 2+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/y3C3oP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Čím, okres Příbram');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3219, 'Prodej bytu 1+kk 20 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/FBipuP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Jagellonská, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3220, 'Prodej bytu 3+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_Jy/tAtBcAb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rýmařovská, Praha 9 - Letňany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3221, 'Prodej bytu 3+1 99 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_Ks/KJCt8k.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Strojnická, Praha 7 - Holešovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3222, 'Prodej bytu 4+kk 133 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_Jx/N8TBjxj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Uhříněveská, Průhonice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3223, 'Prodej bytu 2+kk 66 m²', 'https://d18-a.sdn.cz/d_18/c_img_gT_i/0NR6SE.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vlašská, Praha 1 - Malá Strana');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3224, 'Prodej bytu 2+kk 51 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/RxNBAtm.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Lipovská, Praha 5 - Zličín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3225, 'Prodej bytu 1+kk 32 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/F51BAhj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Blšanecká, Praha 10 - Uhříněves');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3226, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/kCuBxpA.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Polská, Kladno - Kročehlavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3227, 'Prodej bytu 2+1 62 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/kBzQwC.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Finská, Kladno - Kročehlavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3228, 'Prodej bytu 4+kk 165 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/W9cB5Ec.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Býkev, okres Mělník');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3229, 'Prodej bytu 3+kk 83 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/bHxB2HF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vojtěšská, Neratovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3230, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/IpL47.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 9 - Praha 14');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3231, 'Prodej bytu 3+1 71 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/xr2kTt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Pippichova, Zlonice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3232, 'Prodej bytu 2+kk 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MB/uhXBi8A.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Slavíkova, Praha 3 - Vinohrady');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3233, 'Prodej bytu 2+kk 64 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/uFhBQnX.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Vojanova, Plzeň - Skvrňany');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3234, 'Prodej bytu 3+kk 83 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/8eUXuP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Předboj, okres Praha-východ');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3235, 'Prodej bytu 3+kk 113 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/vdpB1lw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Hradec Králové - Kukleny, okres Hradec Králové');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3236, 'Prodej bytu 2+kk 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/pQR4Se.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Praha 5 - Břevnov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3237, 'Prodej bytu 3+kk 75 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/VE4Bx06.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'náměstí Sítná, Kladno - Kročehlavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3238, 'Prodej bytu 4+kk 158 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/tiEBydh.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Mattoniho nábřeží, Karlovy Vary - Drahovice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3239, 'Prodej bytu 4+1 145 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/d31nQ8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Na Korábě, Praha 8 - Libeň');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3240, 'Prodej bytu 3+kk 65 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/lwPndP.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Kpt. Stránského, Praha 9 - Černý Most');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3241, 'Prodej bytu 1+kk 42 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/dwPViw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Prokopa Velikého, Brno - Líšeň');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3242, 'Prodej bytu 2+1 61 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/tQaYW7.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Křížkovského, Brno - Staré Brno');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3243, 'Prodej bytu 3+1 70 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/sSeByGU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Okružní, Vsetín - Rokytnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3244, 'Prodej bytu 2+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/4CFBqcS.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Přerov - Přerov I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3245, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/zTBhA9.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Přerov - Přerov I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3246, 'Prodej bytu 3+kk 97 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/4WzBqXK.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Přerov - Přerov I-Město');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3247, 'Prodej bytu 1+kk 41 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/1h3OgJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'J. A. Bati, Zlín');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3248, 'Prodej bytu 2+kk 55 m² (Podkrovní)', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/TCRBker.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Riegrova, Opava - Předměstí');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3249, 'Prodej bytu 3+kk 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/XsO8kl.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rybníčky, Otice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3250, 'Prodej bytu 1+kk 37 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/x03aLu.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3251, 'Prodej bytu 1+kk 36 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/xkHuGF.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3252, 'Prodej bytu 4+kk 101 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/CMzBCUj.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3253, 'Prodej bytu 3+kk 84 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/PZaBFFB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Heřmanského, Heřmanův Městec');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3254, 'Prodej bytu 4+kk 307 m² (Mezonet)', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/J2wIMQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3255, 'Prodej bytu 1+kk 29 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/OZEIMJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3256, 'Prodej bytu 1+1 35 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Le/vJPBi2p.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Svitavská, Svitavy - Lány');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3257, 'Prodej bytu 2+kk 74 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/YRjB4Xw.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3258, 'Prodej bytu 3+kk 121 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jg/pLFB40l.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3259, 'Prodej bytu 1+kk 44 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/uCzB4Xi.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3260, 'Prodej bytu 1+kk 43 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/tSEaLb.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3261, 'Prodej bytu 1+kk 48 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ROtuFt.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3262, 'Prodej bytu 1+kk 29 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K5/HQDBCUO.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Seifertova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3263, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/06OB4en.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Krásova, Praha 3 - Žižkov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3264, 'Prodej bytu 1+1 31 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K1/NwQWeH.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Určická, Prostějov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3265, 'Prodej bytu 3+1 74 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J4/5cfgj8.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Cihelní, Branka u Opavy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3266, 'Prodej bytu 4+1 86 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ZeJoWU.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ivana Sekaniny, Ostrava - Poruba');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3267, 'Prodej bytu 3+1 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_QL_J4/TgfLZC.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Dukelská, Uničov');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3268, 'Prodej bytu 2+1 54 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/l4wq2x.png?fl=res,400,300,3|shr,,20|jpg,90', 'Sochorova, Doksy');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3269, 'Prodej bytu 3+kk 73 m²', 'https://d18-a.sdn.cz/d_18/c_img_gZ_c/q0uBB8F.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Čestmírova, Praha 4 - Nusle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3270, 'Prodej bytu 2+kk 46 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jb/5LSCEQZ.mpo?fl=res,400,300,3|shr,,20|jpg,90', 'Čestmírova, Praha 4 - Nusle');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3271, 'Prodej bytu 2+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/VFXB4iB.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Starostrašnická, Praha 10 - Strašnice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3272, 'Prodej bytu 3+kk 75 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jf/hzIBwXD.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Wágnerova, Brno - Maloměřice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3273, 'Prodej bytu 2+kk 139 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jl/HtnBuKG.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ondrova, Brno - Kníničky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3274, 'Prodej bytu 3+1 68 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/guFB4wR.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Rebešovická, Brno - Chrlice');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3275, 'Prodej bytu 4+kk 192 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K0/aptBZNy.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Ondrova, Brno - Kníničky');
INSERT INTO public.estates (id, name, image_url, locality) VALUES (3276, 'Prodej bytu 2+1 56 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K2/IUKCBKJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90', 'Haškova, Brno - Lesná');


--
-- TOC entry 3329 (class 0 OID 0)
-- Dependencies: 214
-- Name: estates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: jakub
--

SELECT pg_catalog.setval('public.estates_id_seq', 3276, true);


--
-- TOC entry 3177 (class 2606 OID 24589)
-- Name: estates estates_pkey; Type: CONSTRAINT; Schema: public; Owner: jakub
--

ALTER TABLE ONLY public.estates
    ADD CONSTRAINT estates_pkey PRIMARY KEY (id);


-- Completed on 2023-06-14 15:52:12

--
-- PostgreSQL database dump complete
--


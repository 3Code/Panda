﻿CREATE TABLE [dbo].[lbg_paudtenagaahli] (
    [ta_id]        NVARCHAR (MAX) NULL,
    [lbg_id]       NVARCHAR (MAX) NULL,
    [ta_lgizi]     NVARCHAR (MAX) NULL,
    [ta_ldokter]   NVARCHAR (MAX) NULL,
    [ta_lpsikolog] NVARCHAR (MAX) NULL,
    [ta_llainnya]  NVARCHAR (MAX) NULL,
    [ta_pgizi]     NVARCHAR (MAX) NULL,
    [ta_pdokter]   NVARCHAR (MAX) NULL,
    [ta_ppsikolog] NVARCHAR (MAX) NULL,
    [ta_plainnya]  NVARCHAR (MAX) NULL,
    [posted_on]    NVARCHAR (MAX) NULL,
    [posted_by]    NVARCHAR (MAX) NULL,
    [update_on]    NVARCHAR (MAX) NULL,
    [update_by]    NVARCHAR (MAX) NULL,
    [posted_group] NVARCHAR (MAX) NULL,
    [tutup]        NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudpesertadtl] (
    [pddtl_id]           NVARCHAR (MAX) NULL,
    [lbg_id]             NVARCHAR (MAX) NULL,
    [nama]               NVARCHAR (MAX) NULL,
    [tmplahir]           NVARCHAR (MAX) NULL,
    [tgllahir]           NVARCHAR (MAX) NULL,
    [jnskelamin]         NVARCHAR (MAX) NULL,
    [namaibu]            NVARCHAR (MAX) NULL,
    [nisn]               NVARCHAR (MAX) NULL,
    [kebutuhankhusus_id] NVARCHAR (MAX) NULL,
    [khusus]             NVARCHAR (MAX) NULL,
    [agama]              NVARCHAR (MAX) NULL,
    [ortu]               NVARCHAR (MAX) NULL,
    [alamat]             NVARCHAR (MAX) NULL,
    [jarak]              NVARCHAR (MAX) NULL,
    [pesertabaru]        NVARCHAR (MAX) NULL,
    [kelompok]           NVARCHAR (MAX) NULL,
    [posted_on]          NVARCHAR (MAX) NULL,
    [posted_by]          NVARCHAR (MAX) NULL,
    [update_on]          NVARCHAR (MAX) NULL,
    [update_by]          NVARCHAR (MAX) NULL,
    [posted_group]       NVARCHAR (MAX) NULL,
    [tutup]              NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudpeserta] (
    [pd_id]            NVARCHAR (MAX) NULL,
    [lbg_id]           NVARCHAR (MAX) NULL,
    [pd_l0th]          NVARCHAR (MAX) NULL,
    [pd_l1th]          NVARCHAR (MAX) NULL,
    [pd_l2th]          NVARCHAR (MAX) NULL,
    [pd_l3th]          NVARCHAR (MAX) NULL,
    [pd_l4th]          NVARCHAR (MAX) NULL,
    [pd_l5th]          NVARCHAR (MAX) NULL,
    [pd_l6th]          NVARCHAR (MAX) NULL,
    [pd_l7th]          NVARCHAR (MAX) NULL,
    [pd_p0th]          NVARCHAR (MAX) NULL,
    [pd_p1th]          NVARCHAR (MAX) NULL,
    [pd_p2th]          NVARCHAR (MAX) NULL,
    [pd_p3th]          NVARCHAR (MAX) NULL,
    [pd_p4th]          NVARCHAR (MAX) NULL,
    [pd_p5th]          NVARCHAR (MAX) NULL,
    [pd_p6th]          NVARCHAR (MAX) NULL,
    [pd_p7th]          NVARCHAR (MAX) NULL,
    [pd_tkal4th]       NVARCHAR (MAX) NULL,
    [pd_tkal5th]       NVARCHAR (MAX) NULL,
    [pd_tkal6th]       NVARCHAR (MAX) NULL,
    [pd_tkal7th]       NVARCHAR (MAX) NULL,
    [pd_tkap4th]       NVARCHAR (MAX) NULL,
    [pd_tkap5th]       NVARCHAR (MAX) NULL,
    [pd_tkap6th]       NVARCHAR (MAX) NULL,
    [pd_tkap7th]       NVARCHAR (MAX) NULL,
    [pd_tkbl4th]       NVARCHAR (MAX) NULL,
    [pd_tkbl5th]       NVARCHAR (MAX) NULL,
    [pd_tkbl6th]       NVARCHAR (MAX) NULL,
    [pd_tkbl7th]       NVARCHAR (MAX) NULL,
    [pd_tkbp4th]       NVARCHAR (MAX) NULL,
    [pd_tkbp5th]       NVARCHAR (MAX) NULL,
    [pd_tkbp6th]       NVARCHAR (MAX) NULL,
    [pd_tkbp7th]       NVARCHAR (MAX) NULL,
    [pd_tnetral02th]   NVARCHAR (MAX) NULL,
    [pd_tnetrap02th]   NVARCHAR (MAX) NULL,
    [pd_tnetral34th]   NVARCHAR (MAX) NULL,
    [pd_tnetrap34th]   NVARCHAR (MAX) NULL,
    [pd_tnetral56th]   NVARCHAR (MAX) NULL,
    [pd_tnetrap56th]   NVARCHAR (MAX) NULL,
    [pd_trungul02th]   NVARCHAR (MAX) NULL,
    [pd_trungup02th]   NVARCHAR (MAX) NULL,
    [pd_trungul34th]   NVARCHAR (MAX) NULL,
    [pd_trungup34th]   NVARCHAR (MAX) NULL,
    [pd_trungul56th]   NVARCHAR (MAX) NULL,
    [pd_trungup56th]   NVARCHAR (MAX) NULL,
    [pd_tgrahital02th] NVARCHAR (MAX) NULL,
    [pd_tgrahitap02th] NVARCHAR (MAX) NULL,
    [pd_tgrahital34th] NVARCHAR (MAX) NULL,
    [pd_tgrahitap34th] NVARCHAR (MAX) NULL,
    [pd_tgrahital56th] NVARCHAR (MAX) NULL,
    [pd_tgrahitap56th] NVARCHAR (MAX) NULL,
    [pd_tdaksal02th]   NVARCHAR (MAX) NULL,
    [pd_tdaksap02th]   NVARCHAR (MAX) NULL,
    [pd_tdaksal34th]   NVARCHAR (MAX) NULL,
    [pd_tdaksap34th]   NVARCHAR (MAX) NULL,
    [pd_tdaksal56th]   NVARCHAR (MAX) NULL,
    [pd_tdaksap56th]   NVARCHAR (MAX) NULL,
    [pd_tlarasl02th]   NVARCHAR (MAX) NULL,
    [pd_tlarasp02th]   NVARCHAR (MAX) NULL,
    [pd_tlarasl34th]   NVARCHAR (MAX) NULL,
    [pd_tlarasp34th]   NVARCHAR (MAX) NULL,
    [pd_tlarasl56th]   NVARCHAR (MAX) NULL,
    [pd_tlarasp56th]   NVARCHAR (MAX) NULL,
    [pd_tgandal02th]   NVARCHAR (MAX) NULL,
    [pd_tgandap02th]   NVARCHAR (MAX) NULL,
    [pd_tgandal34th]   NVARCHAR (MAX) NULL,
    [pd_tgandap34th]   NVARCHAR (MAX) NULL,
    [pd_tgandal56th]   NVARCHAR (MAX) NULL,
    [pd_tgandap56th]   NVARCHAR (MAX) NULL,
    [pd_autismel02th]  NVARCHAR (MAX) NULL,
    [pd_autismep02th]  NVARCHAR (MAX) NULL,
    [pd_autismel34th]  NVARCHAR (MAX) NULL,
    [pd_autismep34th]  NVARCHAR (MAX) NULL,
    [pd_autismel56th]  NVARCHAR (MAX) NULL,
    [pd_autismep56th]  NVARCHAR (MAX) NULL,
    [pd_barula]        NVARCHAR (MAX) NULL,
    [pd_barupa]        NVARCHAR (MAX) NULL,
    [pd_barulb]        NVARCHAR (MAX) NULL,
    [pd_barupb]        NVARCHAR (MAX) NULL,
    [pd_tamatla]       NVARCHAR (MAX) NULL,
    [pd_tamatpa]       NVARCHAR (MAX) NULL,
    [pd_tamatlb]       NVARCHAR (MAX) NULL,
    [pd_tamatpb]       NVARCHAR (MAX) NULL,
    [pd_rombongana]    NVARCHAR (MAX) NULL,
    [pd_rombonganb]    NVARCHAR (MAX) NULL,
    [posted_on]        NVARCHAR (MAX) NULL,
    [posted_by]        NVARCHAR (MAX) NULL,
    [update_on]        NVARCHAR (MAX) NULL,
    [update_by]        NVARCHAR (MAX) NULL,
    [posted_group]     NVARCHAR (MAX) NULL,
    [tutup]            NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudlainya] (
    [lain_id]               NVARCHAR (MAX) NULL,
    [lbg_id]                NVARCHAR (MAX) NULL,
    [lainvii_pkda_id]       NVARCHAR (MAX) NULL,
    [lainvii_pmtas_id]      NVARCHAR (MAX) NULL,
    [lainvii_ddtk_id]       NVARCHAR (MAX) NULL,
    [lainvii_catatddtk]     NVARCHAR (MAX) NULL,
    [lainvii_ddtkpuskesmas] NVARCHAR (MAX) NULL,
    [lainix_parenting]      NVARCHAR (MAX) NULL,
    [lainix_berapa_id]      NVARCHAR (MAX) NULL,
    [lainix_bntkkpo]        NVARCHAR (MAX) NULL,
    [lainix_bntkkok]        NVARCHAR (MAX) NULL,
    [lainix_bntkkokb]       NVARCHAR (MAX) NULL,
    [lainix_bntkkonsul]     NVARCHAR (MAX) NULL,
    [lainix_bntkkunjugan]   NVARCHAR (MAX) NULL,
    [lainix_bntklainya]     NVARCHAR (MAX) NULL,
    [lainix_bntklainket]    NVARCHAR (MAX) NULL,
    [posted_on]             NVARCHAR (MAX) NULL,
    [posted_by]             NVARCHAR (MAX) NULL,
    [update_on]             NVARCHAR (MAX) NULL,
    [update_by]             NVARCHAR (MAX) NULL,
    [posted_group]          NVARCHAR (MAX) NULL,
    [tutup]                 NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudfrekuesi] (
    [frek_id]      NVARCHAR (MAX) NULL,
    [lbg_id]       NVARCHAR (MAX) NULL,
    [frek_02lt1]   NVARCHAR (MAX) NULL,
    [frek_021kl]   NVARCHAR (MAX) NULL,
    [frek_022kl]   NVARCHAR (MAX) NULL,
    [frek_023kl]   NVARCHAR (MAX) NULL,
    [frek_024kl]   NVARCHAR (MAX) NULL,
    [frek_025kl]   NVARCHAR (MAX) NULL,
    [frek_026kl]   NVARCHAR (MAX) NULL,
    [frek_34lt1]   NVARCHAR (MAX) NULL,
    [frek_341kl]   NVARCHAR (MAX) NULL,
    [frek_342kl]   NVARCHAR (MAX) NULL,
    [frek_343kl]   NVARCHAR (MAX) NULL,
    [frek_344kl]   NVARCHAR (MAX) NULL,
    [frek_345kl]   NVARCHAR (MAX) NULL,
    [frek_346kl]   NVARCHAR (MAX) NULL,
    [frek_56lt1]   NVARCHAR (MAX) NULL,
    [frek_561kl]   NVARCHAR (MAX) NULL,
    [frek_562kl]   NVARCHAR (MAX) NULL,
    [frek_563kl]   NVARCHAR (MAX) NULL,
    [frek_564kl]   NVARCHAR (MAX) NULL,
    [frek_565kl]   NVARCHAR (MAX) NULL,
    [frek_566kl]   NVARCHAR (MAX) NULL,
    [posted_on]    NVARCHAR (MAX) NULL,
    [posted_by]    NVARCHAR (MAX) NULL,
    [update_on]    NVARCHAR (MAX) NULL,
    [update_by]    NVARCHAR (MAX) NULL,
    [posted_group] NVARCHAR (MAX) NULL,
    [tutup]        NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudbansos] (
    [bansos_id]      NVARCHAR (MAX) NULL,
    [lbg_id]         NVARCHAR (MAX) NULL,
    [jenisbansos_id] NVARCHAR (MAX) NULL,
    [tahun]          NVARCHAR (MAX) NULL,
    [besar]          NVARCHAR (MAX) NULL,
    [instansi]       NVARCHAR (MAX) NULL,
    [posted_on]      NVARCHAR (MAX) NULL,
    [posted_by]      NVARCHAR (MAX) NULL,
    [update_on]      NVARCHAR (MAX) NULL,
    [update_by]      NVARCHAR (MAX) NULL,
    [posted_group]   NVARCHAR (MAX) NULL,
    [tutup]          NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paudape] (
    [ape_id]         NVARCHAR (MAX) NULL,
    [lbg_id]         NVARCHAR (MAX) NULL,
    [ape1_balok]     NVARCHAR (MAX) NULL,
    [ape1_mainperan] NVARCHAR (MAX) NULL,
    [ape1_imtaq]     NVARCHAR (MAX) NULL,
    [ape1_seni]      NVARCHAR (MAX) NULL,
    [ape1_musik]     NVARCHAR (MAX) NULL,
    [ape1_bahanalam] NVARCHAR (MAX) NULL,
    [ape1_persiapan] NVARCHAR (MAX) NULL,
    [ape1_memasak]   NVARCHAR (MAX) NULL,
    [ape1_luar]      NVARCHAR (MAX) NULL,
    [posted_on]      NVARCHAR (MAX) NULL,
    [posted_by]      NVARCHAR (MAX) NULL,
    [update_on]      NVARCHAR (MAX) NULL,
    [update_by]      NVARCHAR (MAX) NULL,
    [posted_group]   NVARCHAR (MAX) NULL,
    [tutup]          NVARCHAR (MAX) NULL
);

CREATE TABLE [dbo].[lbg_paud] (
    [lbg_id]               NVARCHAR (MAX) NULL,
    [lbg_nisp]             NVARCHAR (MAX) NULL,
    [lbg_nama]             NVARCHAR (MAX) NULL,
    [jns_id]               NVARCHAR (MAX) NULL,
    [status_id]            NVARCHAR (MAX) NULL,
    [statuskepemilikan_id] NVARCHAR (MAX) NULL,
    [paudtempat_id]        NVARCHAR (MAX) NULL,
    [layanan_id]           NVARCHAR (MAX) NULL,
    [paudkategoritk_id]    NVARCHAR (MAX) NULL,
    [lbg_tglberdiri]       NVARCHAR (MAX) NULL,
    [lbg_alamat]           NVARCHAR (MAX) NULL,
    [prop_id]              NVARCHAR (MAX) NULL,
    [kabkot_id]            NVARCHAR (MAX) NULL,
    [kec_id]               NVARCHAR (MAX) NULL,
    [kel_id]               NVARCHAR (MAX) NULL,
    [lbg_tlp]              NVARCHAR (MAX) NULL,
    [lbg_hp]               NVARCHAR (MAX) NULL,
    [lbg_email]            NVARCHAR (MAX) NULL,
    [penyelenggara_id]     NVARCHAR (MAX) NULL,
    [perijinan_id]         NVARCHAR (MAX) NULL,
    [lbg_noijin]           NVARCHAR (MAX) NULL,
    [lbg_tglijin]          NVARCHAR (MAX) NULL,
    [lbg_tglberlaku]       NVARCHAR (MAX) NULL,
    [dikelurkanoleh_id]    NVARCHAR (MAX) NULL,
    [lbg_dikelurkanoleh]   NVARCHAR (MAX) NULL,
    [sbrpendanaan_id]      NVARCHAR (MAX) NULL,
    [kepemilikan_id]       NVARCHAR (MAX) NULL,
    [lbg_nosertifikat]     NVARCHAR (MAX) NULL,
    [lbg_tglsertifikat]    NVARCHAR (MAX) NULL,
    [lbg_luastanah]        NVARCHAR (MAX) NULL,
    [lbg_luasbangunan]     NVARCHAR (MAX) NULL,
    [lbg_jmlruangbelajar]  NVARCHAR (MAX) NULL,
    [lbg_luaskeseluruhan]  NVARCHAR (MAX) NULL,
    [jnsbangunan_id]       NVARCHAR (MAX) NULL,
    [internet]             NVARCHAR (MAX) NULL,
    [lbg_namayayasan]      NVARCHAR (MAX) NULL,
    [badanhukum]           NVARCHAR (MAX) NULL,
    [lbg_noakte]           NVARCHAR (MAX) NULL,
    [kelompokyayasan_id]   NVARCHAR (MAX) NULL,
    [sts_akreditas_id]     NVARCHAR (MAX) NULL,
    [lbg_noakreditas]      NVARCHAR (MAX) NULL,
    [lbg_tglakreditas]     NVARCHAR (MAX) NULL,
    [statusakreditasi_id]  NVARCHAR (MAX) NULL,
    [lbg_lmsb]             NVARCHAR (MAX) NULL,
    [lbg_lmmagang]         NVARCHAR (MAX) NULL,
    [lbg_lmpelatihan]      NVARCHAR (MAX) NULL,
    [kekuatanbangunan_id]  NVARCHAR (MAX) NULL,
    [waktu_id]             NVARCHAR (MAX) NULL,
    [kedudukan_id]         NVARCHAR (MAX) NULL,
    [namafile_upl]         NVARCHAR (MAX) NULL,
    [posted_on]            NVARCHAR (MAX) NULL,
    [posted_by]            NVARCHAR (MAX) NULL,
    [update_on]            NVARCHAR (MAX) NULL,
    [update_by]            NVARCHAR (MAX) NULL,
    [posted_group]         NVARCHAR (MAX) NULL,
    [tutup]                NVARCHAR (MAX) NULL
);


/*
 Navicat Premium Data Transfer

 Source Server         : EKTP DB ADIRA
 Source Server Type    : SQL Server
 Source Server Version : 14003006
 Source Host           : devidpaycoid-with.cloud.revoluz.io,49862:1433
 Source Catalog        : ektpreader
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14003006
 File Encoding         : 65001

 Date: 23/11/2017 14:48:18
*/


-- ----------------------------
-- Table structure for ektp
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ektp]') AND type IN ('U'))
	DROP TABLE [dbo].[ektp]
GO

CREATE TABLE [dbo].[ektp] (
  [id] bigint IDENTITY(1,1) NOT NULL,
  [log_id] bigint NOT NULL,
  [status] int NOT NULL,
  [nik] nvarchar(32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [nama_lkp] nvarchar(400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_kk] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [ektp_status] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [tmpt_lhr] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [tgl_lhr] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [jenis_klmin] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [alamat] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_rt] nvarchar(8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_rw] nvarchar(8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [dusun] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [kode_pos] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_kel] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [kel_name] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_kab] varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [kab_name] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_kec] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [kec_name] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_prop] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
  [prop_name] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [agama] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [status_kawin] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [jenis_pkrjn] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [pddk_akh] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [gol_darah] nvarchar(8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [kewarganegaraan] nvarchar(8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [masa_berlaku] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [biometric] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [ttd] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [nama_lgkp_ibu] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [nama_lgkp_ayah] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [stat_hbkel] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [no_akta_lhr] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [tgl_kwn] date NULL,
  [no_akta_kwn] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [tgl_crai] date NULL,
  [foto] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [created_by] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [create_date] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [save_date] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [updated_by] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [updated_date] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  [status_send] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO

ALTER TABLE [dbo].[ektp] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Primary Key structure for table ektp
-- ----------------------------
ALTER TABLE [dbo].[ektp] ADD CONSTRAINT [PK__ektpedit__3213E83F69AF4E4C] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO


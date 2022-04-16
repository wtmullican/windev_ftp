/****** Object:  Table [dbo].[FTP_Setup]    Script Date: 4/16/2022 10:53:26 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FTP_Setup](
	[FTP_SysID] [int] IDENTITY(1,1) NOT NULL,
	[FTP_HostServer] [varchar](255) NOT NULL,
	[FTP_ProtocolFlag] [tinyint] NOT NULL,
	[FTP_AnonymousFlag] [tinyint] NOT NULL,
	[FTP_User_Name] [varchar](50) NOT NULL,
	[FTP_User_PWD] [varchar](50) NOT NULL,
	[FTP_AdvancedFlag] [tinyint] NOT NULL,
	[FTP_Port] [int] NOT NULL,
	[FTP_TimeOut] [int] NOT NULL,
	[FTP_ConnType] [tinyint] NOT NULL,
	[FTP_TransferType] [tinyint] NOT NULL,
	[FTP_MaxRetries] [int] NOT NULL,
	[FTP_DelayBtwRetries] [int] NOT NULL,
	[FTP_RemoteDirectory] [varchar](255) NOT NULL,
	[FTP_PrivateKeyPath] [varchar](255) NOT NULL,
	[FTP_PrivateKeyPWD] [varchar](1024) NOT NULL,
 CONSTRAINT [PK_CommFTP] PRIMARY KEY CLUSTERED 
(
	[FTP_SysID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO

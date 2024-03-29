USE [TestFalabella]
GO
/****** Object:  Table [dbo].[N_CLIENTE]    Script Date: 23/12/2019 3:16:24 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[N_CLIENTE](
	[IdCliente] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [varchar](250) NOT NULL,
	[Movil] [varchar](10) NOT NULL,
	[Edad] [varchar](3) NOT NULL,
	[Direccion] [varchar](250) NOT NULL,
 CONSTRAINT [PK_N_CLIENTE] PRIMARY KEY CLUSTERED 
(
	[IdCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

USE [TestFalabella]
GO
/****** Object:  Table [dbo].[N_COMPANIA]    Script Date: 23/12/2019 3:15:26 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[N_COMPANIA](
	[IdCompania] [int] IDENTITY(1,1) NOT NULL,
	[NombreCompania] [varchar](250) NOT NULL,
	[Estado] [bit] NOT NULL,
 CONSTRAINT [PK_N_COMPANIA] PRIMARY KEY CLUSTERED 
(
	[IdCompania] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[N_COMPANIA] ON 

INSERT [dbo].[N_COMPANIA] ([IdCompania], [NombreCompania], [Estado]) VALUES (1, N'AXA', 1)
INSERT [dbo].[N_COMPANIA] ([IdCompania], [NombreCompania], [Estado]) VALUES (4, N'SEGUROS DEL ESTADO', 1)
INSERT [dbo].[N_COMPANIA] ([IdCompania], [NombreCompania], [Estado]) VALUES (5, N'HDI', 1)
INSERT [dbo].[N_COMPANIA] ([IdCompania], [NombreCompania], [Estado]) VALUES (6, N'ALLIANZ', 1)
INSERT [dbo].[N_COMPANIA] ([IdCompania], [NombreCompania], [Estado]) VALUES (7, N'SURAMERICANA', 1)
SET IDENTITY_INSERT [dbo].[N_COMPANIA] OFF

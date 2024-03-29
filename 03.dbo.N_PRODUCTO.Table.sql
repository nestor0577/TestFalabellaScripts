USE [TestFalabella]
GO
/****** Object:  Table [dbo].[N_PRODUCTO]    Script Date: 23/12/2019 3:16:25 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[N_PRODUCTO](
	[IdProducto] [int] IDENTITY(1,1) NOT NULL,
	[NombreProducto] [varchar](250) NOT NULL,
	[DescripcionProducto] [varchar](500) NOT NULL,
	[IdCompania] [int] NOT NULL,
 CONSTRAINT [PK_N_PRODUCTO] PRIMARY KEY CLUSTERED 
(
	[IdProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[N_PRODUCTO]  WITH CHECK ADD  CONSTRAINT [FK_N_PRODUCTO_N_PRODUCTO] FOREIGN KEY([IdCompania])
REFERENCES [dbo].[N_COMPANIA] ([IdCompania])
GO
ALTER TABLE [dbo].[N_PRODUCTO] CHECK CONSTRAINT [FK_N_PRODUCTO_N_PRODUCTO]
GO

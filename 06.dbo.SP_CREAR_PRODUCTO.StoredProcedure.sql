USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CREAR_PRODUCTO]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CREAR_PRODUCTO]
	
	@NombreProducto VARCHAR(250),
	@DescripcionProducto VARCHAR(500),
	@IdCompania INT,
	@Res INT OUTPUT

AS
BEGIN
	
	INSERT N_PRODUCTO VALUES (@NombreProducto,@DescripcionProducto, @IdCompania )

	SET @res = SCOPE_IDENTITY();

END
GO

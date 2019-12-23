USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CONSULTAR_PRODUCTO]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CONSULTAR_PRODUCTO] 
	-- Add the parameters for the stored procedure here
	@tipoConsulta INT,
	@IdCompania  INT

AS
BEGIN
	
	IF @tipoConsulta = 1
	BEGIN
		SELECT IdProducto,NombreProducto,DescripcionProducto,IdCompania FROM N_PRODUCTO WHERE IdCompania = @IdCompania 
	END
END
GO

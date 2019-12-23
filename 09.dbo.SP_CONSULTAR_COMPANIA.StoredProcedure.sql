USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CONSULTAR_COMPANIA]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CONSULTAR_COMPANIA] 
	-- Add the parameters for the stored procedure here
	@tipoConsulta INT

AS
BEGIN
	
	IF @tipoConsulta = 1
	BEGIN
		SELECT IdCompania,NombreCompania,Estado FROM N_COMPANIA
	END
END
GO

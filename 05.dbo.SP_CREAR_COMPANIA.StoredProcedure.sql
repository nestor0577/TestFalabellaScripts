USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CREAR_COMPANIA]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CREAR_COMPANIA]
	
	@NombreCompania VARCHAR(250)

AS
BEGIN
	
	INSERT N_COMPANIA VALUES (@NombreCompania )

END
GO

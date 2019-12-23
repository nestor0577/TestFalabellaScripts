USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CREAR_CLIENTE]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CREAR_CLIENTE] 
	
	@Nombres VARCHAR(250),
	@Movil VARCHAR(10),
	@Edad VARCHAR(3),
	@Direccion VARCHAR(250),
	@Identity INT OUTPUT

AS
BEGIN
	
	INSERT N_CLIENTE VALUES (@Nombres, @Movil,@Edad,@Direccion )
	
	SET @Identity = SCOPE_IDENTITY();

END
GO

USE [TestFalabella]
GO
/****** Object:  StoredProcedure [dbo].[SP_CREAR_CLIENTE_PRODUCTO]    Script Date: 23/12/2019 3:18:17 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[SP_CREAR_CLIENTE_PRODUCTO] 
	
	@IdCliente INT,
	@IdProducto INT

AS
BEGIN
	
	INSERT N_CLIENTE_PRODUCTO VALUES (@IdCliente, @IdProducto )

END
GO

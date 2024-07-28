USE AdventureWorks2019
GO

--Se desea conocer la fecha de inicio y final por producto ensamblado

SELECT ProductAssemblyID, StartDate AS Fecha_inicio, EndDate AS Fecha_finalizado, DATEDIFF(DAY, StartDate, EndDate) AS Duracion_dias
FROM Production.BillOfMaterials
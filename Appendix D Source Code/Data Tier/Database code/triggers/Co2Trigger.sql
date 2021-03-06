use Sep4
 Go

-- A trigger that detects co2 vlaue and assign a status based on that value 
ALTER TRIGGER [dbo].[Co2ConfigureStatus]
ON [dbo].[Co2]
AFTER INSERT
AS
BEGIN 
-- Declaring variables
	DECLARE @status AS varchar(15)
	DECLARE @max AS float = 1000
	DECLARE @min AS float = 0
	DECLARE @originalValue AS float
-- set the default value 
	UPDATE Co2 SET status = 'NORMAL'
		WHERE Co2.id IN (SELECT id FROM Inserted)
	SELECT @status = status
	FROM Inserted

	SELECT @originalValue = value
	FROM Inserted
-- update the default value based on the condition 
	IF (@originalValue  > 1000)
		UPDATE Co2
		SET status = 'HIGH'
		WHERE Co2.id IN (SELECT id FROM Inserted) 
		ELSE IF(@originalValue  < 0)
		UPDATE Co2
		SET status = 'LOW'
		WHERE Co2.id IN (SELECT id FROM Inserted)
		
		


END

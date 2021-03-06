use Sep4

INSERT INTO [dbo].[device]
           ([device_name]
           ,[uie])
     VALUES
           ('SEP4_DEVICE', 1234)
GO



GO
INSERT INTO [dbo].[room]
           ([room_name]
           ,[device_id])
     VALUES
           ('F307',1)
		   ,('F306',1)
		   ,('E303',1)
		  

GO
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 18:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 18:58:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 19:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 15:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 14:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 13:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-10 12:51:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 11:52:34.0000000',900,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:53:34.0000000',1500,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:54:34.0000000',1500,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:15:34.0000000',1500,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:15:40.0000000',1500,1,'2019-05-11')
insert into Co2 (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:15:10.0000000',-3,1,'2019-05-11')
---------------------------------------------
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 9:59:34.0000000',50,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 9:58:34.0000000',50,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:54:24.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 11:54:54.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:54:34.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:52:04.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:55:03.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 12:56:30.0000000',1,1,'2019-05-11')
insert into temperature (status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 8:54:34.0000000',1,1,'2019-05-11')
--------------------------
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:20:34.0000000',100,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:21:34.0000000',100,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:32:34.0000000',1,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:33:34.0000000',1,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:34:34.0000000',1,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:35:34.0000000',1,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:36:34.0000000',1,1,'2019-05-11')
insert into humidity(status,timestamp,value,room_id,date) values ('NORMAL','2019-05-11 10:37:34.0000000',1,1,'2019-05-11')

SELECT * FROM humidity
SELECT * FROM temperature
SELECT * FROM co2
select * from room;
select * from warning
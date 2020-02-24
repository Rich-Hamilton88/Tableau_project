DROP TABLE tripdata;

CREATE TABLE "tripdata" 
(

	Index integer,
	Trip_Duration integer NOT NULL,
	Start_Time TIME (0) NOT NULL,
	STOP_Time TIME (0) NOT NULL,
	Start_Station_ID integer,
	Start_Station_Name VARCHAR (100) NOT NULL,
	Start_Station_Latitude VARCHAR(255) NOT NULL,
	Start_Station_Longitude VARCHAR(255) NOT NULL,
	End_Station_ID integer,
	End_Station_Name VARCHAR (100) NOT NULL,
	End_Station_Latitude VARCHAR(255) NOT NULL,
	End_Station_Longitude VARCHAR(255) NOT NULL,
	Bike_ID integer,
	User_Type VARCHAR,
	Birth_Year Integer,
	Gender integer
);

select * from tripdata;

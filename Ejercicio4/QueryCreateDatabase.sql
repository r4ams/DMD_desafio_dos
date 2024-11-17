	use MobilityDataGoogle;
	GO

	CREATE TABLE MobilityData (
		country_region_code VARCHAR(2) NOT NULL,
		country_region VARCHAR(50) NOT NULL,
		sub_region_1 NVARCHAR(50),
		sub_region_2 VARCHAR(50),
		metro_area VARCHAR(100),
		iso_3166_2_code VARCHAR(5),
		census_fips_code VARCHAR(10),
		place_id VARCHAR(100),
		date DATE,
		retail_and_recreation_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0,
		grocery_and_pharmacy_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0,
		parks_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0,
		transit_stations_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0,
		workplaces_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0,
		residential_percent_change_from_baseline DECIMAL(5,2) NOT NULL DEFAULT 0
	);


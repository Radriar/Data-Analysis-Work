CREATE TABLE exotic_weapons (
weapon_name VARCHAR(255) PRIMARY KEY,
weapon_type VARCHAR(255),
weapon_frame VARCHAR(255),
weapon_class VARCHAR(255),
damage_type VARCHAR(255),
);


CREATE TABLE weapon_stats (
weapon_name VARCHAR(255) PRIMARY KEY,
blast_radius INT, 
velocity INT,
impact INT, 
[range] INT,
stability INT, 
handling INT,
reload_speed INT,
aim_assist INT,
zoom INT,
recoil_direction INT,
RPM INT,
magazine INT,
inventory_size INT
);

CREATE TABLE insights (
weapon_name VARCHAR(255) PRIMARY KEY,
PVE_Usage DECIMAL(10,5),
PVE_Kills DECIMAL(10,5),
PVE_Headshots DECIMAL (10,5)
);


INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Outbreak Perfected','Pulse Rifle','450 RPM Frame','Exotic','Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Outbreak Perfected', 0, 0, 27, 44, 40, 45, 45, 65, 17, 80, 450, 34, 54)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Outbreak Perfected', 0.0338, 0.0495, 0.0762)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Graviton Lance','Pulse Rifle','300 RPM Frame','Exotic','Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Graviton Lance', 0, 0, 29, 50, 100, 54, 57, 60, 17, 65, 300, 31, 60) 
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Graviton Lance', 0.0352, 0.0878, 0.0862)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Red Death Reformed','Pulse Rifle','340 RPM Frame','Exotic','Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Red Death Reformed', 0, 0, 33, 65, 49, 39, 46, 32, 17, 66, 340, 29, 58)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Red Death Reformed', 0.00828, 0.0112, 0.0165)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Collective Obligation','Pulse Rifle','390 RPM Frame','Exotic','Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Collective Obligation', 0, 0, 29, 49, 55, 41, 41, 67, 17, 76, 390, 36, 58)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Collective Obligation', 0.00066, 0.00111, 0.00162)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Bad Juju','Pulse Rifle','450 RPM Frame','Exotic','Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Bad Juju', 0, 0, 27, 35, 62, 41, 47, 60, 17, 85, 450, 27, 15)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Bad Juju', 0.0014, 0.00287, 0.00413)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('No Time to Explain','Pulse Rifle','340 RPM Frame','Exotic','Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('No Time to Explain', 0, 0, 33, 60, 55, 42, 60, 40, 17, 73, 340, 24, 57)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('No Time to Explain', 0.00185, 0.00283, 0.00388)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Vigilance Wing','Pulse Rifle','530 RPM Frame','Exotic','Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Vigilance Wing', 0, 0, 33, 60, 60, 33, 40, 60, 17, 79, 530, 30, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Vigilance Wing', 0.00031, 0.00041, 0.0005)

-- END OF EXOTIC PULSE RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Still Hunt','Sniper Rifle','90 RPM Frame','Special','Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Still Hunt', 0, 0, 70, 64, 49, 47, 44, 68, 40, 69, 90, 5, 70)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Still Hunt', 0.0174, 0.00438, 0.0119)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Cloudstrike','Sniper Rifle','140 RPM Frame','Special','Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Cloudstrike', 0, 0, 55, 60, 49, 46, 40, 68, 50, 68, 140, 7, 70)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Cloudstrike', 0.00072, 0.000850, 0.00119)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Borealis','Sniper Rifle','72 RPM Frame','Special','Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Borealis', 0, 0, 90, 49, 47, 70, 65, 65, 45, 55, 72, 4, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Borealis', 0.00029, 0.0002, 0.00033)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Izanagis Burden','Sniper Rifle','90 RPM Frame','Special','Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Izanagis Burden', 0, 0, 70, 48, 41, 47, 40, 62, 45, 73, 90, 4, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Izanagis Burden', 0.00155, 0.00056, 0.00121)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Whisper of the Worm','Sniper Rifle','72 RPM Frame','Heavy','Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Whisper of the Worm', 0, 0, 100, 75, 15, 28, 36, 39, 40, 74, 72, 3, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Whisper of the Worm', 0.001, 0.00028, 0.00072)

-- END OF EXOTIC SNIPER RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Conditional Finality', 'Shotgun', '55 RPM Frame', 'Special', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Conditional Finality', 0, 0, 80, 35, 20, 60, 66, 56, 12, 70, 55, 2, 51)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Conditional Finality', 0.00249, 0.00151, 0.00061)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Tractor Cannon', 'Shotgun', '80 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Tractor Cannon', 0, 0, 65, 10, 80, 40, 15, 90, 12, 60, 80, 4, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Tractor Cannon', 0.00272, 0.00071, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Fourth Horseman', 'Shotgun', '360 RPM Frame', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Fourth Horseman', 0, 0, 80, 22, 19, 28, 36, 39, 12, 63, 360, 4, NULL)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Fourth Horseman', 0.00064, 0.00026, 0.00013)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Legend of Acrius', 'Shotgun', '55 RPM Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Legend of Acrius', 0, 0, 85, 100, 80, 10, 20, 90, 12, 60, 55, 4, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Legend of Acrius', 0.0004, 0.00028, 0.00002)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Duality', 'Shotgun', '65 RPM Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Duality', 0, 0, 80, 70, 45, 60, 1, 65, 12, 78, 65, 6, 70)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Duality', 0.00033, 0.00035, 0.00028)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Duality', 'Shotgun', '65 RPM Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Duality', 0, 0, 80, 70, 45, 60, 1, 65, 12, 78, 65, 6, 70)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Duality', 0.00033, 0.00035, 0.00028)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Lord of Wolves', 'Shotgun', '640 RPM Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Lord of Wolves', 0, 0, 68, 20, 39, 40, 80, 80, 12, 80, 640, 5, 100)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Lord of Wolves', 0.00015, 0.00013, 0.0001)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Chaperone', 'Shotgun', '70 RPM Frame', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Chaperone', 0, 0, 75, 100, 20, 80, 30, 70, 12, 50, 70, 6, 45)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Chaperone', 0.0001, 0.00003, 0.00005)

-- END OF EXOTIC SHOTGUNS

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Agers Scepter', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Agers Scepter', 0, 0, 6, 69, 79, 52, 55, 100, 16, 96, 1000, 97, 44)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Agers Scepter', 0.00188, 0.00324, 0.00250)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Coldheart', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Coldheart', 0, 0, 6, 60, 60, 35, 30, 100, 16, 90, 1000, 90, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Coldheart', 0.00082, 0.00096, 0.0009)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Prometheus Lens', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Prometheus Lens', 0, 0, 6, 60, 45, 35, 40, 100, 16, 90, 1000, 100, 100)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Prometheus Lens', 0.00094, 0.00195, 0.0011)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Navigator', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Strand')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Navigator', 0, 0, 6, 71, 80, 53, 55, 100, 16, 100, 1000, 97, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Navigator', 0.00129, 0.00122, 0.00082)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Wavesplitter', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Wavesplitter', 0, 0, 6, 67, 76, 51, 45, 100, 16, 100, 1000, 94, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Wavesplitter', 0.00048, 0.00059, 0.00061)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Ruinous Effigy', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Ruinous Effigy', 0, 0, 8, 35, 63, 48, 33, 84, 12, 96, 1000, 94, 46)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Ruinous Effigy', 0.00032, 0.00037, 0.00033)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Divinity', 'Trace Rifle', '1000 RPM Frame', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Divinity', 0, 0, 6, 67, 76, 51, 45, 100, 16, 100, 1000, 94, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Divinity', 0.00077, 0.00008, 0.00012)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Microcosm', 'Trace Rifle', '1000 RPM Frame', 'Heavy', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Microcosm', 0, 0, 6, 68, 80, 58, 25, 100, 16, 98, 1000, 100, 47)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Microcosm', 0.00126, 0.00056, 0.0004)

-- END OF EXOTIC TRACE RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Khvostov 7G-0X', 'Auto Rifle', '600 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Khvostov 7G-0X', 0, 0, 21, 37, 42, 66, 79, 87, 17, 97, 600, 42, 54)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Khvostov 7G-0X', 0.0116, 0.0234, 0.0302)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Monte Carlo', 'Auto Rifle', '600 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Monte Carlo', 0, 0, 21, 45, 55, 60, 79, 50, 15, 80, 600, 43, 52)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Monte Carlo', 0.00754, 0.0066, 0.00459)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Quicksilver Storm', 'Auto Rifle', '720 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Quicksilver Storm', 0, 0, 18, 40, 85, 48, 54, 83, 16, 88, 720, 51, 59)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Quicksilver Storm', 0.00564, 0.00899, 0.00972)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Sweet Business', 'Auto Rifle', '360 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Sweet Business', 0, 0, 18, 30, 40, 0, 0, 80, 16, 100, 360, 150, 80)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Sweet Business', 0.00176, 0.00337, 0.00267)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Centrifuse', 'Auto Rifle', '450 RPM Frame', 'Primary', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Centrifuse', 0, 0, 29, 42, 50, 77, 40, 55, 16, 90, 450, 34, 54)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Centrifuse', 0.0013, 0.00215, 0.00228)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Hard Light', 'Auto Rifle', '600 RPM Frame', 'Primary', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Hard Light', 0, 0, 21, 40, 65, 72, 64, 100, 16, 100, 600, 49, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Hard Light', 0.00275, 0.00243, 0.00191)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Cerberus+1', 'Auto Rifle', '360 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Cerberus+1', 0, 0, 33, 0, 25, 32, 35, 60, 16, 86, 360, 31, 59)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Cerberus+1', 0.00075, 0.00137, 0.0012)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Tommys Matchbook', 'Auto Rifle', '720 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Tommys Matchbook', 0, 0, 18, 43, 44, 58, 20, 81, 16, 64, 720, 72, 56)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Tommys Matchbook', 0.00071, 0.00154, 0.00171)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Necrochasm', 'Auto Rifle', '720 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Necrochasm', 0, 0, 18, 34, 74, 55, 76, 85, 17, 55, 720, 51, 53)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Necrochasm', 0.00068, 0.00166, 0.00207)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('SUROS Regime', 'Auto Rifle', '600 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('SUROS Regime', 0, 0, 21, 45, 43, 64, 63, 68, 16, 50, 600, 25, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('SUROS Regime', 0.00041, 0.00044, 0.00057)

-- END OF EXOTIC AUTO RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Ace of Spades', 'Hand Cannon', '140 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Ace of Spades', 0, 0, 84, 75, 40, 40, 42, 70, 14, 100, 140, 13, 56)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Ace of Spades', 0.00201, 0.00297, 0.00505)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Hawkmoon', 'Hand Cannon', '140 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Hawkmoon', 0, 0, 84, 52, 63, 71, 59, 93, 14, 96, 140, 8, 52)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Hawkmoon', 0.00113, 0.00182, 0.00378)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Thorn', 'Hand Cannon', '140 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Thorn', 0, 0, 84, 34, 55, 65, 40, 85, 14, 100, 140, 11, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Thorn', 0.007, 0.0147, 0.0163)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Crimson', 'Hand Cannon', '415 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Crimson', 0, 0, 92, 55, 80, 45, 60, 75, 14, 55, 415, 8, 100)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Crimson', 0.00146, 0.00196, 0.00388)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Last Word', 'Hand Cannon', '225 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Last Word', 0, 0, 78, 20, 40, 20, 80, 40, 11, 100, 225, 8, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Last Word', 0.00047, 0.00052, 0.00089)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Sunshot', 'Hand Cannon', '150 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Sunshot', 0, 0, 80, 31, 40, 81, 72, 60, 14, 98, 150, 12, 53)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Sunshot', 0.0266, 0.0651, 0.0454)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Malfeasance', 'Hand Cannon', '180 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Malfeasance', 0, 0, 78, 40, 80, 29, 80, 50, 14, 98, 180, 14, 57)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Malfeasance', 0.00515, 0.00931, 0.0105)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Lumina', 'Hand Cannon', '140 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Lumina', 0, 0, 84, 53, 50, 71, 61, 88, 14, 95, 140, 13, 58)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Lumina', 0.00099, 0.00123, 0.00246)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Sturm', 'Hand Cannon', '120 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Sturm', 0, 0, 92, 60, 51, 40, 50, 50, 14, 80, 120, 9, 30)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Sturm', 0.0002, 0.00029, 0.00052)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Erianas Vow', 'Hand Cannon', '90 RPM Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Erianas Vow', 0, 0, 100, 100, 30, 23, 24, 80, 24, 100, 90, 6, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Erianas Vow', 0.001, 0.00062, 0.00099)

-- END OF EXOTIC HAND CANNONS 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Polaris Lance', 'Scout Rifle', '150 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Polaris Lance', 0, 0, 67, 70, 50, 29, 33, 39, 21, 77, 150, 14, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Polaris Lance', 0.00193, 0.00244, 0.00473)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Dead Mans Tale', 'Scout Rifle', '120 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Dead Mans Tale', 0, 0, 100, 60, 30, 50, 50, 60, 18, 89, 120, 14, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Dead Mans Tale', 0.00098, 0.0013, 0.00255)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Jade Rabbit', 'Scout Rifle', '150 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Jade Rabbit', 0, 0, 67, 80, 40, 21, 54, 60, 20, 100, 150, 10, 30)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Jade Rabbit', 0.00019, 0.00014, 0.00029)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('MIDA Multi-Tool', 'Scout Rifle', '200 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('MIDA Multi-Tool', 0, 0, 60, 35, 30, 80, 80, 100, 20, 80, 200, 16, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('MIDA Multi-Tool', 0.00029, 0.00024, 0.00051)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Wicked Implement', 'Scout Rifle', '180 RPM Frame', 'Primary', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Wicked Implement', 0, 0, 62, 47, 48, 44, 41, 65, 20, 74, 180, 16, 51)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Wicked Implement', 0.00144, 0.00289, 0.00574)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Skyburners Oath', 'Scout Rifle', '150 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Skyburners Oath', 0, 0, 67, 70, 50, 60, 50, 90, 21, 100, 150, 17, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Skyburners Oath', 0.00086, 0.00125, 0.00075)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Symmetry', 'Scout Rifle', '260 RPM Frame', 'Primary', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Symmetry', 0, 0, 45, 20, 49, 31, 15, 75, 20, 85, 260, 20, 60)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Symmetry', 0.00033, 0.00053, 0.00072)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Touch of Malice', 'Scout Rifle', '260 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Touch of Malice', 0, 0, 45, 53, 36, 40, 46, 40, 20, 85, 260, 11, 58)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Touch of Malice', 0.00014, 0.00032, 0.00052)

-- END OF EXOTIC SCOUT RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Bastion', 'Fusion Rifle', '780 Charge Time', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Bastion', 0, 0, 80, 25, 47, 27, 24, 65, 15, 75, 780, 5, 30)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Bastion', 0.00074, 0.00019, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('One Thousand Voices', 'Fusion Rifle', '1000 Charge Time', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('One Thousand Voices', 0, 0, 100,100, 40, 0, 30, 100, 25, 100, 1000, 4, 80)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('One Thousand Voices', 0.00032, 0.0001, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Merciless', 'Fusion Rifle', '1000 Charge Time', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Merciless', 0, 0, 75,39, 32, 41, 43, 69, 15, 64, 1000, 8, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Merciless', 0.00037, 0.00032, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Jotunn', 'Fusion Rifle', '820 Charge Time', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Jotunn', 0, 0, 95,47, 23, 26, 23, 67, 15, 77, 820, 5, 26)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Jotunn', 0.00058, 0.00066, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Telesto', 'Fusion Rifle', '820 Charge Time', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Telesto', 0, 0, 85,25, 79, 52, 80, 46, 20, 66, 820, 4, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Telesto', 0.00037, 0.00037, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Vex Mythoclast', 'Fusion Rifle', '360 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Vex Mythoclast', 0, 0, 33, 85, 30, 50, 60, 75, 15, 80, 360, 25, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Vex Mythoclast', 0.00059, 0.00108, 0.00161)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Tessellation', 'Fusion Rifle', '660 Charge Time', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Tessellation', 0, 0, 70, 41, 44, 28, 32, 44, 15, 75, 660, 6, 33)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Tessellation', 0.00112, 0.00152, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Delicate Tomb', 'Fusion Rifle', '500 Charge Time', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Delicate Tomb', 0, 0, 55, 29, 32, 56, 48, 35, 15, 95, 500, 6, 55)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Delicate Tomb', 0.00029, 0.00058, 0.00000)

-- END OF EXOTIC FUSION RIFLES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Sleeper Simulant', 'Linear Fusion Rifle', '1024 Charge Time', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Sleeper Simulant', 0, 0, 41, 59, 34, 35, 29, 57, 25, 65, 1024, 4, 10)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Sleeper Simulant', 0.00101, 0.00035, 0.00035)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Queenbreaker', 'Linear Fusion Rifle', '633 Charge Time', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('The Queenbreaker', 0, 0, 41, 50, 80, 40, 60, 60, 25, 60, 633, 5, 90)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Queenbreaker', 0.00018, 0.00006, 0.00009)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Lorentz Driver', 'Linear Fusion Rifle', '533 Charge Time', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Lorentz Driver', 0, 0, 41, 38, 47, 25, 28, 22, 25, 79, 533, 6, 35)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Lorentz Driver', 0.00011, 0.00016, 0.00017)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Arbalest', 'Linear Fusion Rifle', '533 Charge Time', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Arbalest', 0, 0, 41, 36, 50, 25, 28, 31, 25, 77, 533, 5, 34)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Arbalest', 0.00149, 0.00049, 0.00094)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Euphony', 'Linear Fusion Rifle', '533 Charge Time', 'Special', 'Strand')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Euphony', 0, 0, 41, 47, 52, 33, 27, 62, 25, 79, 533, 6, 35)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Euphony', 0.00153, 0.0006, 0.00079)

-- END OF EXOTIC LINEAR FUSION RIFLES

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Deterministic Chaos', 'Machine Gun', '360 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Deterministic Chaos', 0, 0, 70, 44, 40, 44, 38, 64, 16, 80, 360, 48, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Deterministic Chaos', 0.00166, 0.00071, 0.00097)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Thunderlord', 'Machine Gun', '450 RPM Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Thunderlord', 0, 0, 41, 60, 50, 60, 68, 90, 15, 70, 450, 62, 30)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Thunderlord', 0.00975, 0.00711, 0.00923)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Xenophage', 'Machine Gun', '120 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Xenophage', 0, 0, 100, 68, 32, 30, 31, 33, 16, 85, 120, 20, 3)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Xenophage', 0.00155, 0.00075, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Grand Overture', 'Machine Gun', '100 RPM Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Grand Overture', 0, 0, 53, 85, 80, 36, 60, 60, 17, 59, 100, 70, 45)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Grand Overture', 0.00155, 0.0013, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Heir Apparent', 'Machine Gun', '900 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size)
VALUES('Heir Apparent', 0, 0, 39, 60, 53, 58, 50, 90, 0, 75, 900, 115, 50)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Heir Apparent', 0.00022, 0.00024, 0.00027)

-- END OF EXOTIC MACHINE GUNS 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Winterbite', 'Glaive', '45 RPM and 39 Charge Time Frame', 'Heavy', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Winterbite', 0, 0, 95, 75, 0, 5, 10, 0, 0, 0, 45, 3, 0, 39, 39)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Winterbite', 0.00034, 0.00015, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Vexcalibur', 'Glaive', '80 RPM and 59 Charge Time Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Vexcalibur', 0, 0, 80, 80, 0, 82, 82, 74, 0, 0, 80, 4, 55, 10, 59)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Vexcalibur', 0.00026, 0.00013, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Edge of Action', 'Glaive', '55 RPM and 80 Charge Time Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Edge of Action', 0, 0, 80, 40, 0, 40, 25, 30, 0, 0, 55, 4, 30, 80, 80)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Edge of Action', 0.00007, 0.00003, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Edge of Intent', 'Glaive', '45 RPM and 70 Charge Time Frame', 'Special', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Edge of Intent', 0, 0, 95, 70, 0, 30, 45, 50, 0, 0, 45, 4, 50, 70, 70)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Edge of Intent', 0.00005, 0.00003, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Edge of Concurrence', 'Glaive', '80 RPM and 20 Charge Time Frame', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Edge of Concurrence', 0, 0, 55, 55, 0, 55, 80, 75, 0, 0, 80, 6, 70, 20, 20)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Edge of Concurrence', 0.00006, 0.00007, 0.00000)

-- END OF EXOTIC GLAIVES 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Dragons Breath', 'Rocket Launcher', '15 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Dragons Breath', 90, 72, 0, 0, 37, 82, 37, 70, 20, 55, 15, 1, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Dragons Breath', 0.0137, 0.00908, 0.00001)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Gjallarhorn', 'Rocket Launcher', '15 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Gjallarhorn', 90, 45, 0, 0, 64, 66, 37, 76, 20, 49, 15, 1, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Gjallarhorn', 0.00859, 0.00587, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Two-Tailed Fox', 'Rocket Launcher', '40 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Two-Tailed Fox', 30, 50, 0, 0, 50, 47, 29, 67, 20, 61, 40, 1, 30, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Two-Tailed Fox', 0.00198, 0.00108, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Truth', 'Rocket Launcher', '15 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Truth', 90, 42, 0, 0, 62, 65, 39, 73, 20, 60, 15, 1, 40, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Truth', 0.00033, 0.00013, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Eyes of Tomorrow', 'Rocket Launcher', '20 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Eyes of Tomorrow', 50, 52, 0, 0, 72, 44, 46, 68, 20, 75, 20, 1, 20, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Eyes of Tomorrow', 0.00015, 0.00015, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Deathbringer', 'Rocket Launcher', '15 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Deathbringer', 90, 40, 0, 0, 58, 66, 33, 72, 20, 58, 15, 1, 36, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Deathbringer', 0.00028, 0.00022, 0.00000)

-- END OF EXOTIC ROCKET LAUNCHERS 

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Witherhoard', 'Grenade Launcher', '90 RPM Frame', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Witherhoard', 0, 12, 60, 0, 63, 48, 33, 84, 12, 96, 90, 6, 46, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Witherhoard', 0.00614, 0.00417, 0.00001)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Parasite', 'Grenade Launcher', '120 RPM Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Parasite', 100, 0, 0, 0, 48, 47, 44, 68, 13, 77, 120, 1, 0, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Parasite', 0.001, 0.00032, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Salvations Grip', 'Grenade Launcher', '120 RPM Frame', 'Heavy', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Salvations Grip', 50, 32, 0, 0, 41, 47, 25, 68, 13, 63, 120, 8, 40, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Salvations Grip', 0.00022, 0.00011, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Prospector', 'Grenade Launcher', '165 RPM Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('The Prospector', 60, 10, 0, 0, 35, 50, 25, 60, 13, 75, 165, 8, 30, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Prospector', 0.00022, 0.00025, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Dead Messenger', 'Grenade Launcher', '72 RPM Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Dead Messenger', 50, 73, 0, 0, 27, 40, 50, 78, 13, 73, 72, 1, 70, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Dead Messenger', 0.00016, 0.00021, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Fighting Lion', 'Grenade Launcher', '90 RPM Frame', 'Primary', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Fighting Lion', 100, 40, 0, 0, 50, 80, 0, 80, 13, 60, 90, 1, 0, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Fighting Lion', 0.00057, 0.00031, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Colony', 'Grenade Launcher', '140 RPM Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('The Colony', 30, 20, 0, 0, 80, 80, 60, 60, 13, 80, 140, 7, 70, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Colony', 0.00029, 0.00035, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Ex Diris', 'Grenade Launcher', '90 RPM Frame', 'Special', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Ex Diris', 7, 15, 0, 0, 26, 64, 69, 71, 13, 58, 90, 1, 70, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Ex Diris', 0.00068, 0.00119, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Anarchy', 'Grenade Launcher', '150 RPM Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Anarchy', 70, 100, 0, 0, 60, 59, 63, 69, 13, 50, 150, 6, 0, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Anarchy', 0.00034, 0.00014, 0.00000)

-- END OF EXOTIC GRENADE LAUNCHERS

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Forerunner', 'Sidearm', '200 RPM Frame', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Forerunner', 0, 0, 35, 100, 70, 60, 80, 60, 20, 96, 200, 15, 56, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Forerunner', 0.00132, 0.00087, 0.00284)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Buried Bloodline', 'Sidearm', '100 RPM Frame', 'Special', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Buried Bloodline', 0, 0, 0, 69, 52, 55, 21, 89, 18, 99, 100, 9, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Buried Bloodline', 0.00723, 0.0124, 0.0154)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Final Warning', 'Sidearm', '450 RPM and 1000 Charge Time Frame', 'Primary', 'Strand')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Final Warning', 0, 0, 35, 35, 61, 47, 33, 88, 12, 40, 450, 21, 50, 0, 1000)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Final Warning', 0.00267, 0.00634, 0.00556)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Rat King', 'Sidearm', '300 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Rat King', 0, 0, 49, 30, 40, 40, 40, 60, 12, 80, 300, 15, 80, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Rat King', 0.00068, 0.00158, 0.00184)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Trespasser', 'Sidearm', '491 RPM Frame', 'Primary', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Trespasser', 0, 0, 75, 39, 85, 53, 33, 70, 12, 100, 491, 30, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Trespasser', 0.00056, 0.00113, 0.00147)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Travelers Chosen', 'Sidearm', '300 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Travelers Chosen', 0, 0, 49, 80, 65, 54, 40, 80, 12, 85, 300, 15, 44, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Travelers Chosen', 0.0004, 0.00072, 0.00081)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Cryothesia 77K', 'Sidearm', '260 RPM Frame', 'Primary', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Cryothesia 77K', 0, 0, 51, 72, 41, 37, 46, 93, 12, 92, 260, 12, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Cryothesia 77K', 0.00041, 0.0007, 0.00072)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Devils Ruin', 'Sidearm', '300 RPM and 1000 Charge Time Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Devils Ruin', 0, 0, 49, 40, 65, 49, 15, 56, 12, 100, 300, 15, 64, 0, 1000)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Devils Ruin', 0.00019, 0.00017, 0.00019)

--END OF EXOTIC SIDEARMS

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Riskrunner', 'Submachine Gun', '900 RPM Frame', 'Primary', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Riskrunner', 0, 0, 20, 50, 55, 46, 35, 50, 13, 94, 900, 37, 50, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Riskrunner', 0.00416, 0.00572, 0.00591)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Osteo Striga', 'Submachine Gun', '600 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Osteo Striga', 0, 0, 25, 80, 37, 26, 18, 55, 13, 99, 600, 27, 30, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Osteo Striga', 0.00379, 0.00607, 0.00455)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Huckleberry', 'Submachine Gun', '750 RPM Frame', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('The Huckleberry', 0, 0, 22, 48, 36, 56, 0, 49, 15, 100, 750, 37, 100, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Huckleberry', 0.00057, 0.0009, 0.00101)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Manticore', 'Submachine Gun', '900 RPM Frame', 'Primary', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('The Manticore', 0, 0, 15, 41, 58, 68, 30, 65, 15, 91, 900, 38, 57, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Manticore', 0.00052, 0.00081, 0.00093)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Tarrabah', 'Submachine Gun', '720 RPM Frame', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time)
VALUES('Tarrabah', 0, 0, 22, 43, 20, 50, 35, 40, 15, 90, 720, 31, 100, 0, 0)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Tarrabah', 0.0001, 0.00013, 0.00016)

--END OF EXOTIC SUBMACHINE GUNS

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Black Talon', 'Sword', 'Caster Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed)
VALUES('Black Talon', 0, 0, 60, 40, 0, 0, 0, 0, 0, 0, 0, 50, 60, 0, 75, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Black Talon', 0.0006, 0.00042, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Worldline Zero', 'Sword', 'Blink Frame', 'Heavy', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed)
VALUES('Worldline Zero', 0, 0, 60, 40, 0, 0, 0, 0, 0, 0, 0, 50, 60, 0, 20, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Worldline Zero', 0.00021, 0.00021, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('The Lament', 'Sword', 'Chainsaw Frame', 'Heavy', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed)
VALUES('The Lament', 0, 0, 74, 40, 50, 0, 0, 0, 0, 0, 0, 60, 60, 0, 20, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('The Lament', 0.00374, 0.00116, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Heartshadow', 'Sword', 'Caster Frame', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed)
VALUES('Heartshadow', 0, 0, 60, 40, 0, 0, 0, 0, 0, 0, 0, 0, 50, 0, 35, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Heartshadow', 0.00014, 0.00054, 0.00000)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Ergo Sum', 'Sword', 'Variety Frame', 'Special', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed)
VALUES('Ergo Sum', 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 35, 39, 0, 30, 40)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Ergo Sum', 0.00836, 0.0128, 0.00000)

--END OF EXOTIC SWORDS

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Le Monarque', 'Bow', 'NA', 'Primary', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Le Monarque', 0, 0, 68, 0, 46, 54, 40, 70, 18, 78, 0, 0, 56, 0, 80, 0, 612)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Le Monarque', 0.00207, 0.00325, 0.005)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Hierarchy of Needs', 'Bow', 'NA', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Hierarchy of Needs', 0, 0, 92, 0, 77, 33, 30, 86, 20, 62, 0, 0, 47, 0, 20, 0, 828)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Hierarchy of Needs', 0.00006, 0.00012, 0.00016)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Trinity Ghoul', 'Bow', 'NA', 'Primary', 'Arc')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Trinity Ghoul', 0, 0, 80, 0, 50, 53, 50, 74, 18, 77, 0, 0, 52, 0, 50, 0, 720)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Trinity Ghoul', 0.00299, 0.0048, 0.00455)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Wish-Ender', 'Bow', 'NA', 'Primary', 'Kinetic')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Wish-Ender', 0, 0, 92, 0, 90, 40, 30, 51, 18, 60, 0, 0, 50, 0, 30, 0, 780)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Wish-Ender', 0.00364, 0.00419, 0.0057)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Ticuus Divination', 'Bow', 'NA', 'Primary', 'Solar')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Ticuus Divination', 0, 0, 68, 0, 52, 66, 60, 79, 18, 60, 0, 0, 65, 0, 80, 0, 580)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Ticuus Divination', 0.00078, 0.00118, 0.00115)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Wish-Keeper', 'Bow', 'NA', 'Primary', 'Strand')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Wish-Keeper', 0, 0, 76, 0, 47, 54, 40, 70, 18, 80, 0, 0, 54, 0, 60, 0, 684)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Wish-Keeper', 0.00043, 0.00056, 0.00109)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Verglas Curve', 'Bow', 'NA', 'Primary', 'Stasis')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Verglas Curve', 0, 0, 68, 0, 58, 67, 60, 83, 18, 60, 0, 0, 74, 0, 80, 0, 580)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Verglas Curve', 0.00082, 0.0017, 0.00228)

INSERT INTO [Destiny].[dbo].[exotic_weapons](weapon_name,weapon_type,weapon_frame,weapon_class,damage_type)
VALUES ('Leviathans Breath', 'Bow', 'NA', 'Heavy', 'Void')
INSERT INTO [Destiny].[dbo].[weapon_stats] (weapon_name, blast_radius, velocity, impact, [range], stability, handling, reload_speed, aim_assist, zoom, recoil_direction, RPM, magazine, inventory_size, shield_duration, charge_time, swing_speed, draw_time)
VALUES('Leviathans Breath', 0, 0, 60, 0, 0, 0, 0, 66, 20, 75, 0, 0, 10, 0, 20, 0, 1328)
INSERT INTO [Destiny].[dbo].[insights] (weapon_name, PVE_Usage, PVE_Kills, PVE_Headshots)
VALUES('Leviathans Breath', 0.00228, 0.00085, 0.00044)

--END OF EXOTIC BOWS
--END OF EXOTIC WEAPONS

-- somewhere along the way I forgot to add in different stats, so i updated them in the Destiny Analysis Secondary Code.


--joining tables


SELECT
    ew.weapon_type,
    ew.weapon_name,
    ew.weapon_frame,
    ew.weapon_class,
    ew.damage_type,
    ws.blast_radius,
    ws.velocity,
    ws.impact,
    ws.[range],
    ws.stability,
    ws.handling,
    ws.reload_speed,
    ws.RPM,
    ws.magazine,
    ws.aim_assist,
    ws.inventory_size,
    ws.recoil_direction,
    ws.zoom,
	ws.shield_duration,
	ws.charge_time,
	ws.swing_speed,
	ws.draw_time,  --joining tables worked and displays the draw_time column, so no clue why it's still red. 
    i.PVE_Usage,
    i.PVE_Kills,
    i.PVE_Headshots
FROM
    [Destiny].[dbo].[exotic_weapons] AS ew
JOIN
    [Destiny].[dbo].[weapon_stats] ws ON ew.weapon_name = ws.weapon_name
JOIN
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
ORDER BY
    ew.weapon_type
	



-- mini analysis



SELECT ew.weapon_name, i.PVE_Usage
FROM [Destiny].[dbo].[exotic_weapons] AS ew
JOIN [Destiny].[dbo].[insights] i on ew.weapon_name = i.weapon_name
ORDER BY PVE_Usage DESC

--The most used Exotic weapon (Graviton Lance)

SELECT ew.weapon_name, i.PVE_Usage
FROM [Destiny].[dbo].[exotic_weapons] AS ew
JOIN [Destiny].[dbo].[insights] i on ew.weapon_name = i.weapon_name
ORDER BY PVE_Usage ASC

--Least used Exotic weapon (Edge of Intent)

SELECT 
    ew.weapon_type,
    AVG(i.PVE_Usage) AS average_usage_percentage
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
GROUP BY 
    ew.weapon_type;

-- Average usage percentage of each exotic weapon type (not to its full percentage value, so for auto rifles it would really be like 33.14%)

SELECT 
    ew.weapon_name,
    ew.weapon_type,
    (i.PVE_Kills / i.PVE_Usage) AS average_kills_per_usage
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
ORDER BY 
    average_kills_per_usage DESC

-- Average kills per usage for each exotic weapon. Most kills per usage goes to Heartshadow (sword), least goes to Divinity (trace rifle) (Kill rate)

SELECT 
    ew.weapon_name,
    ew.weapon_type,
    (i.PVE_Headshots / i.PVE_Kills) AS average_headshots_per_kill
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
ORDER BY 
    average_headshots_per_kill DESC

-- Average headshots per kill (I was uncertain whether the headshot data meant the enemy was killed by a headshot or the player landed at least 1 headshot where the enemy was still alive, but I think this is more clear now) (headshot rate)



WITH Averages AS (
    SELECT 
        AVG(PVE_Usage) AS avg_usage,
        AVG(PVE_Kills / PVE_Usage) AS avg_kills_per_usage,
        AVG(PVE_Headshots / PVE_Kills) AS avg_headshot_rate
    FROM 
        [Destiny].[dbo].[insights]
)

-- Main query
SELECT 
    ew.weapon_name,
    ew.weapon_type,
    i.PVE_Usage,
    i.PVE_Kills,
    i.PVE_Headshots,
    (i.PVE_Kills / i.PVE_Usage) AS kills_per_usage,
    (i.PVE_Headshots / i.PVE_Kills) AS headshot_rate
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
CROSS JOIN 
    Averages a
WHERE 
    i.PVE_Usage > a.avg_usage
    AND (i.PVE_Kills / i.PVE_Usage) < a.avg_kills_per_usage
    AND (i.PVE_Headshots / i.PVE_Kills) < a.avg_headshot_rate;

-- Weapons that have a higher Usage but a lower average kill and headshot rate

WITH Averages AS (
    SELECT 
        AVG(PVE_Usage) AS avg_usage,
        AVG(PVE_Kills / PVE_Usage) AS avg_kills_per_usage,
        AVG(PVE_Headshots / PVE_Kills) AS avg_headshot_rate
    FROM 
        [Destiny].[dbo].[insights]
)

-- Main query
SELECT 
    ew.weapon_name,
    ew.weapon_type,
    i.PVE_Usage,
    i.PVE_Kills,
    i.PVE_Headshots,
    (i.PVE_Kills / i.PVE_Usage) AS kills_per_usage,
    (i.PVE_Headshots / i.PVE_Kills) AS headshot_rate
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
CROSS JOIN 
    Averages a
WHERE 
    i.PVE_Usage > a.avg_usage
    AND (i.PVE_Kills / i.PVE_Usage) > a.avg_kills_per_usage
    AND (i.PVE_Headshots / i.PVE_Kills) > a.avg_headshot_rate;

-- Weapons that have a low usage but higher average kill and headshot rates



SELECT 
    ew.weapon_type,
    AVG(i.PVE_Kills / i.PVE_Usage) AS avg_kills_per_usage,
    AVG(i.PVE_Headshots / i.PVE_Kills) AS avg_headshot_rate
FROM 
    [Destiny].[dbo].[exotic_weapons] ew
JOIN 
    [Destiny].[dbo].[insights] i ON ew.weapon_name = i.weapon_name
GROUP BY 
    ew.weapon_type
ORDER BY 
    avg_kills_per_usage DESC, 
    avg_headshot_rate DESC;

-- headshot and kill rate by each weapon type
	
SELECT @@SERVERNAME AS 'Server Name'
-- the PVE usage, kills, and headshots are not to their full percentage values. I've decided to do it in another program.




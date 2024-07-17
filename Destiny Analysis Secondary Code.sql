SELECT TOP (1000) [weapon_name]
      ,[blast_radius]
      ,[velocity]
      ,[impact]
      ,[range]
      ,[stability]
      ,[handling]
      ,[reload_speed]
      ,[aim_assist]
      ,[zoom]
      ,[recoil_direction]
      ,[RPM]
      ,[magazine]
      ,[inventory_size]
      ,[shield_duration]
      ,[charge_time]
      ,[swing_speed]
      ,[draw_time]
  FROM [Destiny].[dbo].[weapon_stats] ws

  --updating and cleaning up some data/information
  UPDATE ws
SET ws.shield_duration = 0
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ew.weapon_type != 'Glaive';

UPDATE ws
SET inventory_size = 0
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'The Fourth Horseman';

SELECT ws.weapon_name, ws.charge_time, ew.weapon_type
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ws.charge_time IS NOT NULL AND ws.charge_time != 0;

SELECT ws.weapon_name, ws.charge_time, ew.weapon_type
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ew.weapon_type = 'Fusion Rifle' OR ew.weapon_type = 'Linear Fusion Rifle';

SELECT ws.weapon_name, ws.charge_time, RPM, ew.weapon_type
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ew.weapon_type = 'Fusion Rifle' OR ew.weapon_type = 'Linear Fusion Rifle';

UPDATE ws
SET charge_time = 533
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Arbalest';

UPDATE ws
SET charge_time = 780
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Bastion';

UPDATE ws
SET charge_time = 500
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Delicate Tomb';

UPDATE ws
SET charge_time = 533
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Euphony';

UPDATE ws
SET charge_time = 820
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Jotunn';

UPDATE ws
SET charge_time = 533
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Lorentz Driver';

UPDATE ws
SET charge_time = 1000
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Merciless';

UPDATE ws
SET charge_time = 1000
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'One Thousand Voices';

UPDATE ws
SET charge_time = 1024
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Sleeper Simulant';

UPDATE ws
SET charge_time = 820
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Telesto';

UPDATE ws
SET charge_time = 660
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Tessellation';

UPDATE ws
SET charge_time = 633
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'The Queenbreaker';

UPDATE ws
SET charge_time = 533
FROM [Destiny].[dbo].[weapon_stats] ws
WHERE ws.weapon_name = 'Vex Mythoclast';

UPDATE ws
SET ws.RPM = 0
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE (ew.weapon_type = 'Linear Fusion Rifle' OR ew.weapon_type = 'Fusion Rifle')
AND ew.weapon_name != 'Vex Mythoclast';

-- I noticed I entered wrong RPM info with linear fusions and fusion rifles. So I updated them to their respective RPM values and charge_time values. Almost swapping them. 
-- Vex Mythoclast is the only fusion rifle with an RPM. 

UPDATE ws
SET ws.charge_time = 0
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE NOT (
    ew.weapon_type IN ('Glaive', 'Bow', 'Linear Fusion Rifle', 'Fusion Rifle')
    OR ew.weapon_name IN ('Black Talon', 'Lament', 'Devils Ruin', 'Final Warning', 'Heartshadow', 'Worldline Zero', 'Ergo Sum')
);

--noticed that there were multiple weapons of different weapon types/architypes that had charge times.
-- so i had to update the charge time of everything that wasnt a glaive, bow, fusion, or linear fusion to 0 
-- while keeping the ones that do have a charge time outside of the glaive, bow, fusion, or linear fusion weapon type. 


UPDATE ws
SET ws.swing_speed = 0
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ew.weapon_type != 'Sword' 

-- updated the swing speed of every weapon type to 0 that wasnt a sword.


SELECT ws.weapon_name, ew.weapon_type, ws.draw_time
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ws.draw_time =! 0 OR ws.draw_time IS NOT NULL; 


UPDATE ws
SET ws.draw_time = 0
FROM [Destiny].[dbo].[weapon_stats] ws
JOIN [Destiny].[dbo].[exotic_weapons] ew ON ws.weapon_name = ew.weapon_name
WHERE ew.weapon_type != 'Bow'


--updated the draw time of every weapon type to 0 that wasnt a bow. 




Use cs_tjc12742;

-- Generate Player Data
Insert Player   
(PlayerID, Name, Date_of_Birth, Nationality, Position, Jersey_Number, Contract_Start_Date, Contract_End_Date, Salary, Injury_History, Goals_Scored, Assists, Appearances, Previous_Team)  
Values  
(1, 'John Smith', '1995-02-15', 'United States', 'Goalkeeper (GK)', 1, '2022-03-20', '2025-03-20', 300000, 'ACL, Ankle Sprain', 0, 0, 28, 'Albany Alphas'),  
(2, 'Luiz Alves', '1997-08-10', 'Brazil', 'Striker', 9, '2023-01-12', '2026-01-12', 4500000, 'Broken Leg, Concussion', 25, 15, 30, 'Denver Peaks'), 
(3, 'James O''Connell', '1994-05-20', 'England', 'Central Midfielder (CM)', 8, '2022-10-15', '2025-10-15', 2500000, 'MCL, Broken Arm', 5, 8, 26, 'Juneau Waves'),   
(4, 'Robert Anderson', '1993-04-28', 'United States', 'Center-Back (CB)', 4, '2022-09-10', '2025-09-10', 700000, 'Ankle Sprain, Hip Dislocation', 0, 0, 27, NULL),
(5, 'Carlos Hernandez', '1996-06-19', 'Spain', 'Left-Back (LB)', 5, '2022-06-07', '2025-06-07', 850000, 'Broken Rib, Concussion', 0, 0, 29, 'Quincy Quarries'),   
(6, 'Felix Müller', '1998-03-12', 'Germany', 'Central Attacking Midfielder (CAM)', 10, '2022-11-20', '2025-11-20', 1500000, 'ACL', 6, 7, 31, 'Omaha Odessy'),   
(7, 'Mateo Rodriguez', '1994-07-11', 'Argentina', 'Winger', 11, '2022-07-15', '2025-07-15', 1900000, 'MCL, Shoulder Dislocation', 6, 4, 30, 'Charlotte Royals'),  
(8, 'Giovanni Bianchi', '1995-10-23', 'Italy', 'Right-Back (RB)', 2, '2023-02-10', '2026-02-10', 900000, 'Hip Dislocation, Broken Arm', 0, 1, 28, NULL),  
(9, 'Luc Dubois', '1996-04-29', 'France', 'Central Midfielder (CM)', 6, '2022-08-20', '2025-08-20', 2100000, 'ACL, Ankle Sprain', 4, 5, 31, 'Orlando Oracles'),
(10, 'Brian Johnson', '1992-01-12', 'United States', 'Center-Back (CB)', 5, '2022-12-01', '2025-12-01', 1200000, 'Broken Knee, Broken Leg', 0, 0, 29, 'Tuscon Thunder'),  
(11, 'Ricardo Silva', '1993-11-08', 'Brazil', 'Striker', 9, '2022-06-09', '2025-06-09', 2400000, 'Ankle Sprain, Concussion', 21, 7, 32, 'Urbana Titans'),
(12, 'Lars van der Meer', '1997-09-19', 'Netherlands', 'Left Midfielder (LM)', 7, '2023-03-12', '2026-03-12', 1600000, 'Shoulder Dislocation', 5, 4, 28, NULL),   
(13, 'Manuel Santos', '1998-12-22', 'Portugal', 'Central Defensive Midfielder (CDM)', 14, '2022-11-11', '2025-11-11', 2000000, 'Broken Arm, Broken Rib', 1, 3, 30, 'Raleigh Rebels'),  
(14, 'Alex Carter', '1991-02-27', 'United States', 'Goalkeeper (GK)', 1, '2022-09-01', '2025-09-01', 900000, 'Concussion', 0, 0, 31, 'Nashville Nomads'),  
(15, 'Emeka Okafor', '1999-05-13', 'Nigeria', 'Right Wing (RW)', 17, '2023-01-15', '2026-01-15', 1800000, 'ACL, Broken Knee', 6, 3, 29, 'Louisville Luminaries'),   
(16, 'Maximilian Müller', '1996-04-15', 'Germany', 'Central Attacking Midfielder (CAM)', 10, '2022-04-02', '2025-04-02', 2300000, 'Ankle Sprain, Hip Dislocation', 8, 5, 31, 'Hartford Harbingers'),   
(17, 'Carlos Jiménez', '1995-06-23', 'Spain', 'Left-Back (LB)', 15, '2023-05-10', '2026-05-10', 1700000, 'Broken Rib, MCL', 1, 2, 30, 'Madison Spartans'),    
(18, 'Michael Thompson', '1994-10-09', 'United States', 'Central Midfielder (CM)', 8, '2022-12-05', '2025-12-05', 2100000, 'Broken Leg, Concussion', 7, 4, 29, 'Fresno Pheonix'),    
(19, 'Diego Lopez', '1992-07-19', 'Argentina', 'Right Midfielder (RM)', 18, '2022-03-11', '2025-03-11', 2000000, 'Ankle Sprain', 5, 4, 27, 'Wilmington Wizards'),     
(20, 'Oliver Taylor', '1993-11-30', 'England', 'Wing-Back (WB)', 12, '2022-09-20', '2025-09-20', 1900000, 'ACL, Shoulder Dislocation', 2, 3, 28, 'Xenia Xenoliths'),    
(21, 'Juan Torres', '1997-02-25', 'Colombia', 'Forward', 22, '2023-02-01', '2026-02-01', 2400000, 'Broken Arm, Broken Rib', 12, 6, 30, 'Omaha Odyssey'),     
(22, 'Luc Dubois', '1996-01-16', 'France', 'Central Defensive Midfielder (CDM)', 16, '2022-07-04', '2025-07-04', 2200000, 'Broken Knee, Concussion', 3, 4, 31, 'Philadelphia Founders'),   
(23, 'Brandon Wilson', '1992-03-10', 'United States', 'Right-Back (RB)', 2, '2023-08-15', '2026-08-15', 1800000, 'MCL, Shoulder Dislocation', 1, 2, 30, NULL),  
(24, 'Felipe Costa', '1997-09-05', 'Brazil', 'Winger', 11, '2022-05-12', '2025-05-12', 2300000, 'ACL, Broken Leg', 9, 5, 29, 'Vermont Vanguards'),   
(25, 'Giovanni Bianchi', '1991-04-22', 'Italy', 'Sweeper', 5, '2022-10-06', '2025-10-06', 2100000, 'Ankle Sprain, Concussion', 2, 1, 32, 'Eugene Evergreens'),  
(26, 'Matias Rodriguez', '1993-12-03', 'Argentina', 'Central Attacking Midfielder (CAM)', 10, '2023-01-15', '2026-01-15', 2300000, 'Broken Arm, Hip Dislocation', 8, 7, 31, 'Urbana Titans'),    
(27, 'Liam Smith', '1995-07-20', 'England', 'Center Forward (CF)', 19, '2022-03-09', '2025-03-09', 2500000, 'Broken Rib, Shoulder Dislocation', 15, 5, 29, 'Madison Spartans'),   
(28, 'Felix Müller', '1995-11-15', 'Germany', 'Wing-Back (WB)', 17, '2022-06-05', '2025-06-05', 2400000, 'ACL, Broken Rib', 4, 5, 30, 'Tucson Thunder'),     
(29, 'Ethan Davis', '1992-02-09', 'United States', 'Central Midfielder (CM)', 15, '2023-07-15', '2026-07-15', 1800000, 'MCL, Broken Knee', 7, 6, 31, NULL),    
(30, 'Alejandro Gomez', '1996-10-12', 'Spain', 'Defensive Midfielder (DM)', 6, '2022-05-25', '2025-05-25', 2200000, 'Concussion, Broken Leg', 3, 4, 29, 'Orlando Oracles'),  
(31, 'Miguel Santos', '1997-03-10', 'Portugal', 'Left Midfielder (LM)', 18, '2022-12-11', '2025-12-11', 2250000, 'ACL, Ankle Sprain', 6, 5, 28, NULL),    
(32, 'Logan Wright', '1994-07-28', 'United States', 'Striker', 20, '2023-02-20', '2026-02-20', 2600000, 'MCL, Concussion', 23, 6, 32, 'Sacramento Sages'),     
(33, 'Diego Castillo', '1993-09-05', 'Colombia', 'Right Midfielder (RM)', 22, '2022-11-06', '2025-11-06', 2350000, 'Broken Rib, Broken Leg', 5, 7, 30, 'Yorktown Yachts'),    
(34, 'Liam Taylor', '1992-12-16', 'Australia', 'Second Striker (SS)', 23, '2022-09-08', '2025-09-08', 2150000, 'Shoulder Dislocation', 17, 8, 31, 'Fresno Pheonix'), 
(35, 'Emeka Okafor', '1994-08-14', 'Nigeria', 'Left Wing (LW)', 7, '2022-04-12', '2025-04-12', 2300000, 'Hip Dislocation, Ankle Sprain', 8, 6, 27, 'Wilmington Wizards'),     
(36, 'Tyler Johnson', '1995-11-20', 'United States', 'Right Wing (RW)', 21, '2022-10-19', '2025-10-19', 2350000, 'Broken Arm', 9, 5, 31, 'Eugene Evergreens'),
(37, 'Ricardo Silva', '1998-05-02', 'Brazil', 'Central Attacking Midfielder (CAM)', 24, '2023-03-12', '2026-03-12', 2400000, 'ACL, Concussion', 9, 7, 29, 'Juneau Waves'),     
(38, 'Carter Evans', '1996-02-07', 'United States', 'Central Defensive Midfielder (CDM)', 25, '2022-08-14', '2025-08-14', 1900000, 'Broken Rib, Broken Knee', 4, 4, 31, 'Philadelphia Founders'),   
(39, 'Marco Ferrara', '1993-10-09', 'Italy', 'Winger', 26, '2022-10-23', '2025-10-23', 2500000, 'MCL, Broken Leg', 7, 6, 28, 'Galveston Galleons'),
(40, 'Lucas Fernandez', '1995-12-03', 'Argentina', 'Central Midfielder (CM)', 14, '2023-01-15', '2026-01-15', 2250000, 'ACL, Broken Arm', 8, 7, 32, 'Hartford Harbingers'),
(41, 'Brandon Miller', '1994-07-21', 'United States', 'Forward', 29, '2023-04-21', '2026-04-21', 2100000, 'Shoulder Dislocation, Hip Dislocation', 14, 6, 30, 'Albany Alphas'),
(42, 'Jasper van der Meer', '1997-03-18', 'Netherlands', 'Defensive Midfielder (DM)', 5, '2022-11-20', '2025-11-20', 2300000, 'Ankle Sprain, Broken Leg', 3, 5, 29, 'Boston Beacons'), 
(43, 'Diego Ramirez', '1996-06-15', 'Mexico', 'Left Midfielder (LM)', 19, '2023-05-10', '2026-05-10', 2200000, 'MCL, Broken Rib', 6, 6, 31, 'Boston Beacons'),
(44, 'Jordan Smith', '1992-04-25', 'United States', 'Sweeper', 3, '2023-02-28', '2026-02-28', 2150000, 'Broken Arm', 0, 1, 30, 'Galveston Galleons'),
(45, 'Antoine Durand', '1993-01-29', 'France', 'Right Midfielder (RM)', 27, '2022-09-07', '2025-09-07', 2400000, 'Shoulder Dislocation, Concussion', 5, 6, 28, 'Raleigh Rebels'); 

-- Update Player Data so not all players have a injury history
Update Player 
Set Injury_History = NULL 
Where PlayerID in (2, 5, 8, 11, 13, 15, 16, 20, 21, 22, 29, 31, 34, 42, 44, 47);

-- Create Awards Data, defaulted to PlayerID 1
-- select * from Awards;
Insert Awards (awardID, Name, Description) 
Values
(1, 'Golden Boot', 'Awarded to the player with the most goals scored in the season.'),
(2, 'Golden Assist', 'Awarded to the player with the most assists in the season.'),
(3, 'Ironman Award', 'Awarded to the player with the most appearances in matches throughout the season.'),
(4, 'Rising Star', 'Awarded to the youngest player.'),
(5, 'MVP Award', 'Awarded to the player with the best overall contribution to the team, considering goals, assists, and other key metrics.');

-- Update data to match player data
Update Awards 
Set player_playerID = (Select PlayerID From Player Order by Goals_Scored Desc limit 1)
Where awardID = 1;

Update Awards 
Set player_playerID = (Select PlayerID From Player Order by Assists DESC LIMIT 1)
WHERE awardID = 2;

Update Awards 
Set player_playerID = (Select PlayerID From Player Order by Appearances DESC LIMIT 1)
WHERE awardID = 3;

UPDATE Awards 
SET player_playerID = 
    (SELECT PlayerID FROM Player 
     ORDER BY Date_of_Birth DESC LIMIT 1)
WHERE awardID = 4;

Update Awards 
Set player_playerID = (Select PlayerID From Player Order by (Goals_Scored + Assists) DESC LIMIT 1)
Where awardID = 5;

-- Create Injury Data for players with active injuries
Insert Injury (InjuryID, Date, Type_of_Injury, Expected_Recovery_Time, Player_PlayerID)
Values
(1, '2023-09-22', 'Ankle_Sprain', '4-6 Weeks', 1),
(2, '2023-07-12', 'Broken Leg', '16-24 Weeks', 10),
(3, '2023-08-10', 'MCL', '8-12 Weeks', 17),   
(4, '2023-09-03', 'Concussion', '4-6 Weeks', 18),
(5, '2023-10-21', 'Shoulder Dislocation', '2-4 Weeks', 23),
(6, '2023-09-03', 'Concussion', '4-6 Weeks', 25),
(7, '2023-10-10', 'Hip Dislocation', '3-18 Weeks', 26),
(8, '2023-06-19', 'Broken Leg', '16-24 Weeks', 30),
(9, '2023-09-30', 'Ankle_Sprain', '4-6 Weeks', 35),
(10, '2023-10-15', 'Concussion', '4-6 Weeks', 45);

-- Create Sponsor Data
-- SELECT * FROM Sponsor;

Insert Sponsor (SponsorID, Company_Name, Company_Location) 
Values
(1, 'Adidas', 'Herzogenaurach, Germany'),
(2, 'Emirates', 'Dubai, United Arab Emirates'),
(3, 'Chevrolet', 'Detroit, Michigan, USA'),
(4, 'Coca-Cola', 'Atlanta, Georgia, USA'),
(5, 'Mastercard', 'Purchase, New York, USA'),
(6, 'Budweiser', 'St. Louis, Missouri, USA'),
(7, 'Sony', 'Tokyo, Japan'),
(8, 'BP', 'London, United Kingdom');

-- Create Sponsorships
select * from Sponsorship;

Insert Sponsorship (Player_PlayerID, Sponsor_SponsorID, Deal_Value, Contract_Start_Date, Contract_End_Date) 
Values
(8, 1, 150000, '2022-01-01', '2023-01-01'),
(8, 2, 220000, '2022-06-01', '2024-01-01'),
(14, 2, 240000, '2022-06-01', '2024-06-01'), 
(14, 6, 140000, '2023-06-01', '2024-06-01'),  
(5, 3, 180000, '2022-03-01', '2023-09-01'),  
(5, 1, 180000, '2022-05-01', '2023-11-01'),  
(4, 4, 300000, '2022-11-01', '2024-05-01'),  
(4, 8, 300000, '2022-11-01', '2024-05-01'),  
(2, 5, 500000, '2022-04-01', '2024-04-01'),
(2, 7, 100000, '2022-04-01', '2023-04-01'),  
(1, 6, 220000, '2022-02-01', '2023-08-01'), 
(1, 6, 130000, '2023-02-01', '2024-02-01'),  
(32, 7, 100000, '2022-05-01', '2024-05-01'),  
(3, 8, 250000, '2022-08-01', '2023-08-01'),  
(39, 1, 170000, '2022-12-01', '2024-06-01'),  
(27, 2, 440000, '2022-07-01', '2024-07-01'), 
(45, 3, 210000, '2022-10-01', '2024-04-01'), 
(37, 4, 260000, '2022-03-01', '2023-03-01'), 
(28, 5, 80000, '2022-11-01', '2024-05-01'),  
(21, 6, 500000, '2022-01-01', '2023-01-01'), 
(11, 7, 320000, '2022-04-01', '2023-10-01'), 
(36, 8, 280000, '2022-02-01', '2024-02-01'), 
(33, 1, 130000, '2022-05-01', '2023-05-01'), 
(16, 2, 400000, '2022-09-01', '2023-03-01'), 
(42, 3, 160000, '2022-06-01', '2023-06-01'), 
(35, 4, 230000, '2022-10-01', '2022-10-01'), 
(24, 5, 360000, '2022-07-01', '2024-01-01');


-- Create Facilities
Insert into Facilities 
Values
(1, 'Home Stadium', 'Athens, Georgia', 'Weekly'),
(2, 'Practice Facility', 'Athens, Georgia', 'Biweekly'),
(3, 'Medical Facility', 'Athens, Georgia', 'Weekly'),
(4, 'Corporate Office', 'Atlanta, Georgia', 'Biweekly'),
(5, 'Event Center', 'Athens, Georgia', 'Weekly');

-- Create Matches
Select * from Matches;
Insert into Matches (MatchID, Date, Venue, Opponent, Goals_Scored, Goals_Conceded, Attendance, Ticket_Revenue, Facilities_FacilityID) Values
(1, '2023-10-05', 'Home', 'Albany Alphas', 4, 1, '85%', 50 * 62000 * 0.85, 1),
(2, '2023-10-08', 'Away', 'Boston Beacons', 2, 3, '87%', 50 * 62000 * 0.87, NULL),
(3, '2023-10-12', 'Home', 'Galveston Galleons', 3, 4, '88%', 50 * 62000 * 0.88, 1),
(4, '2023-10-15', 'Away', 'Denver Peaks', 0, 2, '89%', 50 * 62000 * 0.89, NULL),
(5, '2023-10-19', 'Home', 'Juneau Waves', 4, 1, '90%', 50 * 62000 * 0.90, 1),
(6, '2023-10-22', 'Away', 'Fresno Pheonix', 3, 1, '88%', 50 * 62000 * 0.88, NULL),
(7, '2023-10-26', 'Home', 'Galveston Galleons', 4, 2, '92%', 50 * 62000 * 0.92, 1),
(8, '2023-10-29', 'Away', 'Hartford Harbingers', 0, 2, '87%', 50 * 62000 * 0.87, NULL),
(9, '2023-11-02', 'Home', 'Urbana Titans', 5, 0, '93%', 50 * 62000 * 0.93, 1),
(10, '2023-11-05', 'Away', 'Eugene Evergreens', 3, 1, '91%', 50 * 62000 * 0.91, NULL),
(11, '2023-11-09', 'Home', 'Nashvilee Nomads', 1, 3, '89%', 50 * 62000 * 0.89, 1),
(12, '2023-11-12', 'Away', 'Raleigh Rebels', 2, 2, '85%', 50 * 62000 * 0.85, NULL),
(13, '2023-11-16', 'Home', 'Wilmington Wizards', 3, 0, '90%', 50 * 62000 * 0.90, 1),
(14, '2023-11-19', 'Away', 'Omaha Odyssey', 1, 2, '85%', 50 * 62000 * 0.85, NULL),
(15, '2023-11-23', 'Home', 'Orlando Oracles', 4, 1, '89%', 50 * 62000 * 0.89, 1),
(16, '2023-11-26', 'Away', 'Philadelphia Founders', 2, 1, '87%', 50 * 62000 * 0.87, NULL),
(17, '2023-11-30', 'Home', 'Fresno Pheonix', 4, 2, '92%', 50 * 62000 * 0.92, 1),
(18, '2023-12-03', 'Away', 'Zephyrhills Zephyrs', 2, 2, '88%', 50 * 62000 * 0.88, NULL),
(19, '2023-12-07', 'Home', 'Hartford Harbingers', 0, 1, '90%', 50 * 62000 * 0.90, 1),
(20, '2023-12-10', 'Away', 'Quincy Quarries', 2, 1, '86%', 50 * 62000 * 0.86, NULL),
(21, '2023-12-14', 'Home', 'Sacramento Sages', 4, 3, '89%', 50 * 62000 * 0.89, 1),
(22, '2023-12-17', 'Away', 'Vermont Vanguards', 0, 2, '85%', 50 * 62000 * 0.85, NULL),
(23, '2023-12-21', 'Home', 'Charlotte Royals', 3, 3, '90%', 50 * 62000 * 0.90, 1),
(24, '2023-12-28', 'Away', 'Madison Spartans', 2, 1, '87%', 50 * 62000 * 0.87, NULL),
(25, '2024-01-04', 'Home', 'Yorktown Yachts', 4, 0, '91%', 50 * 62000 * 0.91, 1),
(26, '2024-01-11', 'Away', 'Zephyrhills Zephyrs', 3, 2, '88%', 50 * 62000 * 0.88, NULL),
(27, '2024-01-18', 'Home', 'Albany Alphas', 4, 1, '90%', 50 * 62000 * 0.90, 1),
(28, '2024-01-25', 'Away', 'Boston Beacons', 1, 2, '86%', 50 * 62000 * 0.86, NULL),
(29, '2024-02-01', 'Home', 'Quincy Quarries', 3, 0, '88%', 50 * 62000 * 0.88, 1),
(30, '2024-02-08', 'Away', 'Urbana Titans', 0, 2, '87%', 50 * 62000 * 0.87, NULL),
(31, '2024-02-15', 'Home', 'Omaha Odyssey', 2, 1, '89%', 50 * 62000 * 0.89, 1),
(32, '2024-02-22', 'Away', 'Kansas City Grillers', 3, 1, '86%', 50 * 62000 * 0.86, NULL),
(33, '2024-02-29', 'Home', 'Juneau Waves', 4, 0, '92%', 50 * 62000 * 0.92, 1),
(34, '2024-03-07', 'Away', 'Raleigh Rebels', 2, 2, '87%', 50 * 62000 * 0.87, NULL);

-- Create Fans
select * from Fans;

-- Create Ticket Data
Select * From Tickets;

--Insert Data
Insert into Tickets (Type, Price, Match_MatchID, Fan_FanID)
Select 
    -- Randomly assign ticket type, 50/50 Split
    Case 
        When rand() > 0.5 Then 'Upper Level'
        Else 'Lower Level'
    End as Type,
    -- Randomly assign ticket price, 50/50 Split
    Case 
        When rand() > 0.5 Then 30
        Else 60
    End as Price,
    Matches.MatchID as Match_MatchID,
    Fans.FanID as Fan_FanID
From
    Fans,
    (Select MatchID From Matches Where Date <= '2023-11-03' limit 9) as Matches;
    
    
Select distinct(Concat(Previous_Team, ' ,')) from Player where Previous_Team IS NOT NULL;
-- Create Player stats for each match
Select PlayerID, Name, Goals_Scored From Player;
Select MatchID, Date, Goals_Scored From Matches;
Select p.Name, i.Date from Player p join Injury i on p.PlayerID = i.Player_PlayerID;
Insert into Player_has_Match (Player_PlayerID, Match_MatchID, Goals_Scored, Time_on_Field)
Values
 (1, 1, 2, 83), (2, 1, 1, 61), 
(3, 1, 1, 75), 
(4, 1, 1, 82), 
(5, 1, 2, 90), 
(6, 1, 3, 51), 
(7, 1, 3, 78), 
(8, 1, 2, 62), 
(9, 1, 0, 75), 
(10, 1, 1, 88),
(11, 1, 2, 62),
(12, 1, 0, 70),
(13, 1, 1, 83),
(14, 1, 2, 63),
(15, 1, 2, 87),
(16, 1, 1, 83),
(17, 1, 3, 45),
(18, 1, 1, 77),
(19, 1, 1, 87),
(20, 1, 2, 72),
(21, 1, 3, 58),
(22, 1, 3, 57),
(23, 1, 0, 49),
(24, 1, 3, 85),
(25, 1, 0, 48),
(26, 1, 2, 83),
(27, 1, 0, 70),
(28, 1, 1, 84),
(29, 1, 1, 90),
(30, 1, 1, 61),
(31, 1, 3, 63),
(32, 1, 3, 57),
(33, 1, 3, 50),
(34, 1, 0, 51),
(35, 1, 2, 51),
(36, 1, 1, 53),
(37, 1, 1, 64),
(38, 1, 3, 70),
(39, 1, 1, 86),
(40, 1, 3, 59),
(41, 1, 1, 48),
(42, 1, 3, 54),
(43, 1, 0, 63),
(44, 1, 0, 65),
(45, 1, 1, 81),
(1, 2, 0, 49),
(2, 2, 2, 54),
(3, 2, 0, 66),
(4, 2, 2, 81),
(5, 2, 1, 86),
(6, 2, 2, 45),
(7, 2, 3, 74),
(8, 2, 1, 61),
(9, 2, 0, 50),
(10, 2, 1, 78),
(11, 2, 0, 53),
(12, 2, 1, 76),
(13, 2, 3, 48),
(14, 2, 3, 59),
(15, 2, 0, 90),
(16, 2, 0, 90),
(17, 2, 2, 65),
(18, 2, 0, 59),
(19, 2, 2, 72),
(20, 2, 1, 66),
(21, 2, 0, 53),
(22, 2, 0, 62),
(23, 2, 2, 85),
(24, 2, 2, 65),
(25, 2, 0, 75),
(26, 2, 3, 50),
(27, 2, 1, 70),
(28, 2, 1, 72),
(29, 2, 3, 62),
(30, 2, 3, 60),
(31, 2, 1, 73),
(32, 2, 1, 59),
(33, 2, 3, 76),
(34, 2, 2, 46),
(35, 2, 0, 51),
(36, 2, 2, 63),
(37, 2, 3, 54),
(38, 2, 3, 66),
(39, 2, 3, 66),
(40, 2, 1, 74),
(41, 2, 2, 86),
(42, 2, 3, 53),
(43, 2, 3, 84),
(44, 2, 1, 81),
(45, 2, 0, 61),
(1, 3, 3, 70),
(2, 3, 0, 58),
(3, 3, 0, 55),
(4, 3, 3, 52),
(5, 3, 1, 84),
(6, 3, 1, 82),
(7, 3, 0, 89),
(8, 3, 2, 74),
(9, 3, 3, 78),
(10, 3, 0, 71),
(11, 3, 3, 86),
(12, 3, 0, 74),
(13, 3, 2, 54),
(14, 3, 3, 57),
(15, 3, 1, 89),
(16, 3, 0, 66),
(17, 3, 2, 54),
(18, 3, 3, 74),
(19, 3, 2, 63),
(20, 3, 3, 77),
(21, 3, 0, 84),
(22, 3, 1, 85),
(23, 3, 2, 45),
(24, 3, 3, 67),
(25, 3, 1, 50),
(26, 3, 0, 47),
(27, 3, 2, 54),
(28, 3, 3, 53),
(29, 3, 2, 67),
(30, 3, 3, 71),
(31, 3, 3, 64),
(32, 3, 0, 77),
(33, 3, 1, 48),
(34, 3, 3, 73),
(35, 3, 0, 74),
(36, 3, 0, 62),
(37, 3, 1, 56),
(38, 3, 0, 59),
(39, 3, 0, 74),
(40, 3, 1, 88),
(41, 3, 3, 87),
(42, 3, 1, 85),
(43, 3, 1, 86),
(44, 3, 0, 83),
(45, 3, 1, 59),
(1, 4, 2, 77),
(2, 4, 2, 58),
(3, 4, 0, 86),
(4, 4, 1, 72),
(5, 4, 3, 89),
(6, 4, 3, 88),
(7, 4, 2, 68),
(8, 4, 2, 60),
(9, 4, 1, 57),
(10, 4, 0, 76),
(11, 4, 2, 47),
(12, 4, 3, 78),
(13, 4, 3, 53),
(14, 4, 3, 61),
(15, 4, 2, 70),
(16, 4, 3, 79),
(17, 4, 2, 79),
(18, 4, 0, 46),
(19, 4, 3, 79),
(20, 4, 2, 62),
(21, 4, 1, 85),
(22, 4, 1, 45),
(23, 4, 3, 55),
(24, 4, 0, 70),
(25, 4, 1, 45),
(26, 4, 0, 77),
(27, 4, 3, 70),
(28, 4, 3, 86),
(29, 4, 2, 79),
(30, 4, 0, 71),
(31, 4, 1, 66),
(32, 4, 1, 61),
(33, 4, 3, 79),
(34, 4, 3, 81),
(35, 4, 1, 82),
(36, 4, 2, 87),
(37, 4, 0, 73),
(38, 4, 3, 49),
(39, 4, 0, 52),
(40, 4, 0, 46),
(41, 4, 3, 50),
(42, 4, 2, 50),
(43, 4, 1, 75),
(44, 4, 0, 88),
(45, 4, 0, 45),
(1, 5, 2, 80),
(2, 5, 1, 84),
(3, 5, 0, 87),
(4, 5, 3, 64),
(5, 5, 3, 84),
(6, 5, 3, 58),
(7, 5, 0, 49),
(8, 5, 1, 90),
(9, 5, 1, 62),
(10, 5, 3, 78),
(11, 5, 3, 58),
(12, 5, 0, 88),
(13, 5, 2, 62),
(14, 5, 3, 76),
(15, 5, 2, 83),
(16, 5, 3, 49),
(17, 5, 0, 85),
(18, 5, 2, 88),
(19, 5, 2, 69),
(20, 5, 0, 67),
(21, 5, 2, 71),
(22, 5, 1, 69),
(23, 5, 3, 71),
(24, 5, 3, 81),
(25, 5, 1, 81),
(26, 5, 3, 84),
(27, 5, 3, 83),
(28, 5, 0, 48),
(29, 5, 0, 83),
(30, 5, 3, 70),
(31, 5, 0, 86),
(32, 5, 3, 53),
(33, 5, 2, 85),
(34, 5, 0, 46),
(35, 5, 2, 85),
(36, 5, 0, 90),
(37, 5, 1, 66),
(38, 5, 2, 47),
(39, 5, 0, 45),
(40, 5, 1, 70),
(41, 5, 1, 56),
(42, 5, 0, 46),
(43, 5, 2, 75),
(44, 5, 2, 90),
(45, 5, 3, 60),
(1, 6, 3, 88),
(2, 6, 1, 86),
(3, 6, 0, 67),
(4, 6, 1, 71),
(5, 6, 3, 61),
(6, 6, 3, 45),
(7, 6, 3, 71),
(8, 6, 2, 64),
(9, 6, 2, 73),
(10, 6, 3, 86),
(11, 6, 1, 61),
(12, 6, 2, 46),
(13, 6, 0, 82),
(14, 6, 3, 87),
(15, 6, 1, 82),
(16, 6, 3, 61),
(17, 6, 1, 49),
(18, 6, 1, 48),
(19, 6, 1, 77),
(20, 6, 3, 58),
(21, 6, 3, 89),
(22, 6, 0, 45),
(23, 6, 3, 90),
(24, 6, 0, 68),
(25, 6, 0, 69),
(26, 6, 0, 45),
(27, 6, 0, 51),
(28, 6, 2, 72),
(29, 6, 0, 52),
(30, 6, 1, 58),
(31, 6, 1, 77),
(32, 6, 2, 65),
(33, 6, 3, 90),
(34, 6, 1, 52),
(35, 6, 3, 81),
(36, 6, 2, 47),
(37, 6, 3, 47),
(38, 6, 1, 73),
(39, 6, 3, 88),
(40, 6, 2, 76),
(41, 6, 3, 80),
(42, 6, 2, 49),
(43, 6, 0, 70),
(44, 6, 2, 87),
(45, 6, 3, 71),
(1, 7, 1, 78),
(2, 7, 3, 74),
(3, 7, 1, 67),
(4, 7, 2, 85),
(5, 7, 2, 84),
(6, 7, 0, 73),
(7, 7, 3, 73),
(8, 7, 0, 81),
(9, 7, 0, 71),
(10, 7, 1, 58),
(11, 7, 3, 82),
(12, 7, 3, 50),
(13, 7, 3, 45),
(14, 7, 2, 46),
(15, 7, 2, 55),
(16, 7, 0, 66),
(17, 7, 0, 75),
(18, 7, 0, 49),
(19, 7, 1, 59),
(20, 7, 2, 68),
(21, 7, 1, 89),
(22, 7, 0, 61),
(23, 7, 2, 72),
(24, 7, 1, 69),
(25, 7, 2, 56),
(26, 7, 2, 64),
(27, 7, 1, 88),
(28, 7, 2, 85),
(29, 7, 3, 63),
(30, 7, 0, 66),
(31, 7, 3, 87),
(32, 7, 3, 85),
(33, 7, 3, 59),
(34, 7, 1, 75),
(35, 7, 0, 50),
(36, 7, 3, 68),
(37, 7, 2, 84),
(38, 7, 1, 48),
(39, 7, 3, 48),
(40, 7, 1, 80),
(41, 7, 2, 46),
(42, 7, 0, 69),
(43, 7, 3, 46),
(44, 7, 2, 88),
(45, 7, 2, 66),
(1, 8, 1, 68),
(2, 8, 0, 57),
(3, 8, 1, 71),
(4, 8, 2, 89),
(5, 8, 3, 71),
(6, 8, 0, 57),
(7, 8, 1, 89),
(8, 8, 0, 51),
(9, 8, 1, 45),
(10, 8, 0, 84),
(11, 8, 2, 45),
(12, 8, 3, 50),
(13, 8, 3, 62),
(14, 8, 3, 50),
(15, 8, 2, 71),
(16, 8, 3, 48),
(17, 8, 0, 67),
(18, 8, 1, 55),
(19, 8, 0, 84),
(20, 8, 1, 48),
(21, 8, 1, 77),
(22, 8, 0, 51),
(23, 8, 2, 76),
(24, 8, 2, 49),
(25, 8, 3, 82),
(26, 8, 3, 61),
(27, 8, 0, 89),
(28, 8, 0, 89),
(29, 8, 2, 55),
(30, 8, 0, 85),
(31, 8, 0, 61),
(32, 8, 1, 68),
(33, 8, 3, 53),
(34, 8, 2, 84),
(35, 8, 1, 73),
(36, 8, 3, 61),
(37, 8, 1, 59),
(38, 8, 0, 65),
(39, 8, 1, 47),
(40, 8, 3, 57),
(41, 8, 1, 82),
(42, 8, 3, 47),
(43, 8, 2, 51),
(44, 8, 1, 67),
(45, 8, 1, 78),
(1, 9, 2, 47),
(2, 9, 1, 80),
(3, 9, 1, 72),
(4, 9, 1, 90),
(5, 9, 2, 58),
(6, 9, 1, 67),
(7, 9, 2, 89),
(8, 9, 0, 64),
(9, 9, 1, 52),
(10, 9, 3, 69),
(11, 9, 1, 66),
(12, 9, 1, 57),
(13, 9, 0, 76),
(14, 9, 2, 61),
(15, 9, 3, 67),
(16, 9, 2, 82),
(17, 9, 1, 85),
(18, 9, 2, 79),
(19, 9, 1, 55),
(20, 9, 2, 76),
(21, 9, 3, 64),
(22, 9, 3, 46),
(23, 9, 1, 86),
(24, 9, 1, 53),
(25, 9, 1, 84),
(26, 9, 1, 53),
(27, 9, 3, 65),
(28, 9, 3, 85),
(29, 9, 0, 45),
(30, 9, 2, 75),
(31, 9, 0, 78),
(32, 9, 3, 72),
(33, 9, 3, 80),
(34, 9, 1, 87),
(35, 9, 2, 83),
(36, 9, 3, 84),
(37, 9, 3, 85),
(38, 9, 0, 81),
(39, 9, 0, 73),
(40, 9, 2, 53),
(41, 9, 1, 56),
(42, 9, 3, 49),
(43, 9, 3, 76),
(44, 9, 3, 77),
(45, 9, 1, 68);

-- Create Staff
INSERT INTO Staff (StaffID, Name, Job, Date_Joined, Salary, Previous_Team) 
VALUES 
(1, 'Michael Johnson', 'Head Coach', '2022-11-01', 1500000, 'Albany Alphas'),
(2, 'James Thompson', 'Assistant Coach', '2023-06-24', 500000, 'Omaha Odyssey'),
(3, 'Sophia Martinez', 'Goalkeeping Coach', '2022-02-03', 200000, 'Nashville Nomads'),
(4, 'Robert Clark', 'Fitness Coach', '2022-09-27', 120000, null),
(5, 'John Walters', 'Physiotherapist', '2021-12-31', 100000, 'Urbana Titans'),
(6, 'William Grant', 'Sports Psychologist', '2023-07-31', 150000, 'Vermont Vanguards'),
(7, 'Christopher Lopez', 'Technical Analyst', '2023-02-13', 100000, 'Denver Peaks'),
(8, 'Emily Turner', 'Nutritionist', '2023-06-04', 90000, 'Quincy Quarries'),
(9, 'Olivia King', 'Team Doctor', '2022-08-27', 250000, null),
(10, 'David Morris', 'Equipment Manager', '2023-01-03', 80000, 'Philadelphia Founders'),
(11, 'Daniel Scott', 'Scout', '2022-06-16', 100000, 'Raleigh Rebels'),
(12, 'Kevin Brown', 'Director of Football', '2022-03-25', 300000, 'Urbana Titans'),
(13, 'Thomas Wright', 'Administrative Coordinator', '2023-05-03', 70000, 'Fresno Pheonix'),
(14, 'Jessica Carter', 'Media/PR Manager', '2022-07-13', 90000, 'Nashville Nomads');
Select * From Staff;

Select * From Facilities;

Select * From Matches;
Select Date, Facilities_FacilityID from Matches;
select* from Training_Session;
Insert into Training_Session(Type, Date, Duration, Intensity, Facilities_FacilityID) Values
('Practice Session', '2023-05-08', 'long', 1, 2),
('Practice Session', '2023-05-12', 'normal', 4, 2),
('Practice Session', '2023-05-14', 'long', 1, 2),
('Practice Session', '2023-05-21', 'short', 2, 2),
('Practice Session', '2023-05-22', 'long', 1, 2),
('Practice Session', '2023-05-23', 'normal', 10, 2),
('Medical Check-In', '2023-05-31', NULL, NULL, 3),
('Medical Check-In', '2023-06-01', NULL, NULL, 3),
('Practice Session', '2023-06-03', 'normal', 1, 2),
('Practice Session', '2023-06-04', 'normal', 8, 2),
('Practice Session', '2023-06-07', 'long', 2, 2),
('Practice Session', '2023-06-10', 'normal', 1, 2),
('Practice Session', '2023-06-12', 'short', 2, 2),
('Practice Session', '2023-06-14', 'normal', 7, 2),
('Practice Session', '2023-06-17', 'long', 7, 2),
('Medical Check-In', '2023-06-18', NULL, NULL, 3),
('Practice Session', '2023-06-19', 'long', 10, 2),
('Practice Session', '2023-06-21', 'long', 8, 2),
('Practice Session', '2023-06-22', 'short', 4, 2),
('Medical Check-In', '2023-06-22', NULL, NULL, 3),
('Practice Session', '2023-06-24', 'long', 7, 2),
('Practice Session', '2023-06-27', 'long', 5, 2),
('Medical Check-In', '2023-06-28', NULL, NULL, 3),
('Practice Session', '2023-06-29', 'long', 3, 2),
('Medical Check-In', '2023-06-29', NULL, NULL, 3),
('Medical Check-In', '2023-06-30', NULL, NULL, 3),
('Practice Session', '2023-07-04', 'short', 6, 2),
('Practice Session', '2023-07-06', 'normal', 10, 2),
('Practice Session', '2023-07-09', 'normal', 2, 2),
('Practice Session', '2023-07-10', 'long', 7, 2),
('Practice Session', '2023-07-12', 'long', 6, 2),
('Practice Session', '2023-07-14', 'short', 3, 2),
('Medical Check-In', '2023-07-14', NULL, NULL, 3),
('Practice Session', '2023-07-15', 'normal', 2, 2),
('Practice Session', '2023-07-18', 'short', 3, 2),
('Practice Session', '2023-07-19', 'normal', 1, 2),
('Practice Session', '2023-07-21', 'short', 1, 2),
('Practice Session', '2023-07-24', 'long', 8, 2),
('Medical Check-In', '2023-07-24', NULL, NULL, 3),
('Practice Session', '2023-07-25', 'short', 4, 2),
('Practice Session', '2023-07-29', 'long', 5, 2),
('Practice Session', '2023-07-30', 'normal', 6, 2),
('Practice Session', '2023-07-31', 'short', 2, 2),
('Medical Check-In', '2023-08-04', NULL, NULL, 3),
('Practice Session', '2023-08-05', 'long', 7, 2),
('Practice Session', '2023-08-07', 'normal', 8, 2),
('Practice Session', '2023-08-13', 'long', 9, 2),
('Practice Session', '2023-08-14', 'short', 6, 2),
('Practice Session', '2023-08-17', 'normal', 4, 2),
('Medical Check-In', '2023-08-17', NULL, NULL, 3),
('Practice Session', '2023-08-22', 'normal', 4, 2),
('Practice Session', '2023-08-23', 'normal', 8, 2),
('Practice Session', '2023-08-24', 'normal', 6, 2),
('Practice Session', '2023-08-26', 'long', 5, 2),
('Medical Check-In', '2023-08-27', NULL, NULL, 3),
('Practice Session', '2023-08-30', 'long', 2, 2),
('Practice Session', '2023-08-31', 'normal', 1, 2),
('Practice Session', '2023-09-01', 'long', 2, 2),
('Practice Session', '2023-09-03', 'normal', 7, 2),
('Practice Session', '2023-09-04', 'long', 2, 2),
('Practice Session', '2023-09-06', 'normal', 8, 2),
('Practice Session', '2023-09-07', 'long', 9, 2),
('PR Training', '2023-09-08', NULL, NULL, 4),
('Practice Session', '2023-09-09', 'long', 7, 2),
('PR Training', '2023-09-10', NULL, NULL, 4),
('Practice Session', '2023-09-11', 'normal', 9, 2),
('Practice Session', '2023-09-12', 'normal', 1, 2),
('Medical Check-In', '2023-09-12', NULL, NULL, 3),
('Practice Session', '2023-09-13', 'short', 9, 2),
('Practice Session', '2023-09-14', 'long', 7, 2),
('Practice Session', '2023-09-16', 'short', 7, 2),
('Practice Session', '2023-09-17', 'short', 3, 2),
('Medical Check-In', '2023-09-17', NULL, NULL, 3),
('Practice Session', '2023-09-24', 'long', 6, 2),
('Medical Check-In', '2023-09-25', NULL, NULL, 3),
('Practice Session', '2023-09-26', 'long', 4, 2),
('PR Training', '2023-09-27', NULL, NULL, 4),
('Practice Session', '2023-09-28', 'short', 6, 2),
('PR Training', '2023-09-29', NULL, NULL, 4),
('Practice Session', '2023-10-01', 'normal', 6, 2),
('Team Banquet', '2023-10-01', NULL, NULL, 5),
('Practice Session', '2023-10-02', 'normal', 3, 2),
('Practice Session', '2023-10-03', 'short', 9, 2),
('Game', '2023-10-05', '90 Minutes', '10', 1),
('Medical Check-In', '2023-10-06', NULL, NULL, 3),
('Practice Session', '2023-10-07', 'short', 3, 2),
('Game', '2023-10-08', '90 Minutes', '10', 1),
('Practice Session', '2023-10-10', 'short', 3, 2),
('Practice Session', '2023-10-11', 'long', 6, 2),
('Medical Check-In', '2023-10-12', NULL, NULL, 3),
('Game', '2023-10-12', '90 Minutes', '10', 1),
('Practice Session', '2023-10-14', 'short', 2, 2),
('Practice Session', '2023-10-15', 'long', 4, 2),
('Game', '2023-10-15', '90 Minutes', '10', 1),
('Practice Session', '2023-10-18', 'long', 7, 2),
('Medical Check-In', '2023-10-18', NULL, NULL, 3),
('Game', '2023-10-19', '90 Minutes', '10', 1),
('Practice Session', '2023-10-21', 'normal', 7, 2),
('Game', '2023-10-22', '90 Minutes', '10', 1),
('Practice Session', '2023-10-25', 'short', 8, 2),
('Practice Session', '2023-10-26', 'normal', 4, 2),
('Game', '2023-10-26', '90 Minutes', '10', 1),
('Practice Session', '2023-10-27', 'long', 5, 2),
('Medical Check-In', '2023-10-28', NULL, NULL, 3),
('Game', '2023-10-29', '90 Minutes', '10', 1),
('Practice Session', '2023-10-31', 'normal', 7, 2),
('Practice Session', '2023-11-01', 'normal', 9, 2),
('Medical Check-In', '2023-11-02', NULL, NULL, 3),
('Game', '2023-11-02', '90 Minutes', '10', 1);

Insert into Player_has_Staff(Staff_StaffID, Player_PlayerID)
Values
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), 
(1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), 
(1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), 
(1, 19), (1, 20), (1, 21), (1, 22), (1, 23), (1, 24), 
(1, 25), (1, 26), (1, 27), (1, 28), (1, 29), (1, 30), 
(1, 31), (1, 32), (1, 33), (1, 34), (1, 35), (1, 36), 
(1, 37), (1, 38), (1, 39), (1, 40), (1, 41), (1, 42),
(1, 43), (1, 44), (1, 45), (2, 1), (2, 2), (2, 3), (2, 4), 
(2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), 
(2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), 
(2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 24), (2, 25), 
(2, 26), (2, 27), (2, 28), (2, 29), (2, 30), (2, 31), (2, 32), 
(2, 33), (2, 34), (2, 35), (2, 36), (2, 37), (2, 38), (2, 39), 
(2, 40), (2, 41), (2, 42), (2, 43), (2, 44), (2, 45), (3, 1), 
(3, 14), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (4, 7), 
(4, 8), (4, 9), (4, 10), (4, 11), (4, 12), (4, 13), (4, 14), (4, 15), 
(4, 16), (4, 17), (4, 18), (4, 19), (4, 20), (4, 21), (4, 22), (4, 23), 
(4, 24), (4, 25), (4, 26), (4, 27), (4, 28), (4, 29), (4, 30), (4, 31), 
(4, 32), (4, 33), (4, 34), (4, 35), (4, 36), (4, 37), (4, 38), (4, 39), 
(4, 40), (4, 41), (4, 42), (4, 43), (4, 44), (4, 45), (5, 1), (5, 3), 
(5, 4), (5, 6), (5, 7), (5, 9), (5, 10), (5, 12), (5, 14), (5, 17), 
(5, 18), (5, 19), (5, 23), (5, 24), (5, 25), (5, 26), (5, 27), (5, 28), 
(5, 30), (5, 32), (5, 33), (5, 35), (5, 36), (5, 37), (5, 38), (5, 39), 
(5, 40), (5, 41), (5, 43), (5, 45);

-- Review All Data
USE tjc12742;
SELECT * FROM Awards;
SELECT * FROM Facilities;
SELECT * FROM Fans;
SELECT * FROM Injury;
SELECT * FROM Matches;
SELECT * FROM Player;
SELECT * FROM Player_has_Match;
SELECT * FROM Player_has_Staff;
SELECT * FROM Sponsor;
SELECT * FROM Sponsorship;
SELECT * FROM Staff;
SELECT * FROM Tickets;
SELECT * FROM Training_Session;

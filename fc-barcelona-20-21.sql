CREATE TABLE IF NOT EXISTS "squad" (
    "player_id" INT,
    "first_name" TEXT,
    "last_name" TEXT,
    "position" TEXT
);
INSERT INTO "squad" VALUES
    (1,'Marc-André','Ter Stegen','gk'),
    (2,'Norberto','Murara','gk'),
    (3,'Iñaki','Peña','gk'),
    (4,'Arnau','Tenas','gk'),
    (5,'Junior','Firpo','df'),
    (6,'Sergiño','Dest','df'),
    (7,'Gerard','Piqué','df'),
    (8,'Ronald','Araújo','df'),
    (9,'Clément','Lenglet','df'),
    (10,'Samuel','Umtiti','df'),
    (11,'Óscar','Mingueza','df'),
    (12,'Jordi','Alba','df'),
    (13,'Sergi','Roberto','df'),
    (14,'Sergio','Busquets','mf'),
    (15,'Frenkie','De Jong','mf'),
    (16,'Miralem','Pjanić','mf'),
    (17,'Riqui','Puig','mf'),
    (18,'Philippe','Coutinho','mf'),
    (19,'Pedro','Lopez','mf'),
    (20,'Ilaix','Moriba','mf'),
    (21,'Matheus ','Fernandes','mf'),
    (22,'Ansu','Fati','fw'),
    (23,'Konard','De La Fuente','fw'),
    (24,'Ousmane','Dembélé','fw'),
    (25,'Francisco','Trincão','fw'),
    (26,'Álex','Collado','fw'),
    (27,'Martin','Braithwaite','fw'),
    (28,'Antoine','Griezmann','fw'),
    (29,'Lionel','Messi','fw');
   
   
CREATE TABLE IF NOT EXISTS "games_played" (
    "player_id" INT,
    "league" INT,
    "champions" INT,
    "cup" INT,
    "supercup" INT
);
INSERT INTO "games_played" VALUES
    (1,31,5,4,2),
    (2,7,3,2,0),
    (3,0,0,0,0),
    (4,0,0,0,0),
    (5,7,6,4,1),
    (6,30,7,3,1),
    (7,18,3,2,0),
    (8,24,3,4,2),
    (9,33,8,5,2),
    (10,13,1,2,0),
    (11,27,5,5,2),
    (12,35,7,5,2),
    (13,15,3,2,0),
    (14,36,6,6,2),
    (15,37,7,5,2),
    (16,19,8,1,2),
    (17,14,4,4,2),
    (18,12,2,0,0),
    (19,37,7,6,2),
    (20,14,1,3,0),
    (21,0,1,0,0),
    (22,7,3,0,0),
    (23,0,2,1,0),
    (24,30,6,6,2),
    (25,28,7,5,2),
    (26,0,0,0,0),
    (27,29,6,3,2),
    (28,36,7,6,2),
    (29,35,6,6,1);

CREATE TABLE IF NOT EXISTS "league_stats" (
    "player_id" INT,
    "league_goals" INT,
    "league_assists" INT,
    "league_yellow" INT,
    "league_red" INT,
    "league_minutes" INT
);
INSERT INTO "league_stats" VALUES
    (1,0,0,1,0,2790),
    (2,0,0,0,0,630),
    (3,0,0,0,0,0),
    (4,0,0,0,0,0),
    (5,1,1,2,0,285),
    (6,2,1,1,0,1913),
    (7,0,0,3,0,1485),
    (8,2,1,3,0,1506),
    (9,1,0,7,2,2476),
    (10,0,0,1,0,638),
    (11,2,2,4,0,1901),
    (12,3,7,9,0,3030),
    (13,1,2,1,0,943),
    (14,0,5,9,0,2527),
    (15,3,4,5,0,3158),
    (16,0,0,1,0,619),
    (17,1,0,1,0,281),
    (18,2,2,0,0,656),
    (19,3,3,2,0,2425),
    (20,1,3,1,0,536),
    (21,0,0,0,0,0),
    (22,4,1,1,0,435),
    (23,0,0,0,0,0),
    (24,6,3,2,0,1776),
    (25,3,2,1,0,683),
    (26,0,0,0,0,0),
    (27,2,2,3,0,1160),
    (28,13,8,4,0,2619),
    (29,30,11,4,0,3022);

CREATE TABLE IF NOT EXISTS "champions_stats" (
    "player_id" INT,
    "champions_goals" INT,
    "champions_assists" INT,
    "champions_yellow" INT,
    "champions_red" INT,
    "champions_minutes" INT
);
INSERT INTO "champions_stats" VALUES
    (1,0,0,0,0,450),
    (2,0,0,0,0,270),
    (3,0,0,0,0,0),
    (4,0,0,0,0,0),
    (5,0,0,1,0,253),
    (6,1,0,0,0,587),
    (7,1,0,0,1,236),
    (8,0,0,0,0,147),
    (9,0,0,2,0,562),
    (10,0,0,1,0,35),
    (11,0,1,1,0,242),
    (12,0,2,1,0,484),
    (13,0,0,1,0,182),
    (14,0,0,1,0,334),
    (15,0,2,1,0,584),
    (16,0,0,1,0,495),
    (17,0,0,0,0,86),
    (18,1,0,0,0,136),
    (19,1,1,0,0,495),
    (20,0,0,0,0,11),
    (21,0,0,0,0,17),
    (22,1,3,0,0,161),
    (23,0,0,0,0,17),
    (24,3,2,0,0,381),
    (25,0,0,1,0,333),
    (26,0,0,0,0,0),
    (27,3,2,0,0,231),
    (28,2,0,1,0,503),
    (29,5,2,0,0,540);
   
CREATE TABLE IF NOT EXISTS "cup_stats" (
    "player_id" INT,
    "cup_goals" INT,
    "cup_assists" INT,
    "cup_yellow" INT,
    "cup_red" INT,
    "cup_minutes" INT
);
INSERT INTO "cup_stats" VALUES
    (1,0,0,0,0,420),
    (2,0,0,0,0,210),
    (3,0,0,0,0,0),
    (4,0,0,0,0,0),
    (5,0,0,0,0,320),
    (6,0,0,0,0,200),
    (7,1,0,0,0,202),
    (8,0,0,0,0,338),
    (9,0,0,0,0,435),
    (10,0,0,0,0,154),
    (11,0,0,1,0,465),
    (12,2,5,2,0,442),
    (13,0,0,2,0,73),
    (14,0,0,0,0,470),
    (15,3,2,0,0,510),
    (16,0,0,1,0,120),
    (17,0,0,1,0,162),
    (18,0,0,0,0,0),
    (19,0,2,0,0,428),
    (20,0,0,0,0,125),
    (21,0,0,0,0,0),
    (22,0,0,0,0,0),
    (23,0,0,0,0,19),
    (24,2,0,1,0,334),
    (25,0,0,1,0,236),
    (26,0,0,0,0,0),
    (27,2,0,1,0,215),
    (28,3,4,0,0,541),
    (29,3,1,2,0,510);
   
CREATE TABLE IF NOT EXISTS "supercup_stats" (
    "player_id" INT,
    "supercup_goals" INT,
    "supercup_assists" INT,
    "supercup_yellow" INT,
    "supercup_red" INT,
    "supercup_minutes" INT
);
INSERT INTO "supercup_stats" VALUES
    (1,0,0,0,0,240),
    (2,0,0,0,0,0),
    (3,0,0,0,0,0),
    (4,0,0,0,0,0),
    (5,0,0,0,0,6),
    (6,0,0,0,0,45),
    (7,0,0,0,0,0),
    (8,0,0,0,0,240),
    (9,0,0,1,0,225),
    (10,0,0,0,0,0),
    (11,0,0,1,0,188),
    (12,0,1,1,0,240),
    (13,0,0,0,0,0),
    (14,0,0,0,0,187),
    (15,1,0,0,0,240),
    (16,0,0,0,0,61),
    (17,0,0,0,0,52),
    (18,0,0,0,0,0),
    (19,0,0,0,0,178),
    (20,0,0,0,0,0),
    (21,0,0,0,0,0),
    (22,0,0,0,0,0),
    (23,0,0,0,0,0),
    (24,0,0,1,0,208),
    (25,0,0,0,0,57),
    (26,0,0,0,0,0),
    (27,0,0,0,0,110),
    (28,2,1,0,0,240),
    (29,0,0,0,1,120);
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
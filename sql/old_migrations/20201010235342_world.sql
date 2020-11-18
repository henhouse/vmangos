DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20201010235342');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20201010235342');
-- Add your query below.


-- Correct level range for some creatures.
UPDATE `creature_template` SET `level_min`=9, `level_max`=12 WHERE `entry`=1229;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=12366;
UPDATE `creature_template` SET `level_min`=22, `level_max`=23 WHERE `entry`=15102;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=16781;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17038;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17048;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17049;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17050;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17051;
UPDATE `creature_template` SET `level_min`=1, `level_max`=1 WHERE `entry`=7560;
UPDATE `creature_template` SET `level_min`=8, `level_max`=9 WHERE `entry`=10803;
UPDATE `creature_template` SET `level_min`=8, `level_max`=9 WHERE `entry`=10804;
UPDATE `creature_template` SET `level_min`=1, `level_max`=60 WHERE `entry`=17041;
UPDATE `creature_template` SET `level_min`=49, `level_max`=51 WHERE `entry`=6002;
UPDATE `creature_template` SET `level_min`=50, `level_max`=51 WHERE `entry`=6003;
UPDATE `creature_template` SET `level_min`=37, `level_max`=37 WHERE `entry`=4886;
UPDATE `creature_template` SET `level_min`=41, `level_max`=42 WHERE `entry`=5186;
UPDATE `creature_template` SET `level_min`=49, `level_max`=51 WHERE `entry`=6001;
UPDATE `creature_template` SET `level_min`=21, `level_max`=22 WHERE `entry`=12123;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=12358;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=12360;
UPDATE `creature_template` SET `level_min`=25, `level_max`=25 WHERE `entry`=15804;
UPDATE `creature_template` SET `level_min`=8, `level_max`=12 WHERE `entry`=1255;
UPDATE `creature_template` SET `level_min`=8, `level_max`=10 WHERE `entry`=1360;
UPDATE `creature_template` SET `level_min`=28, `level_max`=29 WHERE `entry`=6139;
UPDATE `creature_template` SET `level_min`=22, `level_max`=43 WHERE `entry`=6249;
UPDATE `creature_template` SET `level_min`=49, `level_max`=50 WHERE `entry`=6651;
UPDATE `creature_template` SET `level_min`=58, `level_max`=58 WHERE `entry`=10577;
UPDATE `creature_template` SET `level_min`=55, `level_max`=57 WHERE `entry`=10956;
UPDATE `creature_template` SET `level_min`=56, `level_max`=57 WHERE `entry`=11064;
UPDATE `creature_template` SET `level_min`=54, `level_max`=55 WHERE `entry`=13096;
UPDATE `creature_template` SET `level_min`=56, `level_max`=57 WHERE `entry`=13543;
UPDATE `creature_template` SET `level_min`=1, `level_max`=1 WHERE `entry`=14884;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14987;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14988;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15112;
UPDATE `creature_template` SET `level_min`=61, `level_max`=62 WHERE `entry`=15743;
UPDATE `creature_template` SET `level_min`=29, `level_max`=31 WHERE `entry`=15749;
UPDATE `creature_template` SET `level_min`=35, `level_max`=35 WHERE `entry`=15769;
UPDATE `creature_template` SET `level_min`=59, `level_max`=60 WHERE `entry`=15853;
UPDATE `creature_template` SET `level_min`=59, `level_max`=60 WHERE `entry`=15858;
UPDATE `creature_template` SET `level_min`=6, `level_max`=7 WHERE `entry`=1129;
UPDATE `creature_template` SET `level_min`=54, `level_max`=54 WHERE `entry`=1296;
UPDATE `creature_template` SET `level_min`=8, `level_max`=11 WHERE `entry`=1355;
UPDATE `creature_template` SET `level_min`=8, `level_max`=10 WHERE `entry`=1358;
UPDATE `creature_template` SET `level_min`=25, `level_max`=25 WHERE `entry`=1679;
UPDATE `creature_template` SET `level_min`=10, `level_max`=10 WHERE `entry`=1698;
UPDATE `creature_template` SET `level_min`=25, `level_max`=25 WHERE `entry`=2238;
UPDATE `creature_template` SET `level_min`=28, `level_max`=30 WHERE `entry`=2679;
UPDATE `creature_template` SET `level_min`=21, `level_max`=28 WHERE `entry`=4528;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=5404;
UPDATE `creature_template` SET `level_min`=40, `level_max`=40 WHERE `entry`=5772;
UPDATE `creature_template` SET `level_min`=40, `level_max`=40 WHERE `entry`=5773;
UPDATE `creature_template` SET `level_min`=50, `level_max`=50 WHERE `entry`=8154;
UPDATE `creature_template` SET `level_min`=50, `level_max`=51 WHERE `entry`=8317;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=9937;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=11361;
UPDATE `creature_template` SET `level_min`=57, `level_max`=61 WHERE `entry`=11388;
UPDATE `creature_template` SET `level_min`=57, `level_max`=58 WHERE `entry`=11620;
UPDATE `creature_template` SET `level_min`=57, `level_max`=58 WHERE `entry`=11621;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=11817;
UPDATE `creature_template` SET `level_min`=58, `level_max`=58 WHERE `entry`=11819;
UPDATE `creature_template` SET `level_min`=14, `level_max`=14 WHERE `entry`=11875;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=12116;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=12359;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=12373;
UPDATE `creature_template` SET `level_min`=55, `level_max`=55 WHERE `entry`=12783;
UPDATE `creature_template` SET `level_min`=59, `level_max`=59 WHERE `entry`=13328;
UPDATE `creature_template` SET `level_min`=61, `level_max`=61 WHERE `entry`=13421;
UPDATE `creature_template` SET `level_min`=56, `level_max`=57 WHERE `entry`=13540;
UPDATE `creature_template` SET `level_min`=56, `level_max`=57 WHERE `entry`=13546;
UPDATE `creature_template` SET `level_min`=61, `level_max`=61 WHERE `entry`=14081;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14366;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=14878;
UPDATE `creature_template` SET `level_min`=30, `level_max`=30 WHERE `entry`=14964;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14989;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15045;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15046;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15047;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15062;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15063;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15064;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15065;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15066;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15071;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15072;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15074;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15075;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15086;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15087;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15089;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15091;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15107;
UPDATE `creature_template` SET `level_min`=1, `level_max`=2 WHERE `entry`=15108;
UPDATE `creature_template` SET `level_min`=55, `level_max`=57 WHERE `entry`=15191;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15192;
UPDATE `creature_template` SET `level_min`=62, `level_max`=62 WHERE `entry`=15290;
UPDATE `creature_template` SET `level_min`=52, `level_max`=52 WHERE `entry`=15304;
UPDATE `creature_template` SET `level_min`=56, `level_max`=58 WHERE `entry`=15306;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15362;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15391;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=15429;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15502;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15503;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15504;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15512;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15525;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15532;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15757;
UPDATE `creature_template` SET `level_min`=45, `level_max`=45 WHERE `entry`=15770;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15771;
UPDATE `creature_template` SET `level_min`=2, `level_max`=10 WHERE `entry`=15801;
UPDATE `creature_template` SET `level_min`=15, `level_max`=15 WHERE `entry`=15805;
UPDATE `creature_template` SET `level_min`=16, `level_max`=18 WHERE `entry`=15810;
UPDATE `creature_template` SET `level_min`=13, `level_max`=15 WHERE `entry`=15839;
UPDATE `creature_template` SET `level_min`=15, `level_max`=15 WHERE `entry`=15840;
UPDATE `creature_template` SET `level_min`=45, `level_max`=46 WHERE `entry`=15841;
UPDATE `creature_template` SET `level_min`=36, `level_max`=36 WHERE `entry`=15842;
UPDATE `creature_template` SET `level_min`=55, `level_max`=56 WHERE `entry`=15843;
UPDATE `creature_template` SET `level_min`=56, `level_max`=59 WHERE `entry`=15848;
UPDATE `creature_template` SET `level_min`=35, `level_max`=35 WHERE `entry`=15849;
UPDATE `creature_template` SET `level_min`=35, `level_max`=36 WHERE `entry`=15850;
UPDATE `creature_template` SET `level_min`=60, `level_max`=61 WHERE `entry`=15852;
UPDATE `creature_template` SET `level_min`=61, `level_max`=61 WHERE `entry`=15854;
UPDATE `creature_template` SET `level_min`=55, `level_max`=56 WHERE `entry`=15865;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15896;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15964;
UPDATE `creature_template` SET `level_min`=1, `level_max`=1 WHERE `entry`=15141;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15163;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15140;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15963;
UPDATE `creature_template` SET `level_min`=54, `level_max`=55 WHERE `entry`=9707;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=603;
UPDATE `creature_template` SET `level_min`=50, `level_max`=50 WHERE `entry`=8612;
UPDATE `creature_template` SET `level_min`=53, `level_max`=54 WHERE `entry`=12141;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14029;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=14031;
UPDATE `creature_template` SET `level_min`=54, `level_max`=55 WHERE `entry`=13089;
UPDATE `creature_template` SET `level_min`=50, `level_max`=50 WHERE `entry`=10619;
UPDATE `creature_template` SET `level_min`=1, `level_max`=1 WHERE `entry`=13916;
UPDATE `creature_template` SET `level_min`=30, `level_max`=30 WHERE `entry`=1281;
UPDATE `creature_template` SET `level_min`=5, `level_max`=5 WHERE `entry`=16110;
UPDATE `creature_template` SET `level_min`=63, `level_max`=63 WHERE `entry`=15069;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15631;
UPDATE `creature_template` SET `level_min`=45, `level_max`=46 WHERE `entry`=15846;
UPDATE `creature_template` SET `level_min`=59, `level_max`=59 WHERE `entry`=15851;
UPDATE `creature_template` SET `level_min`=60, `level_max`=60 WHERE `entry`=15867;
UPDATE `creature_template` SET `level_min`=61 WHERE `entry`=15230;
UPDATE `creature_template` SET `level_min`=61 WHERE `entry`=15264;

-- Correct health and mana for same creatures.
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=603 && `patch`=0;
UPDATE `creature_template` SET `health_max`=164 WHERE `entry`=1129 && `patch`=0;
UPDATE `creature_template` SET `health_min`=176, `health_max`=247 WHERE `entry`=1229 && `patch`=0;
UPDATE `creature_template` SET `health_min`=156 WHERE `entry`=1255 && `patch`=0;
UPDATE `creature_template` SET `health_min`=1910, `health_max`=1910 WHERE `entry`=1281 && `patch`=0;
UPDATE `creature_template` SET `health_min`=3292, `health_max`=3292 WHERE `entry`=1296 && `patch`=0;
UPDATE `creature_template` SET `health_min`=3292, `health_max`=3292 WHERE `entry`=1296 && `patch`=1;
UPDATE `creature_template` SET `health_min`=156, `health_max`=222 WHERE `entry`=1355 && `patch`=0;
UPDATE `creature_template` SET `health_max`=198 WHERE `entry`=1358 && `patch`=0;
UPDATE `creature_template` SET `health_min`=156, `health_max`=198 WHERE `entry`=1360 && `patch`=0;
UPDATE `creature_template` SET `health_min`=622, `health_max`=622, `mana_min`=655, `mana_max`=655 WHERE `entry`=1679 && `patch`=0;
UPDATE `creature_template` SET `health_min`=198, `health_max`=198 WHERE `entry`=1698 && `patch`=0;
UPDATE `creature_template` SET `health_min`=712, `health_max`=712 WHERE `entry`=2238 && `patch`=0;
UPDATE `creature_template` SET `health_max`=1002 WHERE `entry`=2679 && `patch`=0;
UPDATE `creature_template` SET `health_max`=853 WHERE `entry`=4528 && `patch`=0;
UPDATE `creature_template` SET `health_min`=1536, `health_max`=1536 WHERE `entry`=4886 && `patch`=0;
UPDATE `creature_template` SET `health_max`=5778 WHERE `entry`=5186 && `patch`=0;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=5404 && `patch`=0;
UPDATE `creature_template` SET `health_min`=1752, `health_max`=1752 WHERE `entry`=5772 && `patch`=0;
UPDATE `creature_template` SET `health_min`=1752, `health_max`=1752 WHERE `entry`=5773 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2779, `health_max`=2979 WHERE `entry`=6001 && `patch`=0;
UPDATE `creature_template` SET `health_min`=1946, `health_max`=2085, `mana_min`=4281, `mana_max`=4506 WHERE `entry`=6002 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2879, `health_max`=2979 WHERE `entry`=6003 && `patch`=0;
UPDATE `creature_template` SET `health_min`=895 WHERE `entry`=6139 && `patch`=0;
UPDATE `creature_template` SET `health_min`=562, `health_max`=1716 WHERE `entry`=6249 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2672 WHERE `entry`=6651 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2768, `health_max`=2768 WHERE `entry`=8154 && `patch`=0;
UPDATE `creature_template` SET `health_min`=6645, `health_max`=6876 WHERE `entry`=8317 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2768, `health_max`=2768 WHERE `entry`=8612 && `patch`=0;
UPDATE `creature_template` SET `health_min`=25, `health_max`=26 WHERE `entry`=9707 && `patch`=0;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=9937 && `patch`=0;
UPDATE `creature_template` SET `health_min`=143, `health_max`=143 WHERE `entry`=10577 && `patch`=0;
UPDATE `creature_template` SET `health_min`=4430, `health_max`=4430 WHERE `entry`=10619 && `patch`=0;
UPDATE `creature_template` SET `health_min`=156 WHERE `entry`=10803 && `patch`=0;
UPDATE `creature_template` SET `health_min`=156 WHERE `entry`=10804 && `patch`=0;
UPDATE `creature_template` SET `health_min`=2614, `health_max`=2784 WHERE `entry`=10956 && `patch`=0;
UPDATE `creature_template` SET `health_min`=3643 WHERE `entry`=11064 && `patch`=0;
UPDATE `creature_template` SET `health_min`=9156, `health_max`=9156 WHERE `entry`=11361 && `patch`=5;
UPDATE `creature_template` SET `health_min`=2227, `health_max`=2515, `mana_min`=11205 WHERE `entry`=11388 && `patch`=5;
UPDATE `creature_template` SET `health_max`=2515, `mana_max`=12430 WHERE `entry`=11388 && `patch`=9;
UPDATE `creature_template` SET `health_max`=1148 WHERE `entry`=11620 && `patch`=0;
UPDATE `creature_template` SET `health_max`=3875 WHERE `entry`=11621 && `patch`=0;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=11817 && `patch`=0;
UPDATE `creature_template` SET `health_min`=3875, `health_max`=3875 WHERE `entry`=11819 && `patch`=0;
UPDATE `creature_template` SET `health_min`=300, `health_max`=300 WHERE `entry`=11875 && `patch`=0;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=12116 && `patch`=0;
UPDATE `creature_template` SET `health_max`=1686 WHERE `entry`=12123 && `patch`=0;
UPDATE `creature_template` SET `health_max`=2533 WHERE `entry`=12141 && `patch`=0;
UPDATE `creature_template` SET `health_max`=2533 WHERE `entry`=12141 && `patch`=10;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=12358 && `patch`=0;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=12359 && `patch`=0;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=12360 && `patch`=0;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=12366 && `patch`=0;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=12373 && `patch`=0;
UPDATE `creature_template` SET `health_min`=5228, `health_max`=5228 WHERE `entry`=12783 && `patch`=2;
UPDATE `creature_template` SET `health_min`=1013, `health_max`=1045 WHERE `entry`=13089 && `patch`=3;
UPDATE `creature_template` SET `health_min`=810, `health_max`=836, `mana_min`=4082, `mana_max`=4234 WHERE `entry`=13096 && `patch`=3;
UPDATE `creature_template` SET `health_min`=1480, `health_max`=1480 WHERE `entry`=13328 && `patch`=3;
UPDATE `creature_template` SET `health_min`=2200, `health_max`=2200 WHERE `entry`=13421 && `patch`=3;
UPDATE `creature_template` SET `health_max`=1113, `mana_max`=2241 WHERE `entry`=13540 && `patch`=3;
UPDATE `creature_template` SET `health_min`=1349, `health_max`=1392 WHERE `entry`=13543 && `patch`=3;
UPDATE `creature_template` SET `health_min`=1079, `health_max`=1113, `mana_min`=4326, `mana_max`=4482 WHERE `entry`=13546 && `patch`=3;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=13916 && `patch`=1;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=13916 && `patch`=10;
UPDATE `creature_template` SET `health_min`=7326, `health_max`=7326, `mana_min`=4868, `mana_max`=4868 WHERE `entry`=14029 && `patch`=3;
UPDATE `creature_template` SET `health_min`=7326, `health_max`=7326, `mana_min`=4868, `mana_max`=4868 WHERE `entry`=14031 && `patch`=3;
UPDATE `creature_template` SET `health_min`=31, `health_max`=31 WHERE `entry`=14081 && `patch`=1;
UPDATE `creature_template` SET `health_min`=3052, `health_max`=3052 WHERE `entry`=14366 && `patch`=1;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=14878 && `patch`=4;
UPDATE `creature_template` SET `health_max`=4 WHERE `entry`=14884 && `patch`=5;
UPDATE `creature_template` SET `health_min`=1002, `health_max`=1002 WHERE `entry`=14964 && `patch`=5;
UPDATE `creature_template` SET `health_min`=3052, `health_max`=3052 WHERE `entry`=14987 && `patch`=5;
UPDATE `creature_template` SET `health_min`=91560, `health_max`=91560 WHERE `entry`=14988 && `patch`=5;
UPDATE `creature_template` SET `health_min`=3052, `health_max`=3052, `mana_min`=0, `mana_max`=0 WHERE `entry`=14989 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15045 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15046 && `patch`=5;
UPDATE `creature_template` SET `health_min`=9993, `health_max`=9993 WHERE `entry`=15047 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15062 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15063 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15064 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15065 && `patch`=5;
UPDATE `creature_template` SET `health_min`=3331, `health_max`=3331 WHERE `entry`=15069 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15072 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15074 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15075 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15086 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15087 && `patch`=5;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15089 && `patch`=5;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=15091 && `patch`=5;
UPDATE `creature_template` SET `health_max`=617 WHERE `entry`=15102 && `patch`=5;
UPDATE `creature_template` SET `health_max`=617 WHERE `entry`=15102 && `patch`=9;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15107 && `patch`=5;
UPDATE `creature_template` SET `health_max`=55 WHERE `entry`=15108 && `patch`=5;
UPDATE `creature_template` SET `health_min`=3052, `health_max`=3052 WHERE `entry`=15112 && `patch`=5;
UPDATE `creature_template` SET `health_min`=3052, `health_max`=3052 WHERE `entry`=15112 && `patch`=10;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=15140 && `patch`=5;
UPDATE `creature_template` SET `health_min`=1, `health_max`=1 WHERE `entry`=15141 && `patch`=5;
UPDATE `creature_template` SET `health_min`=457, `health_max`=457 WHERE `entry`=15163 && `patch`=5;
UPDATE `creature_template` SET `health_max`=1949, `mana_max`=5340 WHERE `entry`=15191 && `patch`=6;
UPDATE `creature_template` SET `health_min`=1599000, `health_max`=1599000 WHERE `entry`=15192 && `patch`=6;
UPDATE `creature_template` SET `health_min`=50304 WHERE `entry`=15230 && `patch`=7;
UPDATE `creature_template` SET `health_min`=110040 WHERE `entry`=15264 && `patch`=7;
UPDATE `creature_template` SET `health_min`=97110, `health_max`=97110 WHERE `entry`=15290 && `patch`=6;
UPDATE `creature_template` SET `health_min`=118, `health_max`=118 WHERE `entry`=15304 && `patch`=6;
UPDATE `creature_template` SET `health_min`=118, `health_max`=118 WHERE `entry`=15304 && `patch`=10;
UPDATE `creature_template` SET `health_max`=2871 WHERE `entry`=15306 && `patch`=6;
UPDATE `creature_template` SET `health_min`=1332500, `health_max`=1332500, `mana_min`=1310000, `mana_max`=1310000 WHERE `entry`=15362 && `patch`=6;
UPDATE `creature_template` SET `health_min`=56627, `health_max`=56627 WHERE `entry`=15391 && `patch`=7;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=15429 && `patch`=7;
UPDATE `creature_template` SET `health_min`=17088, `health_max`=17088, `mana_min`=5751, `mana_max`=5751 WHERE `entry`=15502 && `patch`=7;
UPDATE `creature_template` SET `health_min`=17088, `health_max`=17088, `mana_min`=5751, `mana_max`=5751 WHERE `entry`=15503 && `patch`=7;
UPDATE `creature_template` SET `health_min`=17088, `health_max`=17088, `mana_min`=5751, `mana_max`=5751 WHERE `entry`=15504 && `patch`=7;
UPDATE `creature_template` SET `health_min`=15260, `health_max`=15260 WHERE `entry`=15512 && `patch`=7;
UPDATE `creature_template` SET `health_min`=15260, `health_max`=15260 WHERE `entry`=15525 && `patch`=7;
UPDATE `creature_template` SET `health_min`=15260, `health_max`=15260 WHERE `entry`=15532 && `patch`=7;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=15631 && `patch`=7;
UPDATE `creature_template` SET `health_min`=345840 WHERE `entry`=15743 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1810 WHERE `entry`=15749 && `patch`=7;
UPDATE `creature_template` SET `health_min`=116585, `health_max`=116585 WHERE `entry`=15757 && `patch`=7;
UPDATE `creature_template` SET `health_min`=3660, `health_max`=3660 WHERE `entry`=15769 && `patch`=7;
UPDATE `creature_template` SET `health_min`=5544, `health_max`=5544 WHERE `entry`=15770 && `patch`=7;
UPDATE `creature_template` SET `health_min`=9993, `health_max`=9993 WHERE `entry`=15771 && `patch`=7;
UPDATE `creature_template` SET `health_min`=55, `health_max`=198 WHERE `entry`=15801 && `patch`=7;
UPDATE `creature_template` SET `health_min`=2097, `health_max`=2097 WHERE `entry`=15804 && `patch`=7;
UPDATE `creature_template` SET `health_min`=984, `health_max`=984 WHERE `entry`=15805 && `patch`=7;
UPDATE `creature_template` SET `health_max`=1668 WHERE `entry`=15810 && `patch`=7;
UPDATE `creature_template` SET `health_min`=273, `health_max`=328 WHERE `entry`=15839 && `patch`=7;
UPDATE `creature_template` SET `health_min`=328, `health_max`=328 WHERE `entry`=15840 && `patch`=7;
UPDATE `creature_template` SET `health_min`=5544, `health_max`=5757 WHERE `entry`=15841 && `patch`=7;
UPDATE `creature_template` SET `health_min`=935, `health_max`=935, `mana_min`=2763, `mana_max`=2763 WHERE `entry`=15842 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1830, `health_max`=1889, `mana_min`=5013, `mana_max`=5206 WHERE `entry`=15843 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1848, `health_max`=1919 WHERE `entry`=15846 && `patch`=7;
UPDATE `creature_template` SET `health_min`=5398, `health_max`=5922 WHERE `entry`=15848 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1009, `health_max`=1009, `mana_min`=1067, `mana_max`=1067 WHERE `entry`=15849 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1220, `health_max`=1277 WHERE `entry`=15850 && `patch`=7;
UPDATE `creature_template` SET `health_min`=14805, `health_max`=14805 WHERE `entry`=15851 && `patch`=7;
UPDATE `creature_template` SET `health_max`=188640 WHERE `entry`=15852 && `patch`=7;
UPDATE `creature_template` SET `health_min`=74025 WHERE `entry`=15853 && `patch`=7;
UPDATE `creature_template` SET `health_min`=141480, `health_max`=141480 WHERE `entry`=15854 && `patch`=7;
UPDATE `creature_template` SET `health_min`=74025 WHERE `entry`=15858 && `patch`=7;
UPDATE `creature_template` SET `health_min`=7842, `health_max`=8097 WHERE `entry`=15865 && `patch`=7;
UPDATE `creature_template` SET `health_min`=6408, `health_max`=6408, `mana_min`=11502, `mana_max`=11502 WHERE `entry`=15867 && `patch`=7;
UPDATE `creature_template` SET `health_min`=666200, `health_max`=666200 WHERE `entry`=15896 && `patch`=7;
UPDATE `creature_template` SET `health_min`=3331, `health_max`=3331 WHERE `entry`=15963 && `patch`=7;
UPDATE `creature_template` SET `health_min`=4120, `health_max`=4120 WHERE `entry`=15964 && `patch`=7;
UPDATE `creature_template` SET `health_min`=102, `health_max`=102 WHERE `entry`=16110 && `patch`=7;
UPDATE `creature_template` SET `health_min`=42, `health_max`=3052 WHERE `entry`=16781 && `patch`=9;
UPDATE `creature_template` SET `health_min`=42, `health_max`=3052 WHERE `entry`=17038 && `patch`=9;
UPDATE `creature_template` SET `health_min`=42 WHERE `entry`=17041 && `patch`=9;
UPDATE `creature_template` SET `health_max`=3052 WHERE `entry`=17048 && `patch`=9;
UPDATE `creature_template` SET `health_max`=3052 WHERE `entry`=17049 && `patch`=9;
UPDATE `creature_template` SET `health_max`=3052 WHERE `entry`=17050 && `patch`=9;
UPDATE `creature_template` SET `health_max`=3052 WHERE `entry`=17051 && `patch`=9;

-- Update health and mana for AQ bosses and some other mobs.
UPDATE `creature_template` SET `health_min`=8, `health_max`=8 WHERE `entry`=1352 && `patch`=0;
UPDATE `creature_template` SET `health_min`=799500, `health_max`=799500, `mana_min`=52400, `mana_max`=52400 WHERE `entry`=1748 && `patch`=0;
UPDATE `creature_template` SET `health_min`=493, `health_max`=531 WHERE `entry`=5058 && `patch`=0;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=7381 && `patch`=0;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=7382 && `patch`=0;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=7384 && `patch`=0;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=7385 && `patch`=0;
UPDATE `creature_template` SET `health_min`=42, `health_max`=42 WHERE `entry`=7386 && `patch`=0;
UPDATE `creature_template` SET `health_min`=466375, `health_max`=466375 WHERE `entry`=15263 && `patch`=7;
UPDATE `creature_template` SET `health_min`=2165150, `health_max`=2165150 WHERE `entry`=15275 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1732250, `health_max`=1732250 WHERE `entry`=15276 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1998600, `health_max`=1998600 WHERE `entry`=15299 && `patch`=7;
UPDATE `creature_template` SET `health_min`=499650, `health_max`=499650 WHERE `entry`=15339 && `patch`=7;
UPDATE `creature_template` SET `health_min`=346450, `health_max`=346450 WHERE `entry`=15340 && `patch`=7;
UPDATE `creature_template` SET `health_min`=416375, `health_max`=416375 WHERE `entry`=15341 && `patch`=7;
UPDATE `creature_template` SET `health_min`=333100, `health_max`=333100 WHERE `entry`=15348 && `patch`=7;
UPDATE `creature_template` SET `health_min`=333100, `health_max`=333100 WHERE `entry`=15369 && `patch`=7;
UPDATE `creature_template` SET `health_min`=666250, `health_max`=666250 WHERE `entry`=15370 && `patch`=7;
UPDATE `creature_template` SET `health_min`=999300, `health_max`=999300 WHERE `entry`=15509 && `patch`=7;
UPDATE `creature_template` SET `health_min`=266480, `health_max`=266480 WHERE `entry`=15511 && `patch`=7;
UPDATE `creature_template` SET `health_min`=749475, `health_max`=749475 WHERE `entry`=15516 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1998600, `health_max`=1998600 WHERE `entry`=15517 && `patch`=7;
UPDATE `creature_template` SET `health_min`=299790, `health_max`=299790 WHERE `entry`=15543 && `patch`=7;
UPDATE `creature_template` SET `health_min`=433030, `health_max`=433030 WHERE `entry`=15544 && `patch`=7;
UPDATE `creature_template` SET `health_min`=999300, `health_max`=999300 WHERE `entry`=15727 && `patch`=7;
UPDATE `creature_template` SET `health_min`=799500, `health_max`=799500, `mana_min`=52400, `mana_max`=52400 WHERE `entry`=3516 && `patch`=0;
UPDATE `creature_template` SET `health_min`=533000, `health_max`=533000, `mana_min`=52400, `mana_max`=52400 WHERE `entry`=7999 && `patch`=0;
UPDATE `creature_template` SET `health_min`=266500, `health_max`=266500, `mana_min`=432300, `mana_max`=432300 WHERE `entry`=14862 && `patch`=6;
UPDATE `creature_template` SET `health_min`=1599000, `health_max`=1599000 WHERE `entry`=15378 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1599000, `health_max`=1599000 WHERE `entry`=15379 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1599000, `health_max`=1599000 WHERE `entry`=15380 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1599000, `health_max`=1599000, `mana_min`=78600, `mana_max`=78600 WHERE `entry`=15381 && `patch`=7;
UPDATE `creature_template` SET `health_min`=1332400, `health_max`=1332400, `mana_min`=0, `mana_max`=0 WHERE `entry`=15589 && `patch`=7;
UPDATE `creature_template` SET `health_min`=3331000, `health_max`=3331000 WHERE `entry`=15740 && `patch`=7;
UPDATE `creature_template` SET `health_min`=3331000, `health_max`=3331000 WHERE `entry`=15742 && `patch`=7;
UPDATE `creature_template` SET `health_min`=499650, `health_max`=499650, `mana_min`=0, `mana_max`=0 WHERE `entry`=15818 && `patch`=7;
UPDATE `creature_template` SET `health_min`=832750, `health_max`=832750 WHERE `entry`=14890 && `patch`=6;
UPDATE `creature_template` SET `health_min`=3331000, `health_max`=3331000 WHERE `entry`=15741 && `patch`=7;

-- Abyssal High Council
-- Health in classic is higher than what we have for any patch,
-- yet these mobs were nerfed in 1.11 to be suitable for 20 man
-- raids, while before they were tuned for a 40 man raid.
-- No idea what their original health was, so just setting it
-- to 3x the value we had before as placeholder, since it was
-- supposed to be higher than the amount they have in classic.
UPDATE `creature_template` SET `health_min`=199500*3, `health_max`=199500*3, `mana_min`=0, `mana_max`=0 WHERE `entry`=15305 && `patch`=6;
UPDATE `creature_template` SET `health_min`=416375, `health_max`=416375, `mana_min`=0, `mana_max`=0 WHERE `entry`=15305 && `patch`=9;
UPDATE `creature_template` SET `health_min`=335525*3, `health_max`=335525*3, `mana_min`=0, `mana_max`=0 WHERE `entry`=15203 && `patch`=6;
UPDATE `creature_template` SET `health_min`=416375, `health_max`=416375, `mana_min`=0, `mana_max`=0 WHERE `entry`=15203 && `patch`=9;
UPDATE `creature_template` SET `health_min`=326300*3, `health_max`=326300*3, `mana_min`=0, `mana_max`=0 WHERE `entry`=15204 && `patch`=6;
UPDATE `creature_template` SET `health_min`=416375, `health_max`=416375, `mana_min`=0, `mana_max`=0 WHERE `entry`=15204 && `patch`=9;
UPDATE `creature_template` SET `health_min`=412951*3, `health_max`=412951*3, `mana_min`=0, `mana_max`=0 WHERE `entry`=15205 && `patch`=6;
UPDATE `creature_template` SET `health_min`=416375, `health_max`=416375, `mana_min`=0, `mana_max`=0 WHERE `entry`=15205 && `patch`=9;


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
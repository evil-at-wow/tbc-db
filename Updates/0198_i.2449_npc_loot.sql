-- Remove Earthroot from most Loot Templates it does not belong in
DELETE FROM `creature_loot_template` WHERE `item` = 2449 AND `entry` NOT IN (
12237,12258,13196,13197,13022,14448,6512,7100,7101,6510,6511,6218,13021,11459,13285,12224,5481,6509,7149,11465,1031,6517,6527,6519,6518,1030,11461,11464,5881,1081,
7138,11458,1032,4020,7139,5055,12220,3931,8384,11462,12219,6219,13142,7584,5775,12223,13141,1033,1813,1812,5490,4541,5485,4021,4385,14424,14303,4029,3834,3919,1955,1956,
501,4387,4382,4387,4382,3535,17353,4028,2166,1954,765,3733,1953,17352,766,764,5761,4386,3784,3782,3783,2030,2029,1040,2027,2022,15636,1039,3780,3781,1041,2025,15637,15635,
7104,4030,9601,10641,2655,3640,5235,6556,6557,6559,7086); -- creaturetype 4 (tree and swamp npcs),10 (ooze) and "Herbalist" mobs

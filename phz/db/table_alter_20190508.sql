
replace into `s_sess` (gameid, title, basecoin, mincoin, leftcoin, hot, status, ord, free,level, param1, param2, param3,  param4,  revenue, seat )
			values (174, "黄金树918", 1, 0, 1, 1, 1, 100, 0, 0, 0, 0, 0, 0, 0, 1);
replace into `s_game` (id, title) values(174, "黄金树918");
replace into `s_game_type` (gametype, gameid, title, state, hot)  VALUES (2, 174, "黄金树918", 1, 100);
update s_game set title = 'huangjinshu918' where id = 174;



update s_game set control='[{"subControl":{"probability":5,"subGameProbability":{"sub_13":{"s":0,"e":1000}}},"marycontrol":{"maryround":[{"random1":0,"random2":5,"value":1},{"random1":0,"random2":5,"value":2},{"random1":5,"random2":10,"value":3},{"random1":10,"random2":15,"value":4},{"random1":15,"random2":20,"value":5},{"random1":20,"random2":200,"value":6},{"random1":200,"random2":600,"value":7},{"random1":600,"random2":750,"value":8},{"random1":750,"random2":850,"value":9},{"random1":850,"random2":900,"value":10},{"random1":900,"random2":1000,"value":11}],"round_1":{"s":0,"e":600},"round_2":{"s":0,"e":500},"round_3":{"s":0,"e":300},"round_4":{"s":0,"e":200},"round_5":{"s":0,"e":100},"round_6":{"s":0,"e":90},"round_7":{"s":0,"e":50},"round_8":{"s":0,"e":10},"round_9":{"s":0,"e":1}}},{"subControl":{"probability":5,"subGameProbability":{"sub_13":{"s":0,"e":1000}}},"marycontrol":{"maryround":[{"random1":0,"random2":5,"value":1},{"random1":0,"random2":5,"value":2},{"random1":5,"random2":10,"value":3},{"random1":10,"random2":15,"value":4},{"random1":15,"random2":20,"value":5},{"random1":20,"random2":200,"value":6},{"random1":200,"random2":600,"value":7},{"random1":600,"random2":750,"value":8},{"random1":750,"random2":850,"value":9},{"random1":850,"random2":900,"value":10},{"random1":900,"random2":1000,"value":11}],"round_1":{"s":0,"e":600},"round_2":{"s":0,"e":500},"round_3":{"s":0,"e":300},"round_4":{"s":0,"e":200},"round_5":{"s":0,"e":100},"round_6":{"s":0,"e":90},"round_7":{"s":0,"e":50},"round_8":{"s":0,"e":10},"round_9":{"s":0,"e":1}}},{"subControl":{"probability":5,"subGameProbability":{"sub_13":{"s":0,"e":1000}}},"marycontrol":{"maryround":[{"random1":0,"random2":5,"value":1},{"random1":0,"random2":5,"value":2},{"random1":5,"random2":10,"value":3},{"random1":10,"random2":15,"value":4},{"random1":15,"random2":20,"value":5},{"random1":20,"random2":200,"value":6},{"random1":200,"random2":600,"value":7},{"random1":600,"random2":750,"value":8},{"random1":750,"random2":850,"value":9},{"random1":850,"random2":900,"value":10},{"random1":900,"random2":1000,"value":11}],"round_1":{"s":0,"e":600},"round_2":{"s":0,"e":500},"round_3":{"s":0,"e":300},"round_4":{"s":0,"e":200},"round_5":{"s":0,"e":100},"round_6":{"s":0,"e":90},"round_7":{"s":0,"e":50},"round_8":{"s":0,"e":10},"round_9":{"s":0,"e":1}}},{"subControl":{"probability":5,"subGameProbability":{"sub_13":{"s":0,"e":1000}}},"marycontrol":{"maryround":[{"random1":0,"random2":5,"value":1},{"random1":0,"random2":5,"value":2},{"random1":5,"random2":10,"value":3},{"random1":10,"random2":15,"value":4},{"random1":15,"random2":20,"value":5},{"random1":20,"random2":200,"value":6},{"random1":200,"random2":600,"value":7},{"random1":600,"random2":750,"value":8},{"random1":750,"random2":850,"value":9},{"random1":850,"random2":900,"value":10},{"random1":900,"random2":1000,"value":11}],"round_1":{"s":0,"e":600},"round_2":{"s":0,"e":500},"round_3":{"s":0,"e":300},"round_4":{"s":0,"e":200},"round_5":{"s":0,"e":100},"round_6":{"s":0,"e":90},"round_7":{"s":0,"e":50},"round_8":{"s":0,"e":10},"round_9":{"s":0,"e":1}}},{"subControl":{"probability":5,"subGameProbability":{"sub_13":{"s":0,"e":1000}}},"marycontrol":{"maryround":[{"random1":0,"random2":5,"value":1},{"random1":0,"random2":5,"value":2},{"random1":5,"random2":10,"value":3},{"random1":10,"random2":15,"value":4},{"random1":15,"random2":20,"value":5},{"random1":20,"random2":200,"value":6},{"random1":200,"random2":600,"value":7},{"random1":600,"random2":750,"value":8},{"random1":750,"random2":850,"value":9},{"random1":850,"random2":900,"value":10},{"random1":900,"random2":1000,"value":11}],"round_1":{"s":0,"e":600},"round_2":{"s":0,"e":500},"round_3":{"s":0,"e":300},"round_4":{"s":0,"e":200},"round_5":{"s":0,"e":100},"round_6":{"s":0,"e":90},"round_7":{"s":0,"e":50},"round_8":{"s":0,"e":10},"round_9":{"s":0,"e":1}}}]' where id=109;

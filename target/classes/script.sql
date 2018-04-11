

repo:^github\.com/nielsutrecht/example-antlr4$
Install Sourcegraph Server
About
 Help
src
/
main
/
resources
/
script.sql
CREATE TABLE project (id INTEGER, name VARCHAR(255), teamlead VARCHAR(255), budget INTEGER, startdate DATE, enddate DATE, PRIMARY KEY(id));
CREATE INDEX project_teamlead ON project(teamlead);
CREATE INDEX project_startdate ON project(startdate);
CREATE INDEX project_enddate ON project(enddate);
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (05001, 'Discombobulate Gardyloo', 'Alice', 250000, '2016-08-28', '2016-09-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (92002, 'Pratfall Absquatulate', 'Gerard', 150000, '2016-07-31', '2016-11-04');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (00003, 'Blunderbuss Callipygian', 'Alice', 550000, '2016-11-09', '2017-02-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (58004, 'Pettifogger Nincompoop', 'Edward', 200000, '2016-08-19', '2016-10-28');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (17005, 'Cockamamie Logorrhea', 'Felicity', 850000, '2016-09-17', '2016-09-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (65006, 'Troglodyte Furbelow', 'Bob', 700000, '2016-08-22', '2016-10-20');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (57007, 'Dudgeon Unremacadamized', 'Gerard', 750000, '2016-08-05', '2017-01-07');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (10008, 'Furphy Namby-pamby', 'Carol', 950000, '2016-08-14', '2016-11-02');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (52009, 'Shenanigan Absquatulate', 'Edward', 200000, '2016-07-06', '2016-09-03');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (99010, 'Furphy Flummox', 'Carol', 950000, '2016-10-16', '2016-12-30');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (86011, 'Widdershins Fuddy-duddy', 'Bob', 500000, '2016-10-10', '2017-01-31');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (42012, 'Collywobbles Slangwhanger', 'Edward', 50000, '2016-10-31', '2016-11-23');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (47013, 'Furphy Collop', 'Edward', 250000, '2016-11-04', '2017-01-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (76014, 'Kerfuffle Hoosegow', 'Edward', 1000000, '2016-09-30', '2017-02-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (83015, 'Godwottery Widdershins', 'Alice', 50000, '2016-10-09', '2017-01-26');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (04016, 'Absquatulate Borborygm', 'Carol', 800000, '2016-06-01', '2016-06-27');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (06017, 'Gardyloo Absquatulate', 'Edward', 550000, '2016-09-13', '2017-01-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (32018, 'Fartlek Ecdysiast', 'Alice', 950000, '2016-09-10', '2017-02-09');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (38019, 'Rambunctious Canoodle', 'Bob', 150000, '2016-09-19', '2017-02-18');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (33020, 'Cantankerous Crapulence', 'Carol', 300000, '2016-06-01', '2016-09-16');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (78021, 'Mugwump Comeuppance', 'Bob', 200000, '2016-07-13', '2016-08-05');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (55022, 'Batrachomyomachy Namby-pamby', 'Gerard', 550000, '2016-11-01', '2017-02-10');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (84023, 'Namby-pamby Furphy', 'Carol', 600000, '2016-06-01', '2016-06-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (29024, 'Furbelow Vomitory', 'Carol', 300000, '2016-10-27', '2016-12-16');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (06025, 'Catercornered Lollygag', 'Carol', 750000, '2016-08-19', '2017-02-03');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (89026, 'Hoosegow Firkin', 'Alice', 500000, '2016-06-21', '2016-11-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (92027, 'Vomitory Crudivore', 'Alice', 300000, '2016-07-05', '2016-10-18');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (79028, 'Collop Snollygoster', 'Edward', 350000, '2016-09-25', '2017-01-29');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (78029, 'Dudgeon Bowyang', 'Bob', 750000, '2016-10-06', '2016-10-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (80030, 'Codswallop Mugwump', 'Bob', 150000, '2016-10-28', '2017-01-30');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (59031, 'Gobbledygook Absquatulate', 'Carol', 450000, '2016-10-31', '2016-11-25');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (43032, 'Lickspittle Gazump', 'Bob', 800000, '2016-11-07', '2017-04-07');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (05033, 'Fartlek Lickspittle', 'Felicity', 700000, '2016-10-31', '2017-01-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (10034, 'Bumbershoot Argle-bargle', 'Edward', 350000, '2016-09-06', '2016-09-13');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (88035, 'Mugwump Panjandrum', 'Alice', 350000, '2016-10-08', '2016-10-18');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (45036, 'Anencephalous Namby-pamby', 'Gerard', 550000, '2016-11-21', '2017-04-23');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (15037, 'Yahoo Hoosegow', 'Edward', 800000, '2016-09-26', '2017-03-04');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (47038, 'Flibbertigibbet Godwottery', 'Edward', 50000, '2016-06-15', '2016-08-18');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (88039, 'Mugwump Filibuster', 'Edward', 350000, '2016-06-13', '2016-10-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (42040, 'Bumbershoot Flummox', 'Edward', 350000, '2016-11-12', '2016-11-15');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (19041, 'Shenanigan Mugwump', 'Alice', 900000, '2016-10-07', '2016-10-13');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (82042, 'Discombobulate Snool', 'Carol', 50000, '2016-06-17', '2016-11-03');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (47043, 'Yahoo Slangwhanger', 'Edward', 800000, '2016-07-10', '2016-11-20');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (33044, 'Pettifogger Smellfungus', 'Alice', 50000, '2016-06-08', '2016-08-20');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (43045, 'Mollycoddle Allegator', 'Gerard', 950000, '2016-06-03', '2016-10-15');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (05046, 'Sialoquent Cockamamie', 'Bob', 300000, '2016-10-17', '2017-01-12');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (86047, 'Panjandrum Eructation', 'Carol', 950000, '2016-10-26', '2016-12-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (96048, 'Furbelow La-di-da', 'Gerard', 100000, '2016-09-04', '2016-12-29');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (07049, 'Crudivore Absquatulate', 'Bob', 350000, '2016-10-06', '2017-03-29');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (18050, 'Abibliophobia Flibbertigibbet', 'Carol', 150000, '2016-07-02', '2016-08-10');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (06051, 'Firkin Crudivore', 'Edward', 850000, '2016-09-27', '2017-01-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (02052, 'Blunderbuss Pettifogger', 'Felicity', 200000, '2016-06-16', '2016-10-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (95053, 'Hootenanny Furbelow', 'Gerard', 350000, '2016-07-25', '2016-12-12');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (94054, 'Oocephalus Gastromancy', 'Edward', 650000, '2016-11-12', '2016-12-31');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (02055, 'Batrachomyomachy Widdershins', 'Alice', 650000, '2016-08-10', '2017-01-02');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (50056, 'Catercornered Flummox', 'Bob', 800000, '2016-06-20', '2016-07-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (92057, 'Flummox Dudgeon', 'Bob', 850000, '2016-09-24', '2016-10-20');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (33058, 'Cantankerous Namby-pamby', 'Bob', 400000, '2016-08-21', '2017-02-15');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (37059, 'Tatterdemalion Pandiculation', 'Alice', 150000, '2016-07-09', '2016-08-29');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (50060, 'Hemidemisemiquaver Cantankerous', 'Alice', 450000, '2016-11-13', '2017-01-25');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (47061, 'Flibbertigibbet Crapulence', 'Gerard', 800000, '2016-06-13', '2016-10-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (08062, 'Mumpsimus Panjandrum', 'Edward', 750000, '2016-11-15', '2016-12-16');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (54063, 'Rambunctious Hoosegow', 'Gerard', 100000, '2016-07-13', '2016-08-02');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (01064, 'Snollygoster Borborygm', 'Gerard', 750000, '2016-06-17', '2016-11-16');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (97065, 'Oocephalus Logorrhea', 'Alice', 950000, '2016-11-06', '2017-02-12');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (67066, 'Snickersnee Skullduggery', 'Bob', 950000, '2016-10-22', '2017-01-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (99067, 'Collop Skedaddle', 'Alice', 900000, '2016-09-30', '2017-02-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (94068, 'Mumpsimus Fard', 'Bob', 900000, '2016-07-05', '2016-11-28');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (65069, 'Firkin Folderol', 'Edward', 350000, '2016-08-15', '2016-09-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (01070, 'Malarkey Panjandrum', 'Edward', 350000, '2016-09-21', '2016-10-27');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (74071, 'Ecdysiast Gazump', 'Felicity', 250000, '2016-06-12', '2016-06-13');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (23072, 'Cockalorum Lickety-split', 'Edward', 700000, '2016-10-13', '2017-03-13');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (19073, 'Pratfall Crapulence', 'Alice', 800000, '2016-09-11', '2016-12-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (71074, 'Crudivore Tatterdemalion', 'Felicity', 100000, '2016-06-16', '2016-07-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (31075, 'Crapulence Crudivore', 'Alice', 750000, '2016-08-03', '2017-01-21');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (74076, 'Pratfall Lickspittle', 'Alice', 950000, '2016-11-08', '2017-01-31');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (13077, 'Tatterdemalion Argle-bargle', 'Felicity', 300000, '2016-08-28', '2017-01-10');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (86078, 'Fartlek Widdershins', 'Bob', 500000, '2016-08-12', '2016-10-01');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (13079, 'Cockalorum Lollygag', 'Carol', 300000, '2016-10-05', '2017-02-22');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (67080, 'Lickety-split Blunderbuss', 'Carol', 750000, '2016-08-05', '2017-01-03');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (88081, 'Gobbledygook Gongoozle', 'Bob', 450000, '2016-07-06', '2016-10-27');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (89082, 'Lagopodous Oocephalus', 'Carol', 250000, '2016-11-08', '2017-04-12');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (16083, 'La-di-da Eructation', 'Carol', 150000, '2016-06-22', '2016-07-26');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (43084, 'Godwottery Gobbledygook', 'Gerard', 750000, '2016-11-10', '2017-02-14');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (72085, 'Hootenanny Unremacadamized', 'Bob', 300000, '2016-07-04', '2016-09-25');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (59086, 'Blunderbuss Godwottery', 'Edward', 150000, '2016-08-07', '2016-11-21');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (98087, 'Folderol Pandiculation', 'Bob', 800000, '2016-06-14', '2016-07-02');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (21088, 'Gobbledygook Nincompoop', 'Gerard', 200000, '2016-06-28', '2016-07-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (22089, 'Lagopodous Boustrophedon', 'Bob', 800000, '2016-08-17', '2017-01-12');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (37090, 'Formication Crudivore', 'Gerard', 700000, '2016-10-27', '2017-04-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (94091, 'Skedaddle Gonzo', 'Edward', 150000, '2016-08-16', '2017-01-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (48092, 'Absquatulate Yahoo', 'Alice', 350000, '2016-09-26', '2017-03-15');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (72093, 'Yahoo Hobbledehoy', 'Gerard', 1000000, '2016-11-14', '2017-05-11');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (09094, 'Rigmarole Fard', 'Carol', 950000, '2016-11-13', '2017-02-05');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (98095, 'Pettifogger Namby-pamby', 'Bob', 350000, '2016-11-06', '2017-02-03');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (61096, 'Troglodyte Smellfungus', 'Bob', 400000, '2016-11-06', '2017-03-01');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (23097, 'Snollygoster Slangwhanger', 'Bob', 650000, '2016-08-26', '2017-01-01');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (31098, 'Snickersnee Mollycoddle', 'Bob', 500000, '2016-10-16', '2016-12-01');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (87099, 'Gastromancy Skullduggery', 'Bob', 300000, '2016-07-17', '2016-09-06');
INSERT INTO project (id, name, teamlead, budget, startdate, enddate) VALUES (38100, 'Furbelow Sialoquent', 'Felicity', 850000, '2016-10-05', '2016-11-27');

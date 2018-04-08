INSERT INTO `user` VALUES (1,'userA','usera@student.leedsbeckett.ac.uk','298237592386598239487',0);
INSERT INTO `user` VALUES (2,'userB','userB@student.leedsbeckett.ac.uk','828208363551933128311',0);
INSERT INTO `user` VALUES (3,'userC','userC@student.leedsbeckett.ac.uk','382400556335271840341',0);
INSERT INTO `user` VALUES (4,'userD','userD@student.leedsbeckett.ac.uk','514016116290001334737',0);
INSERT INTO `user` VALUES (5,'userE','userE@student.leedsbeckett.ac.uk','646080056766436842302',0);
INSERT INTO `user` VALUES (6,'userF','userF@student.leedsbeckett.ac.uk','137452936987576269323',0);
INSERT INTO `user` VALUES (7,'userG','userG@student.leedsbeckett.ac.uk','884192491777214468605',0);
INSERT INTO `user` VALUES (8,'userH','userH@student.leedsbeckett.ac.uk','723535633589611063541',0);
INSERT INTO `user` VALUES (9,'userI','userI@student.leedsbeckett.ac.uk','663201262347479943575',0);
INSERT INTO `user` VALUES (10,'userJ','userJ@student.leedsbeckett.ac.uk','525344794761530777415',0);
INSERT INTO `user` VALUES (11,'userK','userK@student.leedsbeckett.ac.uk','735407556063138117195',0);
INSERT INTO `user` VALUES (12,'userL','userL@student.leedsbeckett.ac.uk','766287781090349971024',0);

INSERT INTO `student` VALUES (1,1);
INSERT INTO `student` VALUES (2,2);
INSERT INTO `student` VALUES (3,3);
INSERT INTO `student` VALUES (4,4);

INSERT INTO `vendor` VALUES (1,'GitHub','https://github.com/login/oauth/authorize','a4v8yt48ty8ab','la8ctya8tyal8xty8y4t','PROJECT');
INSERT INTO `vendor` VALUES (2,'Udemy','https://udemy.com/auth/oa','albt483c348','aitbic4tna384yurbkuet','COURSE');
INSERT INTO `vendor` VALUES (3,'Udacity','https://ucadity.com/login','l8tyb4ivvt','onta834ycntaltcnliyh','COURSE');
INSERT INTO `vendor` VALUES (4,'LBU','https://google.com/oauth2','9834wtvyvt3','ogn9834yng839hghn','COURSE');

INSERT INTO `student_vendor` VALUES (1,1,1,'USER_A_OAUTH_FOR_GITHUB');
INSERT INTO `student_vendor` VALUES (2,1,4,'USER_A_OAUTH_FOR_LBU');
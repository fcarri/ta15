use investigadores;

insert into facultad values (1,"Albert"),(2,"Joan"),(3,"Carles"),(4,"Maria"),(5,"Judith"),
(6,"Rosa"),(7,"Gemma"),(8,"Gerard"),(9,"Salvador"),(10,"Oscar");

insert into investigadores values ("1234567A","Albert Einstein",1),
("2234567A","Clint Eastwood",2),
("3234567A","Woody Allen",3),("7234567A","James Earl Jones",4),
("4234567A","Robert Redford",6),("8234567A","Frank Sinatra",5),
("5234567A","Paul Newman",7),("9234567A","Morgan Freeman",8),
("6234567A","Gene Hackman",10),("1234567B","Marlon Brando",9);

insert into equipos values ("0001","A",1),("0002","B",1),("0003","C",1),
("0004","D",3),("0005","E",1),("0006","F",5),("0007","G",7),
("0008","H",1),("0009","I",7),("0010","J",1);

insert into reserva values("1234567A","0001","2020-4-1","2020-8-2"),
("2234567A","0002","2020-4-2","2020-8-2"),
("3234567A","0003","2020-4-2","2020-8-2"),("7234567A","0004","2020-4-2","2020-8-2"),
("4234567A","0005","2020-4-2","2020-8-2"),("8234567A","0006","2020-4-2","2020-8-2"),
("5234567A","0007","2020-4-2","2020-8-2"),("9234567A","0008","2020-4-2","2020-8-2"),
("6234567A","0009","2020-4-2","2020-8-2"),("1234567B","0010","2020-4-2","2020-8-2");


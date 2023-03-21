 create table if not exists playlist (
   songId INT PRIMARY KEY AUTO_INCREMENT,
   songnName varchar(255),
   lyricist varchar(255),
   singer varchar(255),
   musicDirector(255)
 );
CREATE DATABASE Flyway_Test_AshnaA;
CREATE DATABASE Flyway_Prod_AshnaA;

use Flyway_Test_AshnaA;

CREATE TABLE testcheck( 
testID int not null, 
testname varchar(10)
);

alter table testcheck
add primary key(testID);




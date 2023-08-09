--CREATE TABLE Student (
--  Roll_no INT PRIMARY KEY ,
--  Student_mobile_no number(10) not null,
--  Student_name varchar(20) not null,
--  Father_name varchar(20),
--  Father_moblile_no number(10),
--  Mother_name varchar(20),
--  Branch varchar(20) default 'undecided',
--  Course varchar(20) default 'undecided',
--  DOB date not null,
--  Gender varchar(20) default 'undecided',
--  Graduation_year number(4) not null,
--  Email varchar(30) not null,
--  Subgroup number(2) not null
--  );
--
--
--CREATE table address(
--Roll_no int primary key,
--House_no varchar(20) not null,
--Street varchar(20) not null,
--City varchar(20) not null,
--State_ varchar(20) not null,
--Country varchar(20) not null,
--FOREIGN KEY(Roll_no) REFERENCES Student(Roll_no) ON DELETE CASCADE
--);
--
--create table Teacher(
--Teacher_id int primary key,
--Teacher_name varchar(20) not null,
--Teacher_mobile_no number(10) not null,
--Teacher_Email varchar(30) not null
--);
--create table Attendance(
--Roll_no int ,
--Teacher_id int,
--Status varchar(10) not null,
--Course varchar(20) not null,
--Subject varchar(20) not null,
--Attendance_date date not null,
--Graduation_year number(4),
--primary key(Roll_no,Teacher_id),
--FOREIGN KEY(Roll_no) REFERENCES Student(Roll_no) ON DELETE CASCADE,
--FOREIGN KEY(Teacher_id) REFERENCES Teacher(Teacher_id) ON DELETE CASCADE
--);

--------------------------------------------------------------------------------

--insert into Student values(21, 7863572518, 'Rohan Sharma', 'Ram Sharma', 7867564534,'Vanita Sharma', 'Computer Engineering','BE', '24-JAN-2002','Male',2024,'rohan21@gmail.com',2);
--insert into Student values(25, 7867689518, 'Tanisha Garg', 'Varun Garg', 7867534554,'Simran Garg', 'Mechanical','BE', '21-OCT-2001','Female',2024,'tanishagarg1@gmail.com',4);
--insert into Student values(19, 9167689518, 'Varun Saxena', 'Amit Saxena', 9345534554,'Priti Saxena', 'Computer Science','BE', '08-NOV-2001','Male',2024,'saxenavarun@gmail.com',3);
--insert into Student values(15, 8967689518, 'Smriti Agarwal', 'Arun Agarwal', 7895534554,'Smita Agarwal', 'Biotech','BE', '09-DEC-2001','Female',2023,'smriti19@gmail.com',7);
--insert into Student values(27, 9234689518, 'Kriti Jain', 'Akash Jain', 9765534554,'Amrita Jain', 'Electronics','BE', '02-MAR-2002','Female',2024,'jainkriti@yahoo.com',4);
--insert into Student values(34, 8790254673, 'Tanmay Gupta', 'Jiten Gupta', 9345537689,'Priti Gupta', 'Computer Science','BE', '08-APR-2001','Male',2024,'tangupta23@gmail.com',5);
--insert into Student values(29, 7935476987, 'Khushi Jain', 'Sandeep Jain', 8936457485,'Vandana Jain', 'Electrical','BE', '03-FEB-2001','Female',2023,'Khushijain0302@yahoo.com',8);
--insert into Student values(26, 8926374898, 'Subhav Batra', 'Manish Batra', 7890123456,'Vanshika Batra', 'Civil','BE', '30-JUN-2000','Male',2022,'sbatra24@gmail.com',7);
--insert into Student values(35, 8975364788, 'Sajal Gangrade', 'Shubham Gangrade', 9807980765,'Vimal Gangrade', 'Mechanical','BE', '17-JAN-2000','Male',2022,'sajgangrade456@gmail.com',4);
--insert into Student values(17, 9167688768, 'Stuti Singh', 'Paresh Singh', 9345539874,'Prerna Singh', 'Electronics','BE', '08-SEP-2001','Female',2023,'stuti790@yahoo.co.in',9);
--insert into Teacher values(8765,'Sudeksha Singh',7982367352,'sudeksha67@gmail.com');
--insert into Teacher values(6745,'Ankur Sharma',6759354756,'ankursharma78@gmail.com');
--insert into Teacher values(4587,'Anupama kapoor',9786543627,'kapooranupama12@yahoo.com');
--insert into Teacher values(5698,'Nitesh Agarwal',9235678283,'agarwalnit143@gmail.com');
--insert into Teacher values(1345,'Sukhman Singh',7865123498,'sukhsingh@yahoo.co.in');
--insert into Teacher values(5690,'Muskaan Rathore',9567823541,'muskaan45601@gmail.com');
--insert into Teacher values(6987,'Amrita Rao',7895432173,'amritarao9@gmail.com');
--insert into Teacher values(1786,'Aman Batra',912345678,'Amanbatra9123@gmail.com');
--insert into Teacher values(2009,'Rahul Singla',7989867352,'singlarahul876@gmail.com');
--insert into Teacher values(3543,'Gita Pal',9872367352,'gita45pal@gmail.com');
--insert into Attendance values(21,8765,'Present','Computer Engineering','DBMS','13-MAY-2022',2024);
--insert into Attendance values(25,6745,'Present','Mechanical','Solid States','13-MAY-2022',2024);
--insert into Attendance values(19,4587,'Absent','Computer Science','DSA','13-MAY-2022',2024);
--insert into Attendance values(15,5698,'Present','Biotech','Microbiology','13-MAY-2022',2023);
--insert into Attendance values(27,1345,'Absent','Electronics','Analog Systems','13-MAY-2022',2024);
--insert into Attendance values(34,5690,'Present','Computer Science','AI','13-MAY-2022',2024);
--insert into Attendance values(29,6987,'Present','Electrical','Embedded Systems','13-MAY-2022',2023);
--insert into Attendance values(26,1786,'Absent','Civil','Infrastructure','13-MAY-2022',2022);
--insert into Attendance values(35,2009,'Absent','Mechanical','ED','13-MAY-2022',2022);
--insert into Attendance values(17,3543,'Present','Electronics','Microelectronics','13-MAY-2022',2023);
--insert into address values(21,'B-201','Sector-46','Noida','Uttar Pradesh','India');
--insert into address values(25,'A-310','Park Street','Mumbai','Maharastra','India');
--insert into address values(19,'F-678','G.R Road','Ahmendabad','Gujarat','India');
--insert into address values(15,'E-702','Gandhi Road','Jaipur','Rajasthan','India');
--insert into address values(27,'B21','Sector-2','Gurgoan','Haryana','India');
--insert into address values(34,'N-67','N.G street','Pune','Maharastra','India');
--insert into address values(29,'26I','Mehram Gali','Lucknow','Uttar Pradesh','India');
--insert into address values(26,'56A2','Sector-45','Chandigarh','Punjab','India');
--insert into address values(35,'C-2202','M.L.P Road','Kanpur','Bihar','India');
--insert into address values(17,'908C','Jain Gali','Bhopal','Madhya Pradesh','India');
--------------------------------------------------------------------------------

--select * from Student;
--select * from address;
select * from Teacher;
--SELECT * FROM Attendance;
--------------------------------------------------------------------------------

set SERVEROUTPUT ON;
accept x char prompt '1.Insert in student 2.Insert in teacher 3.Insert in attendance 4.Delete from student 5.Delete from Teacher 6.Delete from Attendance 7.Search in Student'

select * from address;
select * from Student;
declare 
  a varchar(1);
  n int:=0;
 
begin
  
  a := '&x';  
  
 
CASE a
--      when '1' then inserting1(&Roll_no ,&Student_mobile_no , '&Student_name' ,'&Father_name' ,&Father_moblile_no ,'&Mother_name' , '&Branch' , '&Course' ,'&DOB' ,'&Gender' ,  &Graduation_year ,'&Email'  ,&Subgroup,'&House_no' ,'&Street' ,'&City' ,'&State_' ,'&Country'  );      
--           
--
--      when '2' then inserting2(&Teacher_id ,'&Teacher_name' ,&Teacher_mobile_no ,'&Teacher_Email'); 
-- 
--      when '3' then inserting3(&Roll_no  ,&Teacher_id ,'&Status','&Course' ,'&Subject' ,'&Attendance_date'  ,&Graduation_year) ; 
--      
--      when '4' then delete1(&Roll_no);
     
      when '5' then delete2(&Teacher_id); 
     
      when '6' then delete3(&Roll_no,&Teacher_id);
     when '7' then search1(&Roll_no);
      else dbms_output.put_line('No such grade'); 
END CASE; 
end;  
/
       


----------------------------------------------------------------------

create or replace procedure inserting2(Teacher_id in int ,Teacher_name in varchar,Teacher_mobile_no in number,Teacher_Email in varchar) as
begin

    insert into Teacher values(Teacher_id ,Teacher_name ,Teacher_mobile_no ,Teacher_Email);
end;
/
create or replace procedure inserting1(  Roll_no in INT  ,Student_mobile_no in number,Student_name in varchar,Father_name in varchar,Father_moblile_no in number,Mother_name in varchar,Branch in varchar,Course in varchar,DOB in date ,Gender in varchar,Graduation_year in number,Email in varchar,Subgroup in number ,House_no in varchar,Street in varchar,City in varchar ,State_ in varchar,Country in varchar) as
begin
    insert into Student values(  Roll_no,Student_mobile_no,Student_name ,Father_name,Father_moblile_no,Mother_name,Branch,Course,DOB  ,Gender ,Graduation_year ,Email ,Subgroup );
    insert into address values(Roll_no,House_no ,Street ,City ,State_ ,Country);
end;
/
create or replace procedure inserting3(Roll_no in int ,Teacher_id in int,Status in varchar,Course in varchar,Subject in varchar,Attendance_date in date ,Graduation_year in number) as
begin
    insert into Attendance values(Roll_no  ,Teacher_id ,Status,Course ,Subject ,Attendance_date  ,Graduation_year );
end;
/
create or replace procedure delete1(s in int) as
begin
    delete from Student where Roll_no=s;
    delete from address where Roll_no=s;

end;
/
create or replace procedure delete2(s in int) as
begin
    delete from Teacher where Teacher_id=s;
    

end;
/
create or replace procedure delete3(s in int,p in int) as
begin
    delete from Attendance where Teacher_id=p AND Roll_no=s;
    

end;
/
create or replace procedure search1(s in int) as

l varchar(20);
begin

  
  SELECT Student_name INTO l
  FROM Student
  WHERE Roll_no=s;
  
  dbms_output.put_line(l);
END;
/








-----------------------------------------------------------------------
CREATE OR REPLACE TRIGGER student_trig
BEFORE DELETE OR INSERT OR UPDATE ON Student 
FOR EACH ROW 
WHEN (NEW.Roll_no > 0) 
BEGIN 
   dbms_output.put_line('Action Successful Student'); 
END; 


CREATE OR REPLACE TRIGGER address_trig
BEFORE DELETE OR INSERT OR UPDATE ON address 
FOR EACH ROW 
BEGIN 
   dbms_output.put_line('Action Successful Address'); 
END; 

CREATE OR REPLACE TRIGGER attendance_trig
BEFORE DELETE OR INSERT OR UPDATE ON Attendance 
FOR EACH ROW 
BEGIN 
   dbms_output.put_line('Action Successful Attendance'); 
END;

CREATE OR REPLACE TRIGGER teacher_trig
BEFORE DELETE OR INSERT OR UPDATE ON Teacher 
FOR EACH ROW 

BEGIN 
   dbms_output.put_line('Action Successful Teacher'); 
END;



select * from Teacher;
--------------------------------------------------------------------------------
--DECLARE
--CURSOR student_cursor IS SELECT Name FROM Student;
--lv_Student_Name Student.Student_name%type;
--
--BEGIN
--OPEN student_cursor;
--
--LOOP
--FETCH student_cursor INTO lv_Student_Name;
--IF student_cursor%NOTFOUND
--THEN
--EXIT;
--END IF;
--Dbms_output.put_line(Student Fetched:‘||lv_Student_Name);
--END LOOP;
--CLOSE users_cursor;
--END;

Declare 
s_name varchar(20);
CURSOR student_cursor is SELECT Student_name from Student
Where Roll_no = 1;

BEGIN
    OPEN student_cursor;
    LOOP
        FETCH student_cursor into s_name;
        dbms_output.put_line('The student is : ' || s_name);
        EXIT WHEN student_cursor%NOTFOUND;
    END LOOP;
    CLOSE student_cursor;
END;


Declare 
t_name varchar(20);
CURSOR teach_cursor is SELECT Teacher_name from Teacher
Where Teacher_id > 2000;

BEGIN
    OPEN teach_cursor;
    LOOP
        FETCH teach_cursor into t_name;
        dbms_output.put_line('The Teacher is : ' || t_name);
        EXIT WHEN teach_cursor%NOTFOUND;
    END LOOP;
    CLOSE teach_cursor;
END;

Declare 
a_status varchar(20);
CURSOR attendance_cursor is SELECT Status from Attendance
Where Roll_no = 1;

BEGIN
    OPEN attendance_cursor;
    LOOP
        FETCH attendance_cursor into a_status;
        dbms_output.put_line('The student was : ' || a_status);
        EXIT WHEN attendance_cursor%NOTFOUND;
    END LOOP;
    CLOSE attendance_cursor;
END;


--------------------------------------------------------------------------------
DECLARE  
   t_id Teacher.Teacher_id%type := 12;  
   t_name Teacher.Teacher_Name%type;  
   t_email Teacher.Teacher_Email%type;  
BEGIN  
   SELECT  Teacher_name, Teacher_Email  INTO  t_name, t_email 
   FROM Teacher 
   WHERE Teacher_id = t_id;  
DBMS_OUTPUT.PUT_LINE ('Name: '||  t_name);  
 DBMS_OUTPUT.PUT_LINE ('Email: ' || t_email);  
EXCEPTION  
   WHEN no_data_found THEN  
      dbms_output.put_line('No such user!');  
   WHEN others THEN  
      dbms_output.put_line('Error!');  
END;


DECLARE  
   s_roll Attendance.Roll_no%type := 8;  
--   s_status Attendance.Status%type := 'Absent';  
   s_date Attendance.Attendance_date%type;  
BEGIN  
   SELECT  Status  INTO   s_date 
   FROM Attendance
   WHERE Roll_no = s_roll;  
--    DBMS_OUTPUT.PUT_LINE ('Name: '||  s_status);  
    DBMS_OUTPUT.PUT_LINE ('Email: ' || s_date);  
EXCEPTION  
   WHEN no_data_found THEN  
      dbms_output.put_line('No such Record!');  
   WHEN others THEN  
      dbms_output.put_line('Error!');  
END;

DECLARE  
   s_roll Student.Roll_no%type := 8;  
   s_name Student.Student_name%type;  
   s_branch Student.Branch%type;  
BEGIN  
   SELECT  Student_name, Branch  INTO  s_name, s_branch 
   FROM Student
   WHERE Roll_no = s_roll;  
    DBMS_OUTPUT.PUT_LINE ('Name: '||  s_name);  
    DBMS_OUTPUT.PUT_LINE ('Email: ' || s_branch);  
EXCEPTION  
   WHEN no_data_found THEN  
      dbms_output.put_line('No such Student!');  
   WHEN others THEN  
      dbms_output.put_line('Error!');  
END;

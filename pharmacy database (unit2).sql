create database pharmacy;
show databases;
use pharmacy;
create table tablets(  
tablet_Id int primary key,
tablet_name varchar(25),
tablet_wg int,
symptom varchar(40),
disease varchar(50)
);
  insert into tablets(tablet_ID,tablet_name,tablet_wg,symptom,disease)
  values
  (121,'pracetamol',50,'fever','viral fever'),
  (122,'dolo',75,'headache','fever'),
  (123,'crocin',25,'fever','common fever'),
  (124,'azithromcycin',50,'cought','bacterial infection'),
  (125,'amoxicllin',100,'ear pain','bacterial infection'),
  (126,'cetirizine',25,'sneering','allergy'),
  (127,'Pantoprazole',100,' Acidity','Acidity'),
  (128,'Metformin',25,'High blood sugar','Type 2 Diabetes'),
  (129,'Amlodipine',75,'High blood pressure','Hypertension'),
  (110,' Atorvastatin',100,'High cholesterol','Hyperlipidemia'),
  (111,'pracetamol',50,'fever','viral fever'),
  (112,'dolo',75,'headache','fever'),
  (113,'crocin',25,'fever','common fever'),
  (114,'azithromcycin',50,'cought','bacterial infection'),
  (115,'amoxicllin',100,'ear pain','bacterial infection'),
  (116,'cetirizine',25,'sneering','allergy'),
  (117,'Pantoprazole',100,' Acidity','Acidity'),
  (118,'Metformin',25,'High blood sugar','Type 2 Diabetes'),
  (119,'Amlodipine',75,'High blood pressure','Hypertension'),
  (120,' Atorvastatin',100,'High cholesterol','Hyperlipidemia');
  select * from tablets;
  update  tablets set  symptom='fever', disease=' high fever' where tablet_id=120;
  delete from tablets where  tablet_id=1;
  select MAX(tablet_wg)  as 'max_tab_wg' from tablets where symptom='fever';
  select MIN(tablet_wg)  as 'min_tab_wg' from tablets where tablet_wg=100 or symptom='fever';
  select sum(tablet_wg)  as 'sum_tab_wg' from tablets where tablet_wg=100 and symptom='fever';
  select disease, avg(tablet_wg), tablet_wg as 'avg_tab_wg' from tablets group by disease,tablet_wg having tablet_wg <50;
  select symptom, count(tablet_id) as 'no;of tablets' from tablets group by symptom;
  select * from tablets order by tablet_name;
  select * from tablets where tablet_wg between 25 and 75;
  select * from tablets where not tablet_wg=25;
  select tablet_name, tablet_wg from tablets where tablet_wg > (select avg(tablet_wg) from tablets);
  select tablet_name, tablet_wg from tablets where tablet_wg > (select avg(tablet_wg) from tablets where tablet_wg >50);
  
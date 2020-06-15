

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_driving','Driving',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_driving','Driving',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('driving','Driving School')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('driving',0,'motorinstr','Motor Instructor',50,'{}','{}'),
  ('driving',1,'carinstr','Car Instructor',70,'{}','{}'),
  ('driving',1,'truckinstr','Truck Instructor',120,'{}','{}'),
  ('driving',1,'examiner','Examiner',200,'{}','{}'),
  ('driving',1,'boss','Boss',350,'{}','{}')
;
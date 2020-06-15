INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_driving','Driving',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_driving','Driving',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('driving','Автошкола')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('driving',0,'motorinstr','Инструктор кат. А',50,'{}','{}'),
  ('driving',1,'carinstr','Инструктор кат. Б',70,'{}','{}'),
  ('driving',2,'truckinstr','Иснтруктор  кат .С+Е',120,'{}','{}'),
  ('driving',3,'examiner','Изпитващ-ДАИ',200,'{}','{}'),
  ('driving',4,'boss','Шеф',350,'{}','{}')
;
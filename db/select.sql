-- 中学校テーブルからすべてのデータを抽出する
-- select * from schools;

-- 生徒テーブル（students)から性別が'女'のデータ(name, gender, address)を抽出する
-- select name,gender,address from students where gender='女';

-- 生徒テーブル（students)から性別が'女'のデータ(name, gender, address)を抽出する
SELECT name,gender,school_name FROM students LEFT JOIN schools ON students.school_id = schools.school_id
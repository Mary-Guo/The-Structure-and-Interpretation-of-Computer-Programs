.read sp20data.sql

CREATE TABLE obedience AS
  SELECT seven , instructor from students "REPLACE THIS LINE WITH YOUR SOLUTION";

CREATE TABLE smallest_int AS
  SELECT time, smallest from students 
  where smallest > 2 
  order by smallest
  LIMIT 20;

CREATE TABLE matchmaker AS
  SELECT a.pet as pet, a.song as song, a.color as color1, b.color as color2
  from students as a, students as b
  where a.pet = b.pet and  a.song = b.song and a.time < b.time;



-- Ways to stack 4 dogs to a height of at least 170, ordered by total height
CREATE TABLE stacks_helper(dogs, stack_height, last_height);

-- Add your INSERT INTOs here


CREATE TABLE stacks AS
  SELECT "REPLACE THIS LINE WITH YOUR SOLUTION";

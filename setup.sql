DROP TABLE IF EXISTS holes;

-- Create the holes table
CREATE TABLE IF NOT EXISTS holes (
    id INTEGER PRIMARY KEY,
    course_name TEXT NOT NULL,
    hole_number INTEGER NOT NULL,
    par INTEGER NOT NULL,
    red_tees INTEGER NOT NULL,
    blue_tees INTEGER NOT NULL,
    black_tees INTEGER NOT NULL
);

-- Insert data for Pines course
INSERT INTO holes (course_name, hole_number, par, red_tees, blue_tees, black_tees) VALUES
('Pines', 1, 4, 350, 400, 450),
('Pines', 2, 3, 150, 180, 200),
('Pines', 3, 5, 450, 500, 550),
('Pines', 4, 4, 360, 410, 460),
('Pines', 5, 3, 160, 190, 210),
('Pines', 6, 5, 460, 510, 560),
('Pines', 7, 4, 370, 420, 470),
('Pines', 8, 3, 170, 200, 220),
('Pines', 9, 5, 470, 520, 570),
('Pines', 10, 4, 350, 400, 450),
('Pines', 11, 3, 150, 180, 200),
('Pines', 12, 5, 450, 500, 550),
('Pines', 13, 4, 360, 410, 460),
('Pines', 14, 3, 160, 190, 210),
('Pines', 15, 5, 460, 510, 560),
('Pines', 16, 4, 370, 420, 470),
('Pines', 17, 3, 170, 200, 220),
('Pines', 18, 5, 470, 520, 570);

-- Insert data for River course
INSERT INTO holes (course_name, hole_number, par, red_tees, blue_tees, black_tees) VALUES
('River', 1, 4, 360, 410, 460),
('River', 2, 3, 160, 190, 210),
('River', 3, 5, 460, 510, 560),
('River', 4, 4, 370, 420, 470),
('River', 5, 3, 170, 200, 220),
('River', 6, 5, 470, 520, 570),
('River', 7, 4, 380, 430, 480),
('River', 8, 3, 180, 210, 230),
('River', 9, 5, 480, 530, 580),
('River', 10, 4, 360, 410, 460),
('River', 11, 3, 160, 190, 210),
('River', 12, 5, 460, 510, 560),
('River', 13, 4, 370, 420, 470),
('River', 14, 3, 170, 200, 220),
('River', 15, 5, 470, 520, 570),
('River', 16, 4, 380, 430, 480),
('River', 17, 3, 180, 210, 230),
('River', 18, 5, 480, 530, 580);

-- Insert data for Oaks course
INSERT INTO holes (course_name, hole_number, par, red_tees, blue_tees, black_tees) VALUES
('Oaks', 1, 4, 370, 420, 470),
('Oaks', 2, 3, 170, 200, 220),
('Oaks', 3, 5, 470, 520, 570),
('Oaks', 4, 4, 380, 430, 480),
('Oaks', 5, 3, 180, 210, 230),
('Oaks', 6, 5, 480, 530, 580),
('Oaks', 7, 4, 390, 440, 490),
('Oaks', 8, 3, 190, 220, 240),
('Oaks', 9, 5, 490, 540, 590),
('Oaks', 10, 4, 370, 420, 470),
('Oaks', 11, 3, 170, 200, 220),
('Oaks', 12, 5, 470, 520, 570),
('Oaks', 13, 4, 380, 430, 480),
('Oaks', 14, 3, 180, 210, 230),
('Oaks', 15, 5, 480, 530, 580),
('Oaks', 16, 4, 390, 440, 490),
('Oaks', 17, 3, 190, 220, 240),
('Oaks', 18, 5, 490, 540, 590);

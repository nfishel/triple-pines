from cs50 import SQL

db = SQL("sqlite:///holes.db")

def get_unique_courses():
    sql = "SELECT DISTINCT course_name FROM holes"
    return db.execute(sql)

def get_course_summary(course):
    sql = """SELECT course_name, SUM(par) as total_par, 
                    SUM(red_tees) as reds, 
                    SUM(blue_tees) as blues, 
                    SUM(black_tees) as blacks
                    FROM holes WHERE course_name = ?"""
    return db.execute(sql, course)[0]

def get_holes_by_course(course):
    sql = """SELECT * FROM holes WHERE course_name = ? ORDER BY hole_number ASC"""
    return db.execute(sql, course)

def get_holes_by_par(par, course=None):
    if not course:
        sql = """SELECT * FROM holes WHERE par = ? ORDER BY course_name, hole_number ASC"""
        return db.execute(sql, par)
    else:
        sql = """SELECT * FROM holes WHERE course_name = ? AND par = ? ORDER BY course_name, hole_number ASC"""
        return db.execute(sql, course, par)
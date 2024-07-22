from flask import Flask, render_template, request, redirect
import queries as q

app = Flask(__name__)

@app.route("/")
def index():
    courses = q.get_unique_courses()
    return render_template("index.html", courses=courses)

@app.route("/course", methods=["POST"])
def summary():
    course = request.form.get("course-dd")
    details = q.get_course_summary(course)
    return render_template("summary.html", c=details)

@app.route("/course/<course>")
def details(course):
    holes = q.get_holes_by_course(course)
    return render_template("course.html", course=course, holes=holes)

@app.route("/choice")
def choice():
    courses = q.get_unique_courses()
    return render_template("choice.html", courses=courses)

if __name__ == "__main__":
    app.run("0.0.0.0", port="80", debug=True)
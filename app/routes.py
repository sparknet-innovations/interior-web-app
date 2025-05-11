
from flask import Flask, render_template, request, redirect, url_for

app = Flask(__name__)

@app.route("/")
def home():
    return render_template("home.html")

@app.route("/about")
def about():
    return render_template("about.html")

@app.route("/projects")
def projects():
    # Sample dynamic data
    designs = [
        {"title": "Modern Living Room", "img": "livingroom.jpg"},
        {"title": "Minimalist Bedroom", "img": "bedroom.jpg"},
        {"title": "Elegant Kitchen", "img": "kitchen.jpg"}
    ]
    return render_template("projects.html", designs=designs)

@app.route("/contact", methods=["GET", "POST"])
def contact():
    if request.method == "POST":
        name = request.form["name"]
        message = request.form["message"]
        # Normally save to DB or send email
        return redirect(url_for("home"))
    return render_template("contact.html")

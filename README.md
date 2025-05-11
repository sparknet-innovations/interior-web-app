# 🏠 InteriorDesignPro

A modern and elegant web application for showcasing interior design projects. Built using **Flask**, **HTML/CSS**, and **Bootstrap**, this app allows users to explore featured projects, learn about services, and get in touch via a contact form.

---
## 📖 Overview

**InteriorDesignPro** is designed for interior designers and design studios to present their work in a clean and engaging format. It features:

- A stylish homepage with hero and CTA sections.
- About and Project pages to explain expertise.
- Contact page with form submission.
- Responsive UI with elegant styling and modern layout.

---

## 🚀 Features

- 🖼️ Hero section with dynamic image
- 📁 Project gallery with modern cards
- 🧾 About page with structured company story
- 📬 Contact form (with Flask back-end)
- 🧑‍💻 Clean and modular HTML templates
- 🎨 Custom CSS for each section
- 📱 Fully responsive design

---

## 🧰 Tech Stack

- **Frontend**: HTML5, CSS3, Bootstrap 5
- **Backend**: Python 3, Flask
- **Templating**: Jinja2
- **Deployment**: Flask local server / Can be hosted on Render/Heroku

---

## 📁 Project Structure

```bash
interior-web-app/
├── app
│   ├── __init__.py
│   ├── routes.py
│   ├── templates
│   │   ├── base.html
│   │   ├── home.html
│   │   ├── about.html
│   │   ├── projects.html
│   │   └── contact.html
│   └── static
│       ├── css
│       │   └── styles.css
│       │   └── navbar.css
│       │   └── footer.css
│       │   └── home.css
│       │   └── contact.css
│       │   └── projects.css
│       │   └── about.css
├── requirements.txt
├── run.py
└── README.md
````

---

## ⚙️ Setup Instructions

1. **Clone the repository**

   ```bash
   git clone https://github.com/sparknet-innovations/interior-web-app.git
   cd interior-web-app
   ```

2. **Create a virtual environment**

   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows use venv\Scripts\activate
   ```

3. **Install dependencies**

   ```bash
   pip install -r requirements.txt
   ```

4. **Run the Flask app**

   ```bash
   python app.py
   ```

5. **Open your browser**
   Visit `http://127.0.0.1:5000` to see the app in action.

---

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork this repository.
2. Create a new branch (`feature-branch`).
3. Make your changes and commit (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a pull request.
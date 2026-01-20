# HR-Saathi 👥
*A simple and responsive Human Resource Management system built with Ruby on Rails.*

HR-Saathi is a mini HR management application that helps manage employee records efficiently.  
It demonstrates core Ruby on Rails concepts along with a clean, responsive UI suitable for both desktop and mobile devices.

---

## 🌐 Live Demo

👉 **Demo URL:**  
https://mvc-rails-app-1.onrender.com/employees

---

## 🚀 Features

### 👤 Employee Management (CRUD)
- Create new employee records
- View employee details
- Edit employee information
- Delete employees with confirmation

### 📋 Employee Listing
- Table view for desktop and large screens
- Card-based vertical layout for mobile devices
- Clean and readable UI using Bootstrap

### 🧾 Form Validations
- Presence validations for required fields
- Validation error messages displayed on forms

### 🎨 Responsive UI
- Desktop: horizontal table layout
- Mobile: vertically stacked cards
- HR-themed professional color palette

### ⚙️ Rails Best Practices
- RESTful routing
- MVC architecture
- Strong parameters
- `before_action` filters
- Exception handling using `ActiveRecord::RecordNotFound`

---

## 🛠️ Tech Stack

- **Backend:** Ruby on Rails 7
- **Frontend:** ERB, Bootstrap 5
- **Database:** PostgreSQL
- **Version Control:** Git & GitHub
- **Deployment:** Render

---

## 📦 Setup Instructions

### Prerequisites
Make sure you have the following installed:

- Ruby (3.x recommended)
- Rails (7.x)
- PostgreSQL
- Node.js & Yarn

---

### Clone the Repository
```bash
git clone https://github.com/your-username/hr-saathi.git
cd hr-saathi
bundle install
rails db:create
rails db:migrate

rails server
visit: http://localhost:3000


# Employee Management System

A full-stack web application for managing employee information in an organization. The system allows administrators to perform CRUD (Create, Read, Update, Delete) operations on employee records through a modern and responsive web interface.

The application is built using Spring Boot for the backend and React.js for the frontend, with MySQL used as the database for storing employee information.

---

## Features

- Employee Registration
- View Employee Details
- Update Employee Information
- Delete Employee Records
- Search Employees
- Responsive User Interface
- RESTful API Integration
- MySQL Database Connectivity
- Form Validation
- Error Handling

---

## Technologies Used

### Frontend
- React.js
- JavaScript (ES6)
- HTML5
- CSS3
- Bootstrap
- Axios

### Backend
- Java
- Spring Boot
- Spring MVC
- Spring Data JPA
- Hibernate
- Maven

### Database
- MySQL

### Tools
- Git
- GitHub
- Postman
- IntelliJ IDEA / VS Code

---

## Project Structure

```
Employee-Management-System/
│
├── employee-management-backend/
│   ├── src/
│   ├── pom.xml
│
├── employee-management-frontend/
│   ├── src/
│   ├── package.json
│
└── README.md
```

---

## Installation Steps

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/employee-management-system.git
```

### 2. Backend Setup

```bash
cd employee-management-backend
```

Configure MySQL database in

```
src/main/resources/application.properties
```

Example:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employee_db
spring.datasource.username=root
spring.datasource.password=your_password

spring.jpa.hibernate.ddl-auto=update
```

Run the backend

```bash
mvn spring-boot:run
```

Backend runs on

```
http://localhost:8080
```

---

### 3. Frontend Setup

```bash
cd employee-management-frontend
```

Install dependencies

```bash
npm install
```

Start the React application

```bash
npm start
```

Frontend runs on

```
http://localhost:3000
```

---

## API Endpoints

| Method | Endpoint | Description |
|---------|----------|-------------|
| GET | /api/employees | Get all employees |
| GET | /api/employees/{id} | Get employee by ID |
| POST | /api/employees | Add employee |
| PUT | /api/employees/{id} | Update employee |
| DELETE | /api/employees/{id} | Delete employee |

---

## Future Enhancements

- Employee Login
- Admin Dashboard
- JWT Authentication
- Role-Based Access Control
- Attendance Management
- Payroll Management
- Email Notifications
- Export Employee Data (PDF/Excel)
- Employee Profile Picture Upload

---

## Screenshots

Add screenshots of your application here.

---

## Author

Sachin Dnyaneshwar Rathod

---

## License

This project is intended for educational and learning purposes.
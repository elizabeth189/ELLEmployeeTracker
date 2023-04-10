const { prompt } = require("inquirer");

const express = require("express");
const mysql = require("mysql2");

//connection to db
const db = mysql.createConnection(
  {
    host: "localhost",
    user: "root",
    password: "Lizard*217424",
    database: "employeeTracker_db",
  },
  console.log("Connected to the database")
);

function init() {
    const logoText = logo({ name: "Employee Manager" }).render();
    console.log(logoText);
    mainMenu();
  }

function mainMenu() {
  prompt([
    {
      type: "list",
      message: "What would you like to do?",
      name: "choice",
      choices: [
        {
          name: "View all employees",
          value: "View_employees",
        },
        {
          name: "View all departments",
          value: "View_departments",
        },
        {
          name: "Add Employee",
          value: "Add_Employee",
        },
        {
          name: "Update employee role",
          value: "Update_employee",
        },
        {
          name: "View all roles",
          value: "View_roles",
        },
        {
          name: "Add department",
          value: "Add_department",
        },
        {
          name: "Add role",
          value: "Add_role",
        },
        {
          name: "Quit",
          value: "QUIT",
        },
      ],
    },
  ]).then((res) => {
    let choice = res.choice;
    switch (choice) {
      case "View_employees":
        viewEmployees(): //will name functions we will call later
         break;
      case "View_departments":
        viewDepartments();
        break;
      case "Add_Employee":
        addEmployee();
        break;
      case "Update_employee";
        updateEmployee();
        break;
      case
    }
  }
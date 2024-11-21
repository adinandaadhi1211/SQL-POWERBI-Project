# Project Overview

## Project Description
This project provides a centralized view of an organization's project portfolio, combining data from multiple sources to deliver valuable insights and facilitate effective decision-making.
The dashboard leverages SQL and Power BI to extract, analyze, and visualize key project-related information.

## Data Model
The data model for this project includes the following entities:

1. **Employees**: Stores employee details such as ID, name, job title, and salary.
2. **Departments**: Contains information about the various departments, including department name, budget, goals, and head of department.
3. **Completed Projects**: Holds data about projects that have been successfully completed, including project ID, name, budget, start and end dates, and the associated department.
4. **Upcoming Projects**: Stores information about projects that are in the planning or execution phase.
5. **Project Assignments**: Links employees to the projects they are assigned to.
6. **Head Shots**: Provides the URL for employee headshot images.

## Key Features
1. **Project Distribution**: Visualizes the project budget allocation across different departments, enabling users to understand resource distribution.
2. **Project Status**: Displays the status of projects, including the total number of completed and upcoming projects, as well as the overall project budget.
3. **Department-Level Analysis**: Allows users to explore department-specific information, such as department goals, project budgets, and employee compensation.
4. **Project Budgets**: Provides a detailed breakdown of the project budgets, including spending on various cost components.
5. **Project Budget by Department**: Showcases the project budget allocation across different departments, supporting strategic resource management.

### Dashboard
![Screenshot (177)](https://github.com/user-attachments/assets/3a1657ed-ca7d-445f-9727-3afcfa9bc778)


## Technical Approach
1. **Data Extraction and Transformation**: The project utilizes SQL queries to extract and clean the relevant data from the provided CSV files, ensuring data integrity and consistency.
2. **Data Modeling**: The extracted data is then modeled into a cohesive and efficient data structure, enabling seamless integration with Power BI.
3. **Visualization and Reporting**: Power BI is used to create an interactive and visually appealing dashboard, allowing users to explore the project data, gain insights, and make informed decisions.

## Installation and Usage
1. **Data Preparation**: Ensure that the necessary CSV files (completed_projects.csv, departments.csv, employees.csv, Head_Shots.csv, project_assignments.csv, projects.csv, and upcoming_projects.csv) are available and accessible.
2. **SQL Script Execution**: Run the provided SQL script to extract and transform the data from the CSV files, preparing it for Power BI integration.
3. **Power BI Integration**: Import the transformed data into Power BI and leverage the built-in visualization and analysis capabilities to create the Project Overview Dashboard.
4. **Dashboard Interaction**: Explore the dashboard, filter by different criteria, and dive into the department-level details to gain valuable insights about the organization's project portfolio.

## Future Enhancements
1. **Real-time Data Refreshes**: Implement a mechanism to automatically refresh the data, ensuring the dashboard is always up-to-date with the latest project information.
2. **Advanced Analytics**: Explore additional analysis and forecasting capabilities, such as project risk assessment, resource allocation optimization, and performance tracking.
3. **Customization and Extensibility**: Allow users to personalize the dashboard layout and visualizations based on their specific requirements and preferences.

## Technologies Used
- SQL (for data extraction and transformation)
- Power BI (for data visualization and dashboarding)

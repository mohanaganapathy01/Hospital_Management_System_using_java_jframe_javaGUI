# Hospital_Management_System_using_java_jframe_javaGUI
# Project documentation
<p align="center">
  <a href="" rel="noopener">
 <img width=500px height=200px src="Screenshot (282).png" alt="Project logo"></a>
</p>


<h3 align="center">Hospital Management System</h3>

---

<p align="center"> The Hospital Management System is a comprehensive software solution designed to streamline the operations and management processes of a hospital or healthcare facility. This report presents an overview and implementation details of a Hospital Management System using Java JFrame, Java GUI, and MySQL as the backend database.
    <br> 
</p>

## 📝 Table of Contents
- [Abstract](#abstract)
- [Introduction](#introduction)
- [Getting Started](#getting_started)
- [Steps to Develop a HMS usng Java GUI Jframe](#steps_to_develop_a_hms_using_java_gui_jframe)
- [Hospital management system Usage](#usage)
- [Flow Chart](#flowchart)
- [TODO](../TODO.md)
- [Contributing](../CONTRIBUTING.md)
- [Author](#author)
- [Acknowledgments](#acknowledgement)

## 🧐 Abstract <a name = "abstract"></a>
The Hospital Management System is an essential software solution for efficient and organized management of hospital operations. This abstract presents an overview of a Hospital Management System developed using Java JFrame, Java GUI, and MySQL as the backend database.

The system addresses the diverse requirements of a hospital, including patient management, doctor management, appointment scheduling, billing and invoicing, inventory management, and reporting. The user interface is designed using Java JFrame and Java Swing components, ensuring a user-friendly experience.

The system follows a three-tier architecture, separating the presentation layer, business logic layer, and data access layer. The MySQL database is utilized to store and retrieve data related to patients, doctors, appointments, billing, and inventory.

The implementation process involves database design, user interface design, business logic implementation, database connectivity, and testing. Thorough testing is performed to ensure the system's functionality, reliability, and usability.

The Hospital Management System streamlines operations, enhances efficiency, and improves patient care. It enables healthcare professionals to effectively manage patient records, schedule appointments, generate bills, track inventory, and generate insightful reports.

The modular architecture of the system allows for scalability and future enhancements, ensuring that it can adapt to changing requirements and advancements in technology.

In conclusion, the Hospital Management System developed using Java JFrame, Java GUI, and MySQL provides a comprehensive solution for managing hospital operations. It empowers healthcare facilities to optimize their processes and deliver high-quality care to patients.


## Introduction <a name = "introduction"></a>
The management of a hospital or healthcare facility involves complex tasks that require efficient organization and coordination. To streamline these operations, a Hospital Management System is essential. This system automates various processes, such as patient management, appointment scheduling, billing and invoicing, inventory management, and reporting, providing a comprehensive solution for healthcare institutions.

The purpose of this report is to present an overview and implementation details of a Hospital Management System developed using Java JFrame, Java GUI, and MySQL as the backend database. This system offers a user-friendly interface for healthcare professionals to manage their daily tasks effectively.

The Hospital Management System is designed to meet the functional requirements of a hospital. It enables the registration and management of patient records, allowing healthcare providers to track and update patient information easily. The system also facilitates the management of doctors, including their details and availability, and assigns them to patients as required.




## 🏁 Getting Started <a name = "getting_started"></a>
These instructions will get you to develop the Electricity Billing System project in java using (GUI) Graphical User Interface, Java Swing and Java awt. 

[Steps to Develop a HMS usng Java GUI Jframe](#steps_to_develop_a_hms_using_java_gui_jframe)

1.NetBeans Installation.

2.Create a Project File in beans.

3.Drag and Drop GUI'S.

4.Button Configuration.

5.Database Connection.

### NetBeans Installation
NetBeans IDE is a Free open-Source, Cross-plate form Integrated Development 
Environment (IDE) with built-in support for the JAVA Programming Language. It can 
run any machine which consists of the Java Virtual Machine (JVM). It consists of many 
features for application development as follows:

•Drag & Drop Graphical User Interface (GUI) Creation.

•Excellent editing (advanced source code editor)

•Web-service

•Excellent debugging

•Wizards, code generation and management tools, and many more.

Step 1: You need to have a setup file of the NetBeans JAVA into your setup.

Step 2: If you didn’t have the setup you can download from the following link:

```
https://netbeans.org/images_www/v6/download/community/8.2
```

step 3: You can download any type of setup as per your requirements from the above
mentionwebpage.

Step 4. Right-click on the setup or you can Double-Click on the setup by using the
mouse.

Step 5.Click on the next option



### Create a Project File in beans
Launch the NetBeans IDE

1. In the NetBeans IDE, 

Click
```
File--New Project--Java--Java Application.
```

2. After creating the project go to the source package richt click new and select the JFrame

Example:

```
Source Package--New--JFrame
```

3. In the Name and Location page of the wizard, do the following

4. Click Finish

### DRAG and DROP GUI'S

In the Projects window, right-click the DragAndDropSample project, 

choose New > ![d1](https://user-images.githubusercontent.com/113513434/229305229-238bcf84-bbeb-430e-9691-604ef49268fd.png)



![d2](https://user-images.githubusercontent.com/113513434/229305251-3a5d95ec-f4ac-427a-a11c-b9b1e7994660.png)


File/Folder. In the New File wizard, under Categories, select NetBeans Module 
Development. Under File Types, select Window Component. Click Next.


## Running the Project File <a name = "run"></a>
After completing the project select the file right click it and choose Run. 

The Hosptital Management System consist of three roles of login system known as:

1.Doctor 

2.Receptionst 

3.Pharmacist

4.Admin

![Screenshot (286)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/76acd287-6432-490c-b7a4-bd35e71d45ee)

# The system shall be secure enough and only accessiable via valid usernames and passwards for each users.

![Screenshot (281)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/26526c7a-0e13-4108-b612-7b89ba49a145)

## Hospital Management System Usage <a name="usage"></a>
1. Introduction:
The Hospital Management System is a comprehensive software solution designed to streamline the operations and management processes of a hospital or healthcare facility. This report presents an overview and implementation details of a Hospital Management System using Java JFrame, Java GUI, and MySQL as the backend database.

2. System Requirements:
To develop and run the Hospital Management System, the following software and tools are required:

•Java Development Kit (JDK)

•Integrated Development Environment (IDE) like Eclipse or IntelliJ IDEA

•MySQL Database Server

•MySQL Connector/J library

•Java Swing library

3. Functional Requirements:
The Hospital Management System should fulfill the following functional requirements:
Patient management: Register new patients, maintain patient records, and update their information.
Doctor management: Add new doctors, manage doctor details, and assign doctors to patients.
Appointment scheduling: Schedule appointments for patients and manage the doctor's availability.
Billing and invoicing: Generate bills for patients based on services rendered and maintain billing records.
Inventory management: Track and manage the inventory of medical supplies, equipment, and medicines.
Reporting and analytics: Generate reports on patient demographics, revenue, appointments, and inventory status.
User authentication and access control: Ensure secure access to the system with role-based permissions.

4. System Architecture:
The Hospital Management System follows a three-tier architecture:
Presentation Layer: Implemented using Java JFrame and Java GUI for building interactive user interfaces.
Business Logic Layer: Contains the core logic of the application, handling data validation, processing, and communication with the database.

5. Data Access Layer: Utilizes MySQL as the backend database to store and retrieve data.
Implementation:
The implementation of the Hospital Management System involves the following steps:
Step 1: Database Design:

Create the required tables in the MySQL database to store information related to patients, doctors, appointments, billing, and inventory.
Step 2: User Interface Design:

Design the user interface using Java JFrame and Java Swing components to provide an intuitive and user-friendly experience.
Step 3: Business Logic Implementation:

Implement the business logic layer to handle data processing, validation, and communication with the database.
Implement classes and methods to perform operations like patient registration, doctor management, appointment scheduling, billing, and inventory management.
Step 4: Database Connectivity:

Connect the application to the MySQL database using the MySQL Connector/J library.
Implement methods to establish a connection, execute queries, and retrieve data from the database.
Step 5: Testing and Debugging:

Perform thorough testing to ensure the system's functionality, reliability, and usability.
Debug and fix any issues or errors encountered during testing.

6. Conclusion:
The Hospital Management System implemented using Java JFrame, Java GUI, and MySQL provides an efficient and user-friendly solution for managing hospital operations. It enables healthcare professionals to streamline patient management, appointment scheduling, billing, and inventory management processes. The system's modular architecture allows for scalability and future enhancements to accommodate evolving requirements.

It has four major features.

## 1. Receptionst:-
On discussing the receptionst’s power on the project, the receptionst has full access to the system.

![Screenshot (282)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/455da73b-01db-4cbe-abbe-586bd9687a63)

•Receptionst shall be able to add the patient details.

# Patient.

![Screenshot (283)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/464c7651-c71d-42dd-a39e-b70246fc9814)

•Receptionst shall be able to retrieve the patient details.

•Receptionst shall be able to able edit and delete the patient details.

# User.

![Screenshot (301)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/6828ffde-4f81-4bf5-8d72-8dc20d44dffd)

•Receptionst shall be to able create the user types(Doctor,Receptionst,Pharmacist).



## 2. Doctor:-
![Screenshot (287)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/061bd7ac-c353-466f-82b8-b909edb6b85c)

•Receptionst shall be to able add the doctor as a user.
After created the doctor by user doctor shall be to login in to the system.Doctors shall be able to fill the registation form.Doctors shall be able to retrieve their details.Doctors shall be able to view the channel details.

![Screenshot (288)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/7909dd8d-6781-403a-b1d1-50fcf9cf12eb)

•Receptionst shall be able to retrieve the doctor details.

•Receptionst shall be able to able edit and delete the doctor details.

# Channel Creation.

After examined the patient  doctor shall be able to click the prescription button. it will take you to the prescription form for  writing the prescription.
Doctors shall be able to retrieve the prescription details.

![Screenshot (291)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/b322691a-9737-4a6d-95dc-d0c42655e1e2)

•Receptionst shall be to able create the channel.

![Screenshot (292)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/aec240c3-9e4f-4252-a89c-35857717d089)

•Receptionst shall be able to retrieve the create details.

•Receptionst shall be to able cancel the channel.

## 3. Pharmacist:-
![Screenshot (303)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/a8db32f5-961c-4c10-87a3-d8b4c7c51401)

# Prescription.
![Screenshot (294)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/e0d271c1-908b-4978-b6ea-8bb68f646c0a)

pharmacist shall be able to add the pharmacy items.

# items Creation.
![Screenshot (302)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/f2b2e848-9648-4ea7-afc7-195d7b359adc)

pharmacist shall be able to view the prescription details upon requested by doctor.

and the last one is sales invntary.

## Deployment <a name = "deployment"></a>

First Run the file next we get a GUI for calculate the bills and print.

Sales Inventary.

![Screenshot (298)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/38b3804f-4084-4f76-a3a3-18243e36ac60)

Sales Report.

![Screenshot (300)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/22635f3a-b511-4ba1-8c29-a2db2e9c447f)

## ⛏️ Flow Chart <a name = "flowchart"></a>
![Screenshot (305)](https://github.com/mohanaganapathy01/Hospital_Management_System_using_java_jframe_javaGUI/assets/113513434/6cb6eda8-e358-4faf-a147-378d8c9e8729)


## ✍️ Author <a name = "author"></a>
- [@Skill-Lync](https://github.com/mohanaganapathy01) Mohana Ganapathy

## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- Inspiration

    Each and Every coders are inspiration to me. 
- References

    TutusFunny



# SMS Database Project

This repository contains the database design, implementation, and associated documentation for Solent Marine Solutions (SMS) database system; a Database Coursework while studying Software Engineering. The SMS database is designed to support the operations of a fictional multinational marine corporation, handling various aspects such as staff management, customer information, boat details, service records, and facility management across multiple boatyards.

## Table of Contents

- [SMS Database Project](#sms-database-project)
  - [Table of Contents](#table-of-contents)
  - [Project Overview](#project-overview)
  - [Repository Structure](#repository-structure)
  - [Database Design](#database-design)
  - [Database Implementation](#database-implementation)
  - [Business Queries](#business-queries)
  - [Database Security](#database-security)
  - [Database Optimization](#database-optimization)
  - [Professional, Legal, and Ethical Considerations](#professional-legal-and-ethical-considerations)
  - [Getting Started](#getting-started)
  - [Usage](#usage)
  - [License](#license)

## Project Overview

The SMS Database Project aims to provide a comprehensive solution for managing the operations of Solent Marine Solutions, a multinational marine corporation. The database system is designed to handle various aspects, including staff management, customer information, boat details, service records, and facility management across multiple boatyards.

## Repository Structure

The repository is organized as follows:

```
SMS-Database-Project/
├── README.md
├── sms_database_creation.sql
├── sms_database_dummy_data.sql
├── sms_database_business_queries.sql
└── sms_database_report.pdf
```

- `README.md`: This file provides an overview of the project and instructions for getting started.
- `sms_database_creation.sql`: This SQL file contains the CREATE statements for tables, constraints, indexes, and other database objects required for the SMS database.
- `sms_database_dummy_data.sql`: This SQL file contains INSERT statements for populating the database with sample or dummy data.
- `sms_database_business_queries.sql`: This SQL file contains five business-related queries developed for the SMS database, along with brief descriptions of each query's purpose.
- `sms_database_report.pdf`: This PDF file contains the project report, including the Entity Relationship Diagram (ERD), Data Dictionary, discussions on security, optimization, professional, legal, and ethical considerations, and screenshots of the query outputs.

## Database Design

The database design for the SMS Database Project is based on the requirements outlined in the project specification. The design process started with the creation of an Entity Relationship Diagram (ERD) to identify the entities, attributes, and relationships within the system. The ERD is included in the `sms_database_report.pdf` file.

The Data Dictionary, also available in the `sms_database_report.pdf` file, provides a detailed description of each table, including attribute names, data types, constraints, and foreign key references.

## Database Implementation

The physical implementation of the database is provided in the `sms_database_creation.sql` file. This file contains the CREATE statements for all tables, constraints, indexes, and other database objects required for the SMS database system.

The `sms_database_dummy_data.sql` file includes INSERT statements for populating the database with sample or dummy data, which can be used for testing and development purposes.

## Business Queries

The `sms_database_business_queries.sql` file contains five complex SQL queries designed to address specific business requirements for the SMS database system. These queries demonstrate the ability to retrieve valuable information from the database, such as top-spending customers, top revenue countries, electronic system upgrade statistics by country, and more.

Each query is accompanied by a brief description of its purpose, making it easier to understand its relevance to the business.

## Database Security

Security considerations for the SMS database system are discussed in the `sms_database_report.pdf` file. The report covers the implementation of role-based access control, limited privileges, trigger privileges, security by design, and securing views. Screenshots of the implemented security measures are included in the report.

## Database Optimization

The `sms_database_report.pdf` file also includes a section on database optimization. It identifies the three most performance-sensitive transactions and provides a transaction analysis matrix to estimate their performance requirements. The report discusses the use of indexing as an optimization technique and includes execution plan analyses to demonstrate the performance improvements achieved through indexing.

## Professional, Legal, and Ethical Considerations

The `sms_database_report.pdf` file addresses the professional, legal, and ethical considerations involved in developing the SMS database system. It discusses topics such as providing accurate documentation, adhering to professional standards, protecting customer data, minimizing data collection, and complying with legal requirements like the Data Protection Act.

## Getting Started

To set up the SMS Database Project, follow these steps:

1. Clone the repository to your local machine.
2. Ensure you have access to a PostgreSQL server. In this project, we used a virtual machine (VM) to run the PostgreSQL database.
3. Connect to the PostgreSQL server using a tool like PuTTY (for Windows) or the built-in SSH client (for macOS/Linux).
4. Once connected to the server, open the PostgreSQL command line interface by typing `psql`.
5. Execute the `sms_database_creation.sql` file to create the database, connect to it, and create the necessary tables, constraints, and indexes:
   ```sql
   \i /path/to/sms_database_creation.sql
   ```
6. (Optional) Execute the `sms_database_dummy_data.sql` file to populate the database with sample data:
   ```sql
   \i /path/to/sms_database_dummy_data.sql
   ```

## Usage

To interact with the SMS Database, you can use the PostgreSQL command line interface:

1. Connect to the PostgreSQL server using a tool like PuTTY (for Windows) or the built-in SSH client (for macOS/Linux).
2. Once connected to the server, open the PostgreSQL command line interface by typing `psql`.
3. Explore the business queries in the `sms_database_business_queries.sql` file by executing them in the command line interface:
   ```sql
   \i /path/to/sms_database_business_queries.sql
   ```
4. You can also run individual SQL queries directly in the command line interface.

Remember to replace `/path/to/file.sql` with the actual file paths on your system.

Alternatively, you can use a graphical SQL client like pgAdmin, DBeaver, or any other preferred tool to connect to the PostgreSQL server and interact with the SMS Database.

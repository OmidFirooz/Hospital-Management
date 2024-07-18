CREATE TABLE department(
    department_id INT PRIMARY KEY,
    department_name VARCHAR2(64)
);

CREATE TABLE staff(
    staff_id INT PRIMARY KEY,
    firstname VARCHAR(32),
    lastname VARCHAR2(32),
    gender NUMBER(3),
    dof INT,
    ric VARCHAR2(64),
    photo VARCHAR(128),
    position VARCHAR2(32),
    gross_salary INT,
    currency CHAR(3),
    phone CHAR(10),
    email VARCHAR2(128) UNIQUE,
    address VARCHAR2(128) UNIQUE,
    hire_date DATE,
    staff_type INT,
    department_id INT,
    CONSTRAINT fk_department FOREIGN KEY (department_id) references department(department_id) ON DELETE CASCADE
);

CREATE TABLE attendance (
    staff_id INT,
    absent_year INT,
    absent_month INT,
    absent_day INT,
    hours INT,
    CONSTRAINT pk_attendance PRIMARY KEY (staff_id, absent_year,absent_month,absent_day)
);

CREATE TABLE research (
    research_id INT PRIMARY KEY,
    title VARCHAR2(255),
    description CLOB,
    research_result CLOB,
    research_date DATE,
    staff_id INT,
    CONSTRAINT fk_research FOREIGN KEY (staff_id) references staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE overtime (
    staff_id INT,
    overtime_year INT,
    overtime_month INT,
    overtime_day INT,
    hours INT,
    CONSTRAINT pk_overtime PRIMARY KEY (overtime_year,overtime_month,overtime_day)
);


CREATE TABLE timetable(
    timetable_id INT,
    staff_id INT,
    weekday INT,
    time_from VARCHAR2(32),
    time_to VARCHAR2(32),
    CONSTRAINT fk_timetable FOREIGN KEY (staff_id) references staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE salary (
    staff_id INT,
    salary_year INT,
    salary_month INT,
    absent_amount FLOAT,
    overtime_amount FLOAT,
    insurance FLOAT,
    tax FLOAT,
    bonus FLOAT,
    net_salary FLOAT,
    pay_date DATE,
    CONSTRAINT pk PRIMARY KEY (staff_id,salary_year,salary_month)
);


CREATE TABLE patient(
    patient_id INT PRIMARY KEY,
    firstname VARCHAR2(32),
    lastname VARCHAR2(32),
    address VARCHAR2(32),
    phone CHAR(10) unique,
    gender NUMBER(3),
    birth_year INT,
    history clob
);

CREATE TABLE surgery(
    surgery_id INT PRIMARY KEY,
    surgery_name VARCHAR2(64),
    price INT,
    department_id,
    CONSTRAINT fk_surgery FOREIGN KEY (department_id) references department(department_id) ON DELETE CASCADE
);

CREATE TABLE patient_surgery(
    patient_surgery_id INT PRIMARY KEY,
    surgery_id INT,
    patient_id INT,
    staff_id INT,
    surgery_date DATE,
    surgery_result VARCHAR2(255),
    CONSTRAINT fk_patient_surgery_surgery FOREIGN KEY (surgery_id) REFERENCES surgery(surgery_id) ON DELETE CASCADE,
    CONSTRAINT fk_patient_surgery_patient FOREIGN KEY (patient_id) REFERENCES patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_patient_surgery_staff FOREIGN KEY (staff_id) REFERENCES staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE patient_record(
    patient_record_id INT,
    patient_id INT,
    record_date DATE,
    sickness VARCHAR2(255),
    staff_id INT,
    record_result VARCHAR(255),
    time_in VARCHAR(32),
    time_out VARCHAR(32),
    CONSTRAINT fk_patient_record FOREIGN key (patient_id) REFERENCES patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_patient_record_staff FOREIGN KEY (staff_id) references staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE medicine(
    medicine_id INT PRIMARY KEY,
    medicine_name VARCHAR2(64),
    description VARCHAR2(255),
    quantity INT,
    unitprice INT,
    expire_date DATE
);

CREATE TABLE patient_medicine(
    patient_medicine_id INT PRIMARY KEY,
    patient_id INT,
    medicine_id INT,
    quantity INT,
    unitprice INT,
    totalprice as (quantity * unitprice) VIRTUAL,
    apply_date DATE,
    CONSTRAINT fk_patient_medicine_patient FOREIGN KEY (patient_id) references patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_patient_medicine_medicine FOREIGN KEY (medicine_id) references medicine(medicine_id) ON DELETE CASCADE
);

CREATE TABLE appointment(
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    staff_id INT,
    appointment_date DATE,
    appointment_number INT,
    CONSTRAINT fk_appointment_patient FOREIGN KEY (patient_id) references patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_appointment_staff FOREIGN KEY (staff_id) references staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE practice(
    practice_id INT PRIMARY KEY,
    firstname VARCHAR(32),
    lastname VARCHAR2(32),
    phone CHAR(10),
    email VARCHAR2(128) UNIQUE,
    address VARCHAR2(128) UNIQUE,
    photo VARCHAR2(128),
    start_date DATE,
    end_date DATE,
    department_id INT,
    CONSTRAINT fk_practice FOREIGN KEY (department_id) references department(department_id) ON DELETE CASCADE
);

CREATE TABLE blood_receipt(
    receipt_id INT PRIMARY KEY,
    blood_group VARCHAR2(8),
    receipt_date DATE,
    amount INT,
    patient_id INT,
    staff_id INT,
    CONSTRAINT fk_blood_receipt_patient FOREIGN KEY (patient_id) references patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_blood_receipt_staff FOREIGN KEY (staff_id) references staff(staff_id) ON DELETE CASCADE
);

CREATE TABLE room (
    room_id INT PRIMARY KEY,
    room_number VARCHAR(32),
    room_type VARCHAR(32),
    department_id INT,
    capacity INT,
    CONSTRAINT fk_room FOREIGN KEY (department_id) references department(department_id) ON DELETE CASCADE
);

CREATE TABLE test (
    test_id INT PRIMARY KEY,
    test_name VARCHAR2(128),
    test_type VARCHAR2(64),
    price INT,
    normal_result VARCHAR2(255)
);

CREATE TABLE patient_test(
    patient_test_id INT PRIMARY KEY,
    patient_id INT,
    test_id INT,
    test_date DATE,
    test_result VARCHAR2(255),
    CONSTRAINT fk_patient_test_patient FOREIGN KEY (patient_id) references patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_patient_test_test FOREIGN KEY (test_id) references test(test_id) ON DELETE CASCADE
);

CREATE TABLE admit(
    admit_id INT PRIMARY KEY,
    patient_id INT,
    room_id INT,
    in_date DATE,
    out_date DATE,
    status VARCHAR2(255),
    CONSTRAINT fk_admit_patient FOREIGN KEY (patient_id) references patient(patient_id) ON DELETE CASCADE,
    CONSTRAINT fk_admit_room FOREIGN KEY (room_id) references room(room_id) ON DELETE CASCADE
);

CREATE TABLE income (
    income_id INT PRIMARY KEY,
    patient_id INT,
    amount INT,
    income_type VARCHAR2(32),
    income_date DATE,
    CONSTRAINT fk_income FOREIGN KEY (patient_id) REFERENCES patient(patient_id) ON DELETE CASCADE
);

CREATE TABLE supplier (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR2(64),
    supplier_type VARCHAR2(32),
    country VARCHAR2(32),
    contract number(1),
    phone CHAR(10) UNIQUE,
    email VARCHAR2(128) unique,
    address VARCHAR2(128)
);

CREATE TABLE purchase( 
    purchase_id INT PRIMARY KEY,
    supplier_id INT,
    item_name VARCHAR2(64),
    purchase_date DATE,
    guarantee VARCHAR2(255),
    expire_date Date,
    quantity FLOAT,
    unitprice FLOAT,
    toatalprice AS (quantity*unitprice) VIRTUAL,
    currency CHAR(3),
    CONSTRAINT fk_purchase FOREIGN KEY (supplier_id) references supplier(supplier_id) ON DELETE CASCADE
);

CREATE TABLE news (
    news_id INT PRIMARY KEY,
    title VARCHAR2(128),
    description CLOB,
    news_file VARCHAR2(128),
    news_date DATE,
    source VARCHAR2(64),
    visit INT
);

CREATE TABLE history (
    history INT PRIMARY KEY,
    title VARCHAR2(128),
    description CLOB,
    photo VARCHAR2(128),
);

CREATE TABLE feedback (
    feedback_id INT PRIMARY KEY,
    name VARCHAR2(128),
    email VARCHAR2(128) unique,
    phone CHAR(10) unique,
    title VARCHAR2(128),
    message CLOB,
    feedback_date DATE
);


CREATE TABLE expense (
    expense_id INT PRIMARY KEY,
    expense_to VARCHAR2(128),
    amount FLOAT,
    currency CHAR(3),
    expense_date DATE
);

CREATE TABLE blood_donate (
    donate_id INT PRIMARY KEY,
    donate_group VARCHAR2(8),
    amount INT,
    donate_date DATE
);

CREATE TABLE blood_bank (
    blood_bank_id INT PRIMARY KEY,
    blood_group VARCHAR2(8),
    quantity INT,
    expire_date DATE
);

CREATE TABLE advertisement (
    advertisement_id INT PRIMARY KEY,
    title VARCHAR2(128),
    description CLOB,
    url VARCHAR2(255),
    photo VARCHAR2(32),
    start_date DATE,
    end_date DATE
);

CREATE TABLE partner (
    partner_id INT PRIMARY KEY,
    hospital_name VARCHAR2(64),
    country VARCHAR2(64),
    phone number(10) UNIQUE,
    email VARCHAR2(128) UNIQUE,
    address VARCHAR2(128)
);

CREATE TABLE service (
    service_id INT PRIMARY KEY,
    service_name VARCHAR2(64),
    description CLOB,
    amount INT,
    photo VARCHAR2(128),
    timing VARCHAR2(64)
);

CREATE TABLE stock (
    stock_id INT PRIMARY KEY,
    item_name VARCHAR2(64),
    description CLOB,
    stock_type VARCHAR2(64),
    price INT,
    new_quantity INT,
    used_quantity INT,
    damaged_quantity INT
);

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    user_name VARCHAR2(32),
    password VARCHAR2(64),
    user_type number(1),
    admin_level number(4),
    website_level number(4),
    stock_level number(4),
    hr_level number(4),
    finance_level number(4),
    surgery_level number(4),
    pharmacy_level number(4),
    laborator_level number(4),
    blood_bank_level number(4),
    patient_level number(4)
);
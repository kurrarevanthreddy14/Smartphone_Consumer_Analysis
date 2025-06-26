Create database smartphone_survey_db;
use smartphone_survey_db;

CREATE TABLE survey_responses (
    Respondent INT PRIMARY KEY,
    Age_Group VARCHAR(20),
    Gender VARCHAR(10),
    Occupation VARCHAR(50),
    Last_Purchase_Time VARCHAR(50),
    Upgrade_Frequency VARCHAR(50),
    Price_Range VARCHAR(30),
    Purchasing_Platform VARCHAR(30),
    Smartphone_Brand VARCHAR(50),
    Camera_Quality VARCHAR(30),
    Battery_Life VARCHAR(30),
    RAM_Capacity VARCHAR(30),
    Display_Size_Resolution VARCHAR(50),
    Processor_Performance VARCHAR(50),
    Internal_Storage VARCHAR(30),
    OS_Interface VARCHAR(30),
    Support_5G VARCHAR(30),
    Build_Quality_Design VARCHAR(50),
    Software_Updates VARCHAR(30),
    Value_Evolution VARCHAR(50),
    Budget_Constraint TEXT,
    Willing_To_Pay_More TEXT,
    Brand_Reputation TEXT,
    Fixed_Price_Range TEXT,
    Seek_Discounts TEXT,
    Delay_Purchase_For_Better_Model TEXT,
    Changed_Brand_Last_Purchase VARCHAR(10),
    Reason_For_Switching TEXT,
    Brand_Loyalty_Next_Purchase TEXT,
    Switch_Brand_Motivation TEXT,
    Critical_Feature_And_Why TEXT,
    Value_Perception_Today TEXT,
    Expected_Improvements TEXT
);
select * from survey_responses;
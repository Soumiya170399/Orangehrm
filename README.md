# OrangeHRM Automation Assessment

## Application Chosen and URL

I chose the OrangeHRM application because it is a widely used Human Resource Management System with common web functionalities such as login, password reset, and employee management. It provides good scenarios for UI test automation.

Application : OrangeHRM
URL : https://opensource-demo.orangehrmlive.com

## Framework and Language Used

* Automation Framework: Robot Framework
* Programming Language: Python
* Browser Automation: SeleniumLibrary
* Browser: Google Chrome

## How to Run the Tests

### Prerequisites

* Python 3.x installed
* Robot Framework installed
* SeleniumLibrary installed
* Chrome browser installed
* ChromeDriver compatible with the installed Chrome version

### Installation

pip install robotframework
pip install robotframework-seleniumlibrary
pip install rpaframework


### Run the Tests

Navigate to the project directory and execute:

robot ui-tests\TestSuite\Login_Test.robot


## Assumptions and Limitations

* Chrome browser and compatible ChromeDriver are available.
* Test data such as valid login credentials are predefined.
* The automation currently focuses on the selected test scenarios and does not cover all application functionalities.

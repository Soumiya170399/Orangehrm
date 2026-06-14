# OrangeHRM Manual Test Cases

## Test Case 1: Verify Login with Valid Credentials

Test Case ID: TC_001

Module: Login

Precondition:
User is on the login page.

Test Description:
Verify that a user can successfully log in with valid credentials.

Steps:
1. Enter valid username.
2. Enter valid password.
3. Click Login.

Test Data:
Username: Admin
Password: admin123

Expected Result:
User should be redirected to the dashboard.

Priority : High 

## Test Case 2: Verify Login with Invalid Password

Test Case ID: TC_002

Module: Login

Test Description:
Verify that a user can get Error message with invalid credentials.

Steps:
1. Enter valid username.
2. Enter invalid password.
3. Click Login.

Test Data:
Username: Admin
Password: test123

Expected Result:
An "Invalid credentials" error message should be displayed.

Priority : High 

## Test Case 3: Verify Login with Invalid Username

Test Case ID: TC_003

Module: Login

Test Description:
Verify that a user can get Error message with invalid credentials.

Steps:
1. Enter invalid username.
2. Enter valid password.
3. Click Login.

Test Data:
Username: Test
Password: admin123

Expected Result:
An "Invalid credentials" error message should be displayed.

Priority: High

## Test Case 4: Verify Login with Empty Username and Password Fields

Test Case ID: TC_004

Module: Login

Test Description:
Verify that the user receives the "Required" validation message when attempting to log in without entering a username and password. 

Steps:
1. Do not Enter a username.
2. Do not Enter a password.
3. Click Login.

Expected Result:
A "Required" field validation error message should be displayed.

Priority : High

## Test Case 5: Verify Login input Field with maximum characters

Test Case ID: TC_005

Module: Login

Test Description:
Verify that the application handles a username entered at the maximum allowed length.

Steps:
1. Enter a username with the maximum allowed characters.
2. Enter a password.
3. Click Login.

Expected Result:
The application should handle the input appropriately without crashing or displaying unexpected behavior.

Priority: Medium

## Test Case 6: Verify Login with Empty Username and valid Password Fields

Test Case ID: TC_006

Module: Login

Test Description:
Verify that the user receives the "Required" validation message when attempting to log in without entering a username. 

Steps:
1. Do not Enter a username.
2. Enter a password.
3. Click Login.

Expected Result:
A "Required" field validation error message should be displayed for Username.

Priority : High

## Test Case 7: Verify Login with Valid Username and Empty Password Fields

Test Case ID: TC_007

Module: Login

Test Description:
Verify that the user receives the "Required" validation message when attempting to log in without entering a password. 

Steps:
1. Enter a useranme.
2. Do not Enter password.
3. Click Login.

Expected Result:
A "Required" field validation error message should be displayed for password.

Priority : High

## Test Case 8: Verify Forgot Password Link Functionality

Test Case ID: TC_008

Module: Login

Test Description:
Verify that the user is navigated to the Reset Password page when clicking the "Forgot your password?" link.

Steps:
1. Navigate to the OrangeHRM login page.
2. Click the "Forgot your password?" link.

Expected Result:
The Reset Password page should be displayed, allowing the user to reset their password


## Test Case 09: Verify OrangeHRM Logo Display

Test Case ID: TC_009

Module: Login

Test Description:
Verify that the OrangeHRM logo is displayed correctly on the login page.

Steps:
1. Navigate to the OrangeHRM login page.
2. Observe the OrangeHRM logo displayed on the page.

Expected Result:
The OrangeHRM logo should be visible and displayed correctly without any visual issues.

Priority: Low

## Test Case 10: Verify Successful Logout Functionality

Test Case ID: TC_010

Module: Login

Test Description:
Verify that a logged-in user can successfully log out of the OrangeHRM application.

Steps:
1. Enter a valid username.
2. Enter a valid password.
3. Click Login.
4. Click the profile icon.
5. Click Logout.

Test Data:
Username: Admin
Password: admin123

Expected Result:
The user should be logged out successfully and redirected to the login page.

Priority: High
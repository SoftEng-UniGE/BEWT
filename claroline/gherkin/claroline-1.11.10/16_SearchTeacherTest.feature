Feature: User search
Scenario: Searches a teacher in the system
	Given the user is on the home page (/claroline11110/index.php)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks the "Enter" button
		And clicks the "Platform administration" link
		And clicks the "Advanced" link in the "Users" section
		And enters "testuser2" into the "Name" field
		And selects "Course creator" in the "Action" dropdown select
		And clicks the "Search user" button
	Then "testuser2" is shown in the "Name" column of the first row of the table
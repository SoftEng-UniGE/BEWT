Scenario: Adds a user to the system
	Given the user is on the home page (/claroline11110/index.php)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks the "Enter" button
		And clicks the "Platform administration" link
		And clicks the "Create user" link
		And enters "Name001" in the "Name" field
		And enters "firstname001" in the "First name" field
		And enters "user001" in the "Username" field
		And enters "password001" in the "Password" field
		And enters "password001" in the "Password (Confirmation)" field
		And clicks the "Follow courses (student)" radio button
		And clicks the "Ok" button
	Then "The new user has been successfully created" is shown on the page
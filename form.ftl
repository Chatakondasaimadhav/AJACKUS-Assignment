<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Add/Edit Employee</title>
  <link rel="stylesheet" href="styles/main.css" />
</head>
<body>
  <h2>Add/Edit Employee</h2>
  <form id="employeeForm">
    <input type="text" id="firstName" placeholder="First Name" required />
    <input type="text" id="lastName" placeholder="Last Name" required />
    <input type="email" id="email" placeholder="Email" required />
    <input type="text" id="department" placeholder="Department" required />
    <input type="text" id="role" placeholder="Role" required />
    <button type="submit">Submit</button>
  </form>

  <p id="errorMsg" class="error"></p>
  <script src="scripts/form.js"></script>
</body>
</html>

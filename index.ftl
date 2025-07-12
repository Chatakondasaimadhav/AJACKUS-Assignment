<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Employee Directory</title>
  <link rel="stylesheet" href="styles/main.css" />
</head>
<body>
  <header>
    <h1>Employee Directory</h1>
    <input type="text" id="searchBar" placeholder="Search by name or email" />
    <select id="sortSelect">
      <option value="firstName">Sort by First Name</option>
      <option value="department">Sort by Department</option>
    </select>
    <button onclick="toggleFilter()">Filter</button>
  </header>

  <div id="filterPanel" class="hidden">
    <input type="text" id="filterFirstName" placeholder="Filter by First Name" />
    <input type="text" id="filterDepartment" placeholder="Filter by Department" />
    <input type="text" id="filterRole" placeholder="Filter by Role" />
    <button onclick="applyFilters()">Apply</button>
  </div>

  <div id="employeeList">
    <#list employees as emp>
      <div class="card">
        <p>ID: ${emp.id}</p>
        <p>Name: ${emp.firstName} ${emp.lastName}</p>
        <p>Email: ${emp.email}</p>
        <p>Department: ${emp.department}</p>
        <p>Role: ${emp.role}</p>
        <button onclick="editEmployee(${emp.id})">Edit</button>
        <button onclick="deleteEmployee(${emp.id})">Delete</button>
      </div>
    </#list>
  </div>

  <script src="scripts/app.js"></script>
</body>
</html>

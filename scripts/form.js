document.getElementById("employeeForm").addEventListener("submit", function (e) {
  e.preventDefault();

  const firstName = document.getElementById("firstName").value.trim();
  const lastName = document.getElementById("lastName").value.trim();
  const email = document.getElementById("email").value.trim();
  const department = document.getElementById("department").value.trim();
  const role = document.getElementById("role").value.trim();

  if (!firstName || !lastName || !email || !department || !role) {
    document.getElementById("errorMsg").textContent = "All fields are required.";
    return;
  }

  if (!/\S+@\S+\.\S+/.test(email)) {
    document.getElementById("errorMsg").textContent = "Invalid email format.";
    return;
  }

  // Add or update employee in memory
});

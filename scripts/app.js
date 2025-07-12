let employees = [
  { id: 1, firstName: "Alice", lastName: "Smith", email: "alice@example.com", department: "HR", role: "Manager" },
  { id: 2, firstName: "Bob", lastName: "Jones", email: "bob@example.com", department: "Engineering", role: "Developer" }
];

document.getElementById("searchBar").addEventListener("input", function () {
  const query = this.value.toLowerCase();
  // Filter and re-render logic here
});

document.getElementById("sortSelect").addEventListener("change", function () {
  const sortBy = this.value;
  employees.sort((a, b) => a[sortBy].localeCompare(b[sortBy]));
  // Re-render logic here
});

function toggleFilter() {
  document.getElementById("filterPanel").classList.toggle("hidden");
}

function applyFilters() {
  // Filtering logic here based on input values
}

function editEmployee(id) {
  // Redirect to form.ftl with employee data prefilled
}

function deleteEmployee(id) {
  employees = employees.filter(emp => emp.id !== id);
  // Re-render logic here
}

-- Project status
WITH project_status AS (
SELECT
project_id,
project_name,
project_budget,
'upcoming' as status
FROM [upcoming projects]
UNION ALL
SELECT 
project_id,
project_name,
project_budget,
'completed' as status
FROM completed_projects)

-- Big data
SELECT
e.employee_id,
e.first_name,
e.last_name,
e.job_title,
e.salary,
d.Department_Budget,
d.Department_Goals,
d.Department_Name,
pa.project_id,
p.project_name,
p.status
FROM
employees e
JOIN departments d
ON e.department_id = d.Department_ID
JOIN project_assignments pa
ON e.employee_id = pa.employee_id
JOIN project_status p
ON p.project_id = pa.project_id

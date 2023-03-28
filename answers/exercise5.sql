List the number of **Students** in each **Country**, ordered by the **Country**
with the most **Students** first.

SELECT COUNT (Students), Country
FROM Students
GROUP BY Country
ORDER BY COUNT (Students) DESC;

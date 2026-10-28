# 🚀 TeluguSQLGuy | Instagram SQL Series

<p align="center">
  <strong>Learn SQL One Reel at a Time! 💻</strong>
  <br/>
  Practical SQL Examples • Oracle SQL • Interview Preparation
</p>

<p align="center">
  <a href="https://www.instagram.com/">
    <img src="https://img.shields.io/badge/Instagram-SQL%20Reels-E4405F?style=for-the-badge&logo=instagram&logoColor=white" alt="Instagram SQL Reels"/>
  </a>
  <img src="https://img.shields.io/badge/Database-Oracle%20SQL-F80000?style=for-the-badge&logo=oracle&logoColor=white" alt="Oracle SQL"/>
  <img src="https://img.shields.io/badge/Language-SQL-00758F?style=for-the-badge&logo=databricks&logoColor=white" alt="SQL"/>
  <img src="https://img.shields.io/badge/Beginner-Friendly-00C853?style=for-the-badge" alt="Beginner Friendly"/>
</p>

---

## 👋 Welcome to the SQL Learning Journey!

Want to learn SQL through simple examples instead of complicated explanations?

**You're in the right place! 🎯**

Welcome to the **TeluguSQLGuy Instagram SQL Series** — a practical learning repository designed to help beginners understand SQL concepts through real-world examples, sample datasets, and easy-to-follow queries.

We connect familiar spreadsheet calculations with SQL, making it easier to understand how database queries work.

🎬 Watch the Reel.  
💻 Run the SQL query.  
🧠 Understand the concept.  
🚀 Practise until you're confident!

## 📚 What's Inside?

- ✅ Practical Oracle SQL examples
- ✅ Sample tables and insert scripts
- ✅ Easy-to-understand SQL queries
- ✅ Excel-to-SQL learning examples
- ✅ Common SQL interview concepts
- ✅ Beginner-friendly explanations

## 🗺️ SQL Functions Series — Episode Roadmap

| Episode | Topic | What You'll Learn |
|:---:|---|---|
| 01 | `SUM()` | Calculate total marks for each student |
| 02 | `AVG()` | Calculate average marks for each student |
| 03 | `COUNT()` | Count rows and non-NULL values |
| 04 | `MIN()` & `MAX()` | Find minimum and maximum values |
| 05 | `ROUND()` | Round numeric values |
| 06 | `UPPER()` & `LOWER()` | Change text case |
| 07 | `LENGTH()` | Find the length of a string |
| 08 | `SUBSTR()` | Extract part of a string |

*More episodes and SQL concepts will be added as the series grows.*

## 🛠️ Getting Started

You don't need an advanced setup to start practising!

### Requirements

- Oracle Database access
- Oracle SQL Developer or another Oracle-compatible SQL client
- Basic understanding of tables and columns

### Step 1: Clone the Repository

```bash
git clone https://github.com/TeluguSQLGuy/Instagram_SQL_Series.git
```

### Step 2: Open the Project

Open the downloaded repository folder and choose the SQL script for the episode you want to practise.

### Step 3: Run the SQL Script

Execute the table creation and sample data statements first, followed by the query demonstrated in the Reel.

### Step 4: Experiment!

Change the sample values, modify the query, and observe how the output changes.

**That's how you learn SQL by doing! 💪**

## 📊 Sample Dataset — Student Marks

Our initial examples use a simple student marks table.

| STUDENT | SUBJECT | MARKS |
|---|---|---:|
| Ramesh | English | 80 |
| Ramesh | Math | 52 |
| Ramesh | Telugu | 96 |
| Suresh | English | 52 |
| Suresh | Math | 100 |
| Suresh | Telugu | 71 |
| Mahesh | English | 90 |
| Mahesh | Math | `NULL` |
| Mahesh | Telugu | 0 |
| Naresh | English | `NULL` |
| Naresh | Math | 0 |
| Naresh | Telugu | 60 |

This dataset helps demonstrate aggregate functions, `GROUP BY`, `NULL` handling, and zero values.

## 💡 Example: SUM() Function

Want to calculate each student's total marks?

```sql
SELECT
    STUDENT,
    SUM(MARKS) AS TOTAL_MARKS
FROM MARKS
GROUP BY STUDENT
ORDER BY STUDENT;
```

### Expected Output

| STUDENT | TOTAL_MARKS |
|---|---:|
| Mahesh | 90 |
| Naresh | 60 |
| Ramesh | 228 |
| Suresh | 223 |

**What does this query do?**

- `SUM(MARKS)` calculates the sum of non-NULL marks.
- `GROUP BY STUDENT` calculates a separate total for each student.
- `ORDER BY STUDENT` sorts the results alphabetically.

## 🎯 Who Is This Repository For?

👶 **SQL Beginners** — Start with simple, practical examples.

🎓 **Students** — Understand SQL functions using familiar data.

💼 **Job Seekers** — Revise useful SQL concepts for interviews.

👨‍💻 **Working Professionals** — Refresh your SQL fundamentals.

## 📱 Follow the Instagram Series

Enjoy learning SQL through short, practical tutorials?

Follow **TeluguSQLGuy** for SQL concepts explained in Telugu with English technical terminology.

<p align="center">
  <a href="https://www.instagram.com/">
    <img src="https://img.shields.io/badge/Follow%20on-Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white" alt="Follow on Instagram"/>
  </a>
</p>

💡 Watch each Reel, practise the corresponding SQL script, and build your skills one concept at a time.

## 🤝 Contributions & Suggestions

Have an idea for the next SQL function or interview question?

- Explore the existing scripts.
- Suggest new topics through GitHub Issues.
- Share improvements that make the examples easier to understand.

Let's make SQL learning simpler for everyone!

## ⭐ Support the Project

If this repository helps you learn SQL:

- ⭐ Star this repository.
- 🔁 Share it with someone learning SQL.
- 📱 Follow TeluguSQLGuy for upcoming lessons.
- 💬 Suggest the next topic you'd like to learn.

---

<p align="center">
  <strong>Learn SQL. Practise Daily. Grow Together. 🚀</strong>
  <br/>
  <em>TeluguSQLGuy — Making SQL Simple, One Reel at a Time!</em>
</p>

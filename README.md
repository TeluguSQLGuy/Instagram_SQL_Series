<p align="center">
  <img
    src="Assets/telugusqlguy-banner.png"
    alt="TeluguSQLGuy Instagram SQL Series"
    width="100%"
  />
</p>

# 🚀 TeluguSQLGuy | Instagram SQL Series

<p align="center">
  <strong>ఒక్కో Reel తో ఒక్కో SQL Concept నేర్చుకుందాం! 💻</strong>
  <br/>
  Practical SQL Examples • Oracle SQL • Interview Preparation
</p>

<p align="center">
  <a href="https://www.youtube.com/@TeluguSQLGuy">
    <img src="https://img.shields.io/badge/YouTube-TeluguSQLGuy-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="TeluguSQLGuy on YouTube"/>
  </a>
  <a href="https://github.com/TeluguSQLGuy/Instagram_SQL_Series">
    <img src="https://img.shields.io/badge/GitHub-Instagram_SQL_Series-181717?style=for-the-badge&logo=github&logoColor=white" alt="Instagram SQL Series on GitHub"/>
  </a>
  <a href="https://youtube.com/playlist?list=PLdCdJZHFtupE&si=Pq3jKJWQ3_65YmlT">
    <img src="https://img.shields.io/badge/YouTube-SQL_Playlist-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="SQL playlist"/>
  </a>
  <img src="https://img.shields.io/badge/Database-Oracle_SQL-F80000?style=for-the-badge&logo=oracle&logoColor=white" alt="Oracle SQL"/>
</p>

---

## 👋 SQL Learning Journey కి స్వాగతం!

Complicated explanations లేకుండా, simple examples తో SQL నేర్చుకోవాలనుకుంటున్నారా?

**అయితే ఈ repository మీ కోసమే! 🎯**

ఇది **TeluguSQLGuy Instagram SQL Series** కోసం రూపొందించిన practical learning repository. ప్రతి Reel లో explain చేసే SQL concepts కి సంబంధించిన Oracle SQL scripts, sample data, easy-to-follow queries ఇక్కడ practice చేయవచ్చు.

Excel లో calculation ఎలా జరుగుతుందో చూసి, అదే logic ని SQL లో ఎలా implement చేయాలో నేర్చుకుందాం.

🎬 Reel చూడండి.  
💻 SQL query run చేయండి.  
🧠 Concept అర్థం చేసుకోండి.  
🚀 మీరే practice చేయండి!

## 📚 ఈ Repository లో ఏముంటాయి?

- ✅ Practical Oracle SQL examples
- ✅ Sample tables మరియు `INSERT` scripts
- ✅ Easy-to-understand SQL queries
- ✅ Excel-to-SQL examples
- ✅ Common SQL interview concepts
- ✅ Beginners కోసం simple explanations

## 🗺️ SQL Functions Series — Episode Roadmap

| Episode | Topic | What You'll Learn |
|:---:|---|---|
| 01 | `SUM()` | ప్రతి Student కి Total Marks calculate చేయడం |
| 02 | `AVG()` | ప్రతి Student కి Average Marks calculate చేయడం |
| 03 | `COUNT()` | Rows మరియు non-`NULL` values count చేయడం |
| 04 | `MIN()` & `MAX()` | Minimum మరియు maximum values కనుక్కోవడం |
| 05 | `ROUND()` | Numeric values round చేయడం |
| 06 | `UPPER()` & `LOWER()` | Text case మార్చడం |
| 07 | `LENGTH()` | String length కనుక్కోవడం |
| 08 | `SUBSTR()` | String లోని కొంత భాగాన్ని extract చేయడం |

*Series పెరుగుతున్న కొద్దీ మరిన్ని Episodes add చేస్తాం.*

## 🛠️ Getting Started — ఎలా Practice చేయాలి?

Advanced setup అవసరం లేదు. Practice చేయడానికి Oracle Database access మరియు Oracle SQL Developer లేదా మరొక Oracle-compatible SQL client ఉంటే సరిపోతుంది.

### Step 1: Repository Clone చేయండి

```bash
git clone https://github.com/TeluguSQLGuy/Instagram_SQL_Series.git
```

### Step 2: SQL Script Open చేయండి

మీరు practice చేయాలనుకునే Episode `.sql` file open చేయండి.

### Step 3: Script Run చేయండి

ముందుగా table creation మరియు sample data statements run చేసి, తర్వాత Reel లో చూపించిన main query run చేయండి.

### Step 4: Experiment చేయండి!

Sample values మార్చండి, query ని modify చేయండి, output ఎలా మారుతుందో observe చేయండి.

**Practice చేస్తూ నేర్చుకోవడమే best way! 💪**

## 📊 Sample Dataset — Student Marks

మన initial examples కోసం ఈ `MARKS` sample table ఉపయోగిస్తాం.

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

ఈ dataset తో aggregate functions, `GROUP BY`, `NULL` handling మరియు zero values మధ్య difference practice చేయవచ్చు.

## 💡 Example: `SUM()` Function

ప్రతి Student కి Total Marks calculate చేయడానికి:

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

### ఈ Query ఎలా పని చేస్తుంది?

- `SUM(MARKS)` — `MARKS` column లోని non-`NULL` values ని add చేస్తుంది.
- `GROUP BY STUDENT` — ప్రతి Student కి separate total calculate చేస్తుంది.
- `ORDER BY STUDENT` — Results ని Student name ప్రకారం alphabetical order లో sort చేస్తుంది.

## 🎯 ఈ Repository ఎవరికి ఉపయోగపడుతుంది?

- 👶 **SQL Beginners** — Simple examples తో SQL basics నేర్చుకోవడానికి
- 🎓 **Students** — Familiar sample data తో practice చేయడానికి
- 💼 **Job Seekers** — SQL interview concepts revise చేయడానికి
- 👨‍💻 **Working Professionals** — SQL fundamentals refresh చేసుకోవడానికి

## 🌐 Connect with TeluguSQLGuy

<p align="center">
  <a href="https://www.youtube.com/@TeluguSQLGuy">
    <img src="https://img.shields.io/badge/Subscribe-YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="Subscribe on YouTube"/>
  </a>
  <a href="https://github.com/TeluguSQLGuy/Instagram_SQL_Series">
    <img src="https://img.shields.io/badge/Explore-GitHub_Repository-181717?style=for-the-badge&logo=github&logoColor=white" alt="Explore GitHub repository"/>
  </a>
  <a href="https://youtube.com/playlist?list=PLdCdJZHFtupE&si=Pq3jKJWQ3_65YmlT">
    <img src="https://img.shields.io/badge/Watch-SQL_Playlist-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="Watch SQL playlist"/>
  </a>
</p>

- **YouTube Channel:** [TeluguSQLGuy](https://www.youtube.com/@TeluguSQLGuy)
- **Instagram SQL Series Scripts:** [GitHub Repository](https://github.com/TeluguSQLGuy/Instagram_SQL_Series)
- **SQL / LeetCode Repository:** [GitHub — Leetcode](https://github.com/TeluguSQLGuy/Leetcode)
- **YouTube Playlist:** [Watch the SQL Playlist](https://youtube.com/playlist?list=PLdCdJZHFtupE&si=Pq3jKJWQ3_65YmlT)
- **Blogger:** https://telugusqlguy.blogspot.com/ [Blogger](https://telugusqlguy.blogspot.com/)

Watch each Reel, practice the matching SQL script, and build your skills one concept at a time.

## 🤝 Suggestions & Contributions

తర్వాత ఏ SQL Function లేదా interview question cover చేయాలో suggestion ఉందా?

- Existing scripts explore చేయండి.
- GitHub Issues ద్వారా topic suggestions ఇవ్వండి.
- Examples ని beginner-friendly గా మార్చే improvements share చేయండి.

Let's make SQL learning simpler for everyone!

## ⭐ Support the Project

ఈ repository మీకు useful గా ఉంటే:

- ⭐ Repository కి Star ఇవ్వండి.
- 🔁 SQL నేర్చుకుంటున్న friends తో share చేయండి.
- 📺 TeluguSQLGuy YouTube channel ని visit చేయండి.
- 💬 Next Episode కోసం మీ suggestion ఇవ్వండి.

---

<p align="center">
  <strong>Learn SQL. Practise Daily. Grow Together. 🚀</strong>
  <br/>
  <em>TeluguSQLGuy — Making SQL Simple, One Reel at a Time!</em>
</p>

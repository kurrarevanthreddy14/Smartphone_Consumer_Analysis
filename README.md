# 📱 Smartphone Consumer Analysis

A comprehensive data-driven exploration into **smartphone consumer behavior** using survey data, statistical analysis, and data visualization tools.

---

## 📂 Project Structure

```
Smartphone_Consumer_Analysis/
├── Code.ipynb                        # Main Python analysis and visualizations
├── T_Test.ipynb                      # T-Test statistical comparison
├── SurveyResponses.csv              # Primary survey data
├── Mobiles Dataset (2025).csv       # Secondary dataset for deeper insights
├── Survey_db.sql                    # SQL schema to build the survey database
├── SurveyDashboard.twb              # Tableau dashboard (visual analytics)
└── README.md                        # 📍 You are here
```

---

## 🎯 Objective

To understand **consumer preferences, brand loyalty, and decision factors** in the smartphone market through:
- Direct survey responses
- Secondary market data
- Visual analytics and hypothesis testing

---

## 🧠 Key Questions Addressed

- What factors drive smartphone purchase decisions?
- How loyal are users to their current brands?
- Are users willing to pay a premium for features or brand reputation?
- How often do people upgrade, and what triggers a switch?

---

## 🛠️ Tools & Technologies

| Tool        | Purpose                                 |
|-------------|-----------------------------------------|
| **Python (Pandas, Seaborn, Matplotlib)** | Data cleaning & visual exploration |
| **MySQL**   | Database creation and data storage       |
| **Tableau** | Interactive dashboard and analysis       |
| **GitHub**  | Project version control and sharing      |

---

## 🔗 Tableau Dashboard

📊 **Interactive visual dashboard** was created in Tableau and can be found in `SurveyDashboard.twb`.

It includes:
- Brand preference breakdowns
- Feature importance ratings
- Budget vs. Brand loyalty heatmaps

---

## 📌 How to Use

### 1. Clone this Repository
```bash
git clone https://github.com/kurrarevanthreddy14/Smartphone_Consumer_Analysis.git
cd Smartphone_Consumer_Analysis
```

### 2. Load the Survey SQL Database (Optional)
```sql
SOURCE Survey_db.sql;
```

### 3. Run Python Analyses
Open `Code.ipynb` or `T_Test.ipynb` in Jupyter Notebook or any compatible environment.

---

## 📁 Datasets

- `SurveyResponses.csv`: Direct responses from participants (51 entries).
- `Mobiles Dataset (2025).csv`: Supplementary data for market features and pricing.

---

## 📊 Insights (Highlights)

- **65%+ users** consider budget as the top constraint.
- **Brand switching** often happens for better camera or pricing.
- **Apple and Samsung** dominate in both satisfaction and loyalty metrics.
- **Younger users (18–24)** are more flexible in switching brands.

---

## 📚 Future Work

- Extend analysis to include reviews/sentiment mining.
- Deploy dashboard via Tableau Public or Streamlit.
- Conduct regression analysis on pricing vs. feature trade-offs.

---

## 🙌 Acknowledgments

This work is part of a dissertation project exploring consumer analytics in the smartphone industry. Data was collected through self-designed surveys and supplemented by publicly available datasets.

---

## 🔒 Disclaimer

This repository is for **academic and non-commercial use** only. All personally identifiable information (PII) has been excluded.


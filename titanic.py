import pandas as pd
import psycopg2 
df = pd.read_csv('/Users/investmentguy/Documents/coding_temple/bonfire_124_sql_day_1/titanic (1).csv')
df1 = df.rename(columns=str.lower)
df1.to_sql('titanic_updated', con='postgresql://ydtvlzbi:1tn1G7Wc99zQMyhM76AKH47oylMFQfuL@batyr.db.elephantsql.com/ydtvlzbi')

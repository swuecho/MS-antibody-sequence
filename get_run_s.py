import pandas as pd

df = pd.read_csv('./run_info_table/PRJNA294639.csv')
runs = df['Run_s']

runs.apply(print)








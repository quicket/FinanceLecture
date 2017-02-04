import numpy as np
import pandas as pd
xl = pd.ExcelFile("黄金统计.xlsx")
print("Sheets=:\n",xl.sheet_names)
df_lg= xl.parse("伦敦金")
df_lg = df_lg.ix[:,[0,4]]
print("伦敦金=\n",df_lg.head())
df_usdx=xl.parse("美元指数")
df_usdx = df_usdx.ix[:,[0,4]]
print("USDX=\n",df_usdx.head())
df_lg_usdx = pd.merge(df_lg,df_usdx,left_on='日期',right_on='日期')
df_lg_usdx=df_lg_usdx.ix[10663:,:]
print("lg_usdx.length=",len(df_lg_usdx))
print("lg_usdx=\n",df_lg_usdx.head())
print("lg_usdx=\n",df_lg_usdx.tail())
lg_usdx_short = df_lg_usdx.ix[:,[1,2]]
print("lg_usdx_short=\n",lg_usdx_short.head())
print("lg_usdx_short=\n",lg_usdx_short.tail())
lg_usdx_corr = lg_usdx_short.corr()
print("correlation=",lg_usdx_corr.values[0,1]);

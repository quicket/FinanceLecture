<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458382277478" ID="ID_1596705526" MODIFIED="1466328447486" TEXT="Time Series">
<node CREATED="1458382331897" ID="ID_849900546" MODIFIED="1458382562135" POSITION="right" TEXT="Trend Model">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1458382340093" ID="ID_1071672062" MODIFIED="1458388049395" POSITION="left" TEXT="AutoRegression Model">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1458382391868" ID="ID_741667399" MODIFIED="1458388695598" TEXT="ARCH">
<node CREATED="1458388407852" ID="ID_502666069" MODIFIED="1458388475212" TEXT="Standard errors of regression coefficients are incorrect:"/>
<node CREATED="1458388826715" ID="ID_1024124004" MODIFIED="1458388828247" TEXT="Et, Et-1  Correlation (regression coefficient is significant) "/>
<node CREATED="1458545457944" ID="ID_1620673949" MODIFIED="1458545522308" TEXT="BP chi-square Test is not working here!">
<node CREATED="1458545469105" ID="ID_526322995" MODIFIED="1458545576133" TEXT="Residual vs Independent,  t = n * corr^2"/>
</node>
<node CREATED="1458388844078" ID="ID_1230769086" MODIFIED="1458388857563" TEXT="regression model is misrepresented"/>
<node CREATED="1458388948458" ID="ID_1437073566" MODIFIED="1458388959297" TEXT="Fixing: Generalized Least Square"/>
<node CREATED="1458388973728" ID="ID_764353451" MODIFIED="1458388980555" TEXT="Evolution:GARCH: "/>
</node>
<node CREATED="1458384128509" ID="ID_1965791062" MODIFIED="1458384131780" TEXT="Assumption">
<node CREATED="1458384138764" ID="ID_189847123" MODIFIED="1458389789804" TEXT="No Auto-Correlation">
<node CREATED="1458389965402" ID="ID_1525960238" MODIFIED="1458389979366" TEXT="Detecting: Durbin-Waston Is not working"/>
<node CREATED="1458390038947" ID="ID_1863292985" MODIFIED="1458390096682" TEXT="Detecting: Residual AutoCorrelation t = cor(Et,Et-k)/(1/sqrt(n))(k=1,2,...12..)"/>
<node CREATED="1458390101750" ID="ID_1551236173" MODIFIED="1458390113850" TEXT="Fixing: Add lagged Values"/>
</node>
<node CREATED="1458384165598" ID="ID_417218859" MODIFIED="1458389809709" TEXT="Covariance-Stationary">
<node CREATED="1458390200112" ID="ID_793475930" MODIFIED="1458390213464" TEXT="E(Xt) constant &amp; Finite"/>
<node CREATED="1458390221556" ID="ID_68765560" MODIFIED="1458390230901" TEXT="Var(Xt) constant &amp; Finite"/>
<node CREATED="1458390247203" ID="ID_1211128898" MODIFIED="1458390258535" TEXT="Covariance with leading or lagged values"/>
<node CREATED="1458390273641" ID="ID_262999596" MODIFIED="1458390286718" TEXT="Mean Reverting  u(Xt) = b0/(1-b1)"/>
</node>
<node CREATED="1458384186188" ID="ID_1471005395" MODIFIED="1458389830531" TEXT="No Conditional Heteroskedasticity"/>
</node>
<node CREATED="1458384216933" ID="ID_910523164" MODIFIED="1458387009012" TEXT="Random Walk">
<node CREATED="1458386830984" ID="ID_320386937" MODIFIED="1458387215285" TEXT="Currency Exchange Rates follows a random walk, changes are unpredictable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458386916425" ID="ID_932784812" MODIFIED="1458386930839" TEXT="Random Walk is not covariance-stationary"/>
<node CREATED="1458387057708" ID="ID_1552551644" MODIFIED="1458387059221" TEXT="Random Walk with drift"/>
<node CREATED="1458387079774" ID="ID_1712792486" MODIFIED="1458387081568" TEXT="Random Walk with drift and Trend "/>
<node CREATED="1458387599586" ID="ID_1555716495" MODIFIED="1458387694236" TEXT="Unit Root Test of Non-Stationary">
<node CREATED="1458387745921" ID="ID_713858315" MODIFIED="1458387750671" TEXT="t-test is invalid"/>
<node CREATED="1458387753129" ID="ID_667136831" MODIFIED="1458387774546" TEXT="Dickey &amp; Fuller Test(go=0=&gt;b1-1=0)"/>
<node CREATED="1458387817328" ID="ID_1404653044" MODIFIED="1458388022931" TEXT="Fixing: First Differencing "/>
</node>
</node>
<node CREATED="1458388082961" ID="ID_1313085776" MODIFIED="1458388088282" TEXT="Auto-Correlation">
<node CREATED="1458388092275" ID="ID_1373377347" MODIFIED="1458388096514" TEXT="Seasonality"/>
</node>
<node CREATED="1458390369120" ID="ID_710128858" MODIFIED="1458390540491" TEXT="Estimate the uncertainty">
<node CREATED="1458390547965" ID="ID_1028987494" MODIFIED="1458390557783" TEXT="Error Terms"/>
<node CREATED="1458390561232" ID="ID_383760058" MODIFIED="1458390606705" TEXT="Regression Coefficients"/>
</node>
<node CREATED="1458390627944" ID="ID_1725455534" MODIFIED="1458390636511" TEXT="Comparing Regression Model">
<node CREATED="1458390639534" ID="ID_626024521" MODIFIED="1458390780997" TEXT="RMSE(sqrt(square (error terms)/n)=&gt; smallest is the most accurate one "/>
<node CREATED="1458390828396" ID="ID_1571546628" MODIFIED="1458390870940" TEXT="identify multiple regime, the shorter time period=&gt;more stable"/>
</node>
</node>
<node CREATED="1458389012774" ID="ID_1377960468" MODIFIED="1458389041915" POSITION="right" TEXT="multiple time series(AR or Linear Regression)">
<icon BUILTIN="full-3"/>
<node CREATED="1458389092210" ID="ID_1329998968" MODIFIED="1458389126890" TEXT="OLS may be invalid when any time series contains unit root"/>
<node CREATED="1458389134940" ID="ID_509345385" MODIFIED="1458389140762" TEXT="5 Scenarios: "/>
<node CREATED="1458389145858" ID="ID_783650682" MODIFIED="1458389185520" TEXT="Co-Integration: Dickey &amp; Fuller &amp; Engle &amp; Granger">
<node CREATED="1458389271616" ID="ID_1277908270" MODIFIED="1458389287353" TEXT="1st: Both Time Series have unit root"/>
<node CREATED="1458389292906" ID="ID_1970012018" MODIFIED="1458389461262" TEXT="2nd: Run DF Test with critical value from EG (take effect of uncertainty of regression coefficient)"/>
<node CREATED="1458389468220" ID="ID_1854526716" MODIFIED="1458389535079" TEXT="H0: Error Terms have Unit Root, if reject, no unit root=&gt;stationary =&gt;co-integrated"/>
</node>
</node>
</node>
</map>

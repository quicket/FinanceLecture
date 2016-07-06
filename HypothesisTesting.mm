<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1466328465061" ID="ID_467472540" MODIFIED="1466328491247" TEXT="Hypothesis Testing">
<node CREATED="1466330152394" ID="ID_133780576" MODIFIED="1466330164834" POSITION="right" TEXT="HT Concerning the Mean">
<node CREATED="1466330287575" ID="ID_51365535" MODIFIED="1466330291013" TEXT="A Single Mean">
<node CREATED="1466330471905" ID="ID_1129953289" MODIFIED="1466330478896" TEXT="Large Sample(&gt;=30)">
<node CREATED="1466330481633" ID="ID_1489588856" MODIFIED="1466330526678" TEXT="t-test(Z-Test alternative)"/>
<node CREATED="1466330529872" ID="ID_1409862618" MODIFIED="1466330536446" TEXT="Central Limit Theorem"/>
</node>
<node CREATED="1466330484792" ID="ID_1005567453" MODIFIED="1466330492226" TEXT="Small Sample(&lt;30)">
<node CREATED="1466330560607" ID="ID_730759011" MODIFIED="1466330570972" TEXT="Population Normal: t-Test"/>
<node CREATED="1466330574808" ID="ID_1840241089" MODIFIED="1466330588365" TEXT="Population non-normal: Not Available"/>
</node>
</node>
<node CREATED="1466330599256" ID="ID_1790444280" MODIFIED="1466348110375" TEXT="Difference between Means">
<node CREATED="1466330686703" ID="ID_265458502" MODIFIED="1466347560656" TEXT="Independent:Unknown Population Variance but assume equal">
<node CREATED="1466330767408" FOLDED="true" ID="ID_1990235380" MODIFIED="1466473584586" TEXT="T-Test With df: n1+n2-2">
<node CREATED="1466331140958" ID="ID_1433526390" MODIFIED="1466331156405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Pictures/EqualVariance.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1466330842416" ID="ID_289198040" MODIFIED="1466331084228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Pictures/PoolEstimator.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1466330712128" ID="ID_1643087003" MODIFIED="1466347517492" TEXT="Independent:Unknown Population Variance but Unequal">
<node CREATED="1466330775303" FOLDED="true" ID="ID_454387048" MODIFIED="1466487074424" TEXT="T-Test with modified df: &gt;= min(n1,n2)">
<node CREATED="1466331236129" ID="ID_567635291" MODIFIED="1466331316733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Pictures/UnequalVariance.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1466331174049" ID="ID_603869314" MODIFIED="1466331231417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Pictures/dfUnequal.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1466331359920" ID="ID_1140687096" MODIFIED="1466331431794" TEXT="Dependent: Paired Comparision Test">
<node CREATED="1466331534402" ID="ID_1030789548" MODIFIED="1466331564901" TEXT="di = XAi - XBi"/>
<node CREATED="1466331576536" ID="ID_1247236960" MODIFIED="1466331582699" TEXT="Normal T-Test on di"/>
</node>
</node>
</node>
<node CREATED="1466329055545" ID="ID_365988972" MODIFIED="1466329491820" POSITION="left" TEXT="Hypothesis">
<node CREATED="1466344609721" ID="ID_1892596851" MODIFIED="1466347087943" TEXT="Statistical Assessment of a statment or idea regarding a population parameter">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1466329079553" ID="ID_1036537120" MODIFIED="1466347123306" TEXT="Null Hypothesis:H0">
<node CREATED="1466346809238" ID="ID_1611596110" MODIFIED="1466346871951" TEXT="Always conduct a test of null hypothesis at the point of equality (=)"/>
<node CREATED="1466346881324" ID="ID_1430264914" MODIFIED="1466346886678" TEXT="Want to Reject"/>
</node>
<node CREATED="1466329085560" ID="ID_965650493" MODIFIED="1466347116493" TEXT="Alternative Hypothesis: Ha">
<node CREATED="1466329417202" ID="ID_1631947212" MODIFIED="1466329429805" TEXT="Suspect or Hope for"/>
</node>
<node CREATED="1466347140040" ID="ID_684617411" MODIFIED="1466347158113" TEXT="Two-Tailed or One-Tailed"/>
</node>
<node CREATED="1466328749622" ID="ID_1099515525" MODIFIED="1466347194717" POSITION="left" TEXT="Steps">
<node CREATED="1466328761772" ID="ID_1513164256" MODIFIED="1466346267991" TEXT="Stating the Hypotheis(Ho and Ha, Two-Tailed or One-Tailed)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1466328779321" ID="ID_1613789629" MODIFIED="1466346298389" TEXT="Identify its probability distribution &amp; Significant Level &amp; Critical Value">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1466328870434" ID="ID_1916102866" MODIFIED="1466346767359" TEXT="Collect Data &amp; Calculate the test statistics ">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1466328918626" ID="ID_844940015" MODIFIED="1466346782598" TEXT="Making the statistical decision(Reject Ho/Failed to Reject H0)">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1466329653676" ID="ID_853795787" MODIFIED="1466347824710" POSITION="left" TEXT="Key Definition">
<node CREATED="1466329659320" ID="ID_1172559244" MODIFIED="1466329681537" TEXT="Type I Error: Significant Level  (alpha)">
<node CREATED="1466330055588" FOLDED="true" ID="ID_13209676" MODIFIED="1466347930207" TEXT="conventional significant level">
<node CREATED="1466330068728" ID="ID_1883715120" MODIFIED="1466330077181" TEXT="10%: Some Evidence"/>
<node CREATED="1466330080059" ID="ID_1095529606" MODIFIED="1466330089190" TEXT="5%: Strong Evidence"/>
<node CREATED="1466330098395" ID="ID_634508891" MODIFIED="1466330105335" TEXT="1%: Every Strong Evidence"/>
</node>
<node CREATED="1466347215874" ID="ID_1975797977" MODIFIED="1466347222198" TEXT="1- confidence Level"/>
</node>
<node CREATED="1466329684672" ID="ID_425752176" MODIFIED="1466329831932" TEXT="Type II Error: Beta  (10)=&gt;Failed to Reject When H0 is false">
<node CREATED="1466329917199" ID="ID_1889063611" MODIFIED="1466329929158" TEXT="Power of Test = 1 - Type II Error"/>
</node>
<node CREATED="1466329963215" ID="ID_1828246159" MODIFIED="1466330020818" TEXT="It is a trade-off.  Only Increasing the sample size can reduce both type of errors"/>
<node CREATED="1466333060132" ID="ID_38702327" MODIFIED="1466333100349" TEXT="p-value: The smallest significant level at which null hypothesis can be rejcted"/>
<node CREATED="1466347002323" ID="ID_1658485654" MODIFIED="1466347807707" TEXT="TS = (Sample statistics - Value of population parameter under H0)/ Standard Error of Sample Statistics "/>
</node>
<node CREATED="1466331617390" ID="ID_1532791040" MODIFIED="1466347470164" POSITION="left" TEXT="HT Concerning the Variance">
<node CREATED="1466331639818" ID="ID_192619221" MODIFIED="1466347480220" TEXT="A Single Variance">
<node CREATED="1466331704468" ID="ID_112816230" MODIFIED="1466331709846" TEXT="Normal Distribution:"/>
<node CREATED="1466331712671" FOLDED="true" ID="ID_527151793" MODIFIED="1466347495613" TEXT="Chi-Square test with df: n-1 ">
<node CREATED="1466331803807" ID="ID_1564206202" MODIFIED="1466331815284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Pictures/SingleVariance.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1466331849918" ID="ID_1468964189" MODIFIED="1466331856795" TEXT="Equality of Two Variance">
<node CREATED="1466331878545" ID="ID_787937443" MODIFIED="1466331939015" TEXT="Normal Distribution, Independent ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1466331886397" ID="ID_693534293" MODIFIED="1466331900531" TEXT="F Test With df1= n1-1, df2=n2-1"/>
<node CREATED="1466332047371" ID="ID_554496724" MODIFIED="1466332054115" TEXT="F = S1^2 /S2^2"/>
</node>
</node>
<node CREATED="1466332124705" FOLDED="true" ID="ID_1333936502" MODIFIED="1466347619175" POSITION="left" TEXT="Non-Parametric Test">
<node CREATED="1466332181453" ID="ID_644971621" MODIFIED="1466332201891" TEXT="a. Do not meet distribution assumptions"/>
<node CREATED="1466332209471" ID="ID_431559800" MODIFIED="1466332229204" TEXT="b. Data are given in rank"/>
<node CREATED="1466332241592" ID="ID_1403789521" MODIFIED="1466332259661" TEXT="c. the Addressing hypothesis don&apos;t concern a parameter">
<node CREATED="1466332337168" ID="ID_1476850061" MODIFIED="1466332371740" TEXT="Tests Concerning Correlation: Spearman Rank Correlation Coefficient"/>
</node>
<node CREATED="1466332422614" ID="ID_581849598" MODIFIED="1466332454611" TEXT="Parameter Test is preferred to non-parametric test since it is more powerful"/>
</node>
</node>
</map>

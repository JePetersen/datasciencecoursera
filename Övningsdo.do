/*
SSCC
ssc.wisc.ede
Stata Programming Essentials

Övningar

*/


*utför tre OLS-regressioner genom att gå igenom varlist `yvar' och utföra 
foreach yvar in mpg price displacement {
  	
  	reg `yvar' foreign weight
  	
 	}

/*
SSCC
ssc.wisc.ede
Stata Programming Essentials

�vningar

*/


*utf�r tre OLS-regressioner genom att g� igenom varlist `yvar' och utf�ra 
foreach yvar in mpg price displacement {
  	
  	reg `yvar' foreign weight
  	
 	}

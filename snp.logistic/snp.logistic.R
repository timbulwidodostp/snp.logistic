# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Logistic regression analysis for a single SNP Use snp.logistic (CGEN) With (In) R Software
install.packages("https://raw.githubusercontent.com/timbulwidodostp/snp.logistic/main/snp.logistic/CGEN_3.40.0.zip", repos=NULL, type="source")
install.packages("https://raw.githubusercontent.com/timbulwidodostp/snp.logistic/main/snp.logistic/mvtnorm_1.3-1.zip", repos=NULL, type="source")
library("CGEN")
snp.logistic = read.csv("https://raw.githubusercontent.com/timbulwidodostp/snp.logistic/main/snp.logistic/snp.logistic.csv",sep = ";")
# Estimation Logistic regression analysis for a single SNP Use snp.logistic (CGEN) With (In) R Software
snp.logistic <- snp.logistic(snp.logistic, "case.control", "BRCA.status", main.vars=c("oral.years", "n.children"), 
int.vars=c("oral.years", "n.children"), strata.var=~factor(ethnic.group))
getSummary(snp.logistic)
# Logistic regression analysis for a single SNP Use snp.logistic (CGEN) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
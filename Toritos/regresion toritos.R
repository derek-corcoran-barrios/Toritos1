lm.toritos=lm(Peso.Fresco.Fecas.carga~Abundancia..Esfuerzo.,data=regresion.toritos)
plot(Peso.Fresco.Fecas.carga~Abundancia..Esfuerzo.,xlab="Dung beetle abundance/Traping effort [Number of beetles/Trap Day]",ylab="Dung weight/Stocking rate[gr/(sheep*days/hectare)]", cex.lab=0.8,data=regresion.toritos)
abline(lm.toritos)

lm.toritos=lm(Peso.Fresco.Fecas.carga~Abundancia..Esfuerzo.,data=regresion.toritos)
plot(Peso.Fresco.Fecas.carga~Abundancia..Esfuerzo.,xlab="Dung beetle abundance/Traping effort",ylab="Dung weight/Stocking rate",data=regresion.toritos)
abline(lm.toritos)
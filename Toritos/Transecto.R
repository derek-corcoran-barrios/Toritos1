plot(Y~X1, xlab="",ylab="", type="n", axes=FALSE, data=transecto)
points(Y[1:9]~X2[1:9], pch=0, type="b", axes=FALSE,cex=3,data=transecto)
points(Y~X1, xlab="",ylab="", type="b", axes=FALSE, data=transecto)
lines(Y~X1, xlab="",ylab="", data=transecto)

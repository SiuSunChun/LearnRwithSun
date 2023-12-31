library(ismev)


data(portpirie)
plot(portpirie,ylab='Annual Maximum Sea Levels at Port Pirie, South Australia',xlab='Year',ty='h')


FM1<-gev.fit(portpirie[,2])
gev.diag(FM1)

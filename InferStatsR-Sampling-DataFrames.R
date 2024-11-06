v=TRUE
print(class(v))
v=23.5
v=45L
print(class(v))

c=array(c('green','red','blue','yellow'))
print(a)

fact(factor(a))
print(fact)

BMI<-data.frame(
  gender=c("Male","Female","Male"),
  height=c(154,171.5,165),
  weight=c(81,93,78),
  Age=c(42,38,26)
)
print(BMI)
print(class(BMI))

v1=c(0,1,2,3)
v2=c(1,1,1,1)
v3=v1+v2
v3
v4=v1-v2
v4
v5=v1*5-10
v5
v6=c(2,5)
v7=v1*v6
v7

v=c(2,4,5.3,6,8.3)
w=c(8,4,6,9.6,5.1)
print(v==w)

v1=c(3,1,TRUE,4-3i,8)
v2=c(4,FALSE,2+6i,0,3)
print(v1&v2)
print(v1|v2)

dt=read.csv("C:/Users/USER/T2/InferStatsR/L1.csv.")
dt
names(dt)
dfram=data.frame(dt)
dfram
hight=dfram$height
hight
popmean=mean(hight)
popmean
popsd=sd(hight)
popsd
x1=sample(hight,10)
x1mean=mean(x1)
x1mean
x2=sample(hight,10)
x2mean=mean(x2)
x2mean
x3=sample(hight,10)
x3mean=mean(x3)
x3mean
x4=sample(hight,10)
x4mean=mean(x4)
x4mean
x5=sample(hight,10)
x5mean=mean(x5)
x5mean

smean=mean(x1mean,x2mean,x3mean,x4mean,x5mean)
smean
sampled=c(x1mean,x2mean,x3mean,x4mean,x5mean)
sampled
ssd=sd(sampled)
ssd

se=ssd/sqrt(5)
se
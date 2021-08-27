array1=array(c(1:10),dim=c(3,3,2))
v1=c(11:20)
array2=array(v1,dim=c(3,3,2))
print(array1)
print(array2)


print(array1+array2)
print(array1-array2)
print(array1*array2)
print(array1/array2)
print(array1^array2)

#R-Factor

direction=c("North","East","West","West","North","East","East")
fact_Dir=factor(direction)
print(fact_Dir)

fact_withlabel=factor(direction,levels=c("north","south","east","west"),labels=c("N","S","E","W"))
print(fact_withlabel)

gl_fun=gl(4,4,labels=c("n","s","e","w"))
print(gl_fun)

print(gl_fun[4])
print(gl_fun[c(5,10)])
print(gl_fun[c(-5,-10)])

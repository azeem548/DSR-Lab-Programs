x<-as.integer(readline(prompt = "Enter operand 1:"))
y<-as.integer(readline(prompt = "Enter operand 2:"))
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
op<-as.integer(readline(prompt = "Enter choice:"))
if(op==1)
{
  print(x+y)
}
if(op==2)
{
  print(x-y)
}
if(op==3)
{
  print(x*y)
}
if(op==4)
{
  print(x/y)
}


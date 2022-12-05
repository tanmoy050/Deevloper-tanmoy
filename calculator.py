a = int(input("Enter a number : "))
b = input("Enter your choice '+, -, *, /'")
c = int(input("Enter another number :"))

if (b == '+'):
  d = a + c
  print("The sum is ",  d)
elif (b == '-'):
  d = a - c
  print("The substarction is ", d)
elif (b == '*'):
  d = a * c
  print("The multiplication is ", d)
elif (b == '/'):
  d = a / c
  print("The division is ", d)
else :
  print("Invalid operation ")


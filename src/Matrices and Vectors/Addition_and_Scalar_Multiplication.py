# % Initialize matrix A and B 
A=[[1,2,4],[5,3,2]]
B=[[1,3,4],[1,1,1]]
print(A)
print(B)
# % Initialize constant s 
s=2
print(s)

# % See how element-wise addition works
add_AB = A+B
print(add_AB)


# % See how element-wise subtraction works
sub_AB = A+-1*B
print(sub_AB)


# % See how scalar multiplication works

Mult_As=A*s 
print(Mult_As)
# % Divide A by s
# div_As = A/s 

# # % What happens if we have a Matrix + scalar?
# add_As = A + s

div_As=[3][2]
for i in range(len(A)):
    for j in range(len(A[0])):
        div_As =A[i][j]/s
        print(A[i][j])
print(div_As)
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


for i in range(len(A)):
    for j in range(len(A[0])):
        div_AS[i][j]=0
        div_As[i][j] =A[i][j]/s
        print(A[i][j])
print(div_As)


# Nested List Comprehensions
# The initial expression in a list comprehension
#  can be any arbitrary expression, including another
#  list comprehension.
# [i for x in [[1, 2, 3], [4, 5, 6]] for i in x]
# [1, 2, 3, 4, 5, 6]

# [j for x in [[[1, 2], [3]], [[4, 5], [6]]] for i in x for j in i]
# [1, 2, 3, 4, 5, 6]
# 让我们来讨论第一部分，对于[[1,2，3]，[4,5,6]]中的x，给出[1,2,3]和[4,5,6]。然后，对于i in x给出1,2,3和4,5,6。






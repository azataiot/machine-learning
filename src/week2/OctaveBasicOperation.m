% most common languages for working on the machine learning are matlab , octave python, or R . but matlab is sometimes really much more expensiove and octave is a opensource platform and software so that you can use for free.

% you can watch the tutorial video

% implement the algorithm and idea first on the octave and then implement it on the other programming language is much more an effecient way to do so.


% Equal in Octave is :
1==2

1==1

% non equal :

1~=2

2~=2

% variable 

a=2;  %wont print out the value

b=5 %will print out the value

% disp command

disp("lets display someting here !!")

disp(b)

disp("here is example for display some strings")


% format long and format short
format long
format short


% input some vecctors:

vector = [1,2,3,4]


%  row vector:

rowvec= [1 2 3]

colvector = [1;
2;
3;
4]
%  input some matrix:

matrix = [1,2;
3,4;
5,6]

matrixb =[1,2;3,4;5,6]



%  a row vector with steps : 1 by n vector
v=1:0.1:2

vv = 1:6

%  generate unit vector 

ones(2,3) % generates 2*3 matrix


c = 2*ones(2,3)



w = ones(1,3)

w0 = zeros(1,2)

randmat = rand(2,3)  % generate random matrix

oo = -6 +sqrt(10)*(randn(1,10000));

hist(oo) % plot the resylts plots the histogram .;

hist(oo,50) ;


% special command for generating the matrices 

eye(4) % generates the identity matrix.


% another important command is the help command that tels us what a function do

help rand  % show us the documentation of the function or methods.


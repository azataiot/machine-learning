function normFeature   printf("\ this function calculates the normalized feature of given inouts")  Xvector=input("Please input the input vector: ")  sumX=sum(Xvector)  [m,n]=size(Xvector)  avgX=sumX/n  maxX=max(Xvector)  minX=min(Xvector)  x=input("Please input the value of x to calcualte its normalized feature value:")  normFea=(x-avgX)/(maxX-minX)  endfunction

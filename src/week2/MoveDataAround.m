A = [1 2; 3 4 ;5 6]

size(A)

% size the first dimention of a 

size(A,1)

v= [1 2 3 4]

length(v)

length(A)

% show current directory 

% cd 'some path '  this command send us to someplace mean some path

%  load file and data uses load .

% load('USD_KZT.csv')  this wont work in octave because octave can't determind the file format csv .
% file = csv2cell('USD_KZT.csv')

% this also dosent work because we didint installed the io package ,that includes the package named csv2cell module.

% to install octave packages in MacOS ,we have to open the terminal,
% then wee open octave in commandline by typing the octave
% then cd to the folder that we have downloaded the octave package
% then type 'pkg install packagename.gz' to install new package
% to see which packages we have installed in opctave, we can simply type 
% 'pkg list'
% of course ,we can also install packages just in the octave app wommand windows...

%  who command 

% then we can use the method csv2cell.
pkg load io  %firstly we have to load the package before we use the package this is the same in python ,but we do import in python.

file = csv2cell('USD_KZT.csv');

file;
who
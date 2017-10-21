% Q1
v1 = [2:7]
v2 = [1.1:0.2:1.7]
v3= [8:-2:2]


% Q5
myend = randi([5 9],1,1)
vec = [1:3:myend]


% Q6
colv = [-1:0.5:1]'


% Q8
mat = [7:10;12:-2:6]

ele31 = mat(1,3)
row2 = mat(2,:)
col_1st2 = mat(:,1:2)


% Q9

mat9 = [1:4; 11:14]
numels_mat9 = numel(mat9)
size_mat9 = size(mat9)


% Q10

mat10 = [11:14; 11:14]
mat10(1,:) = 1:4
mat10(:,3) = [10 20]


% Q11

mat11_1 = rand(2,3)
mat11_2 = 10*rand(2,3)
mat11_3 = randi([5 20],2,3)

% Q12
rows = randi([1 5],1,1)
cols = randi([1 5],1,1)
zeros(rows,cols)


% Q14

vec15 = rand(rows,cols)
vec15_size = size(vec15)
vec15
vec15_lastelem = vec15(vec15_size(1),vec15_size(2))


% Q15
vec15 = rand(1,cols)
vec15_size = size(vec15)
vec15
vec15_lastelem = vec15(vec15_size(1),vec15_size(2))


%Q16
mat16 = [1:3;4:6]
fliplr(mat16)
flipud(mat16)
rot90(mat16)


%Q17
mat17 = rand(3,5)
mat17(3,:) = []


%Q18
mat18_3d = zeros(2,3,2)
mat18_1 = [1:3;4:6]
mat18_2 = [7:9;10:12]
mat18_3d(:,:,1) = mat18_1
mat18_3d(:,:,2) = mat18_2

mat18_3d_size = size(mat18_3d)

%Q19
mat19_3d = zeros(2,4,3)
mat19_3d(:,:,2) = ones(2,4)
mat19_3d(:,:,3) = 5*ones(2,4)


%Q22
mat22 = randi([-5 5],4,6)
mat22_abs = abs(mat22)

%Q23
vec23 = [3:2:11]
sum(vec23)

%Q24
n=5
vec24 = 1./[1:1:n]
sum(vec24)

%Q25
pow25 = 2.^[0:4]
vec25 = 1./pow25
sum(vec25)


%Q26
num26 = [3:2:9]
denom26 = [1:4]
vec26 = num26./denom26
sum(vec26)

%Q27
mat27 = randi([1 4],2,2)
colprod = prod(mat27)
rowprod = prod(mat27')

%Q28
vec28 = randi([1 20],1,6)
min(vec28)
max(vec28)
cumsum28 = cumsum(vec28)

%Q29 
grandtotal28 = cumsum28(length(cumsum28))
sum(vec28)


%Q30
vec30 = randi([-10 10],1,5)
vec30 - 3
sum(vec30 > 0)
abs(vec30)
max(vec30)

%Q31
mat31 = randi([-10 10],3,5)
colmaxes = max(mat31)
rowmaxes = max(mat31')
grandmax = max(max(mat31))


%Q33
evals_orig = [5 3 2 5 5 4 1 2]
evals_new = evals_orig

evals_new(find(evals_orig==1))=5
evals_new(find(evals_orig==2))=4
evals_new(find(evals_orig==3))=3
evals_new(find(evals_orig==4))=2
evals_new(find(evals_orig==5))=1


%Q34
v = [33.0 10.5 40.0 18.0 20.0 7.5]
hours = v([1:2:length(v)])
rate = v([2:2:length(v)])
totalpay = hours .* rate


%Q35
r = [5.501 5.5 5.499]
h = [11.11 11.1 11.1]
vol  =pi * (r.^2).*h


%Q39
vec39 = randi([50 100], 1, 20)
evens = vec39(find(mod(vec39,2)==0))
odds = vec39(find(mod(vec39,2)~=0))


%Q40 
firstrow = vec39(2:length(vec39))
secondrow = vec39(1:(length(vec39)-1))
owndiff = firstrow-secondrow
actualdiff = diff(vec39)
all(owndiff == actualdiff)


%Q42
vec42 = randi([1 100],1,myend)
len42 = length(vec42)
index42 = [1:len42]
partition_index = fix(index42./((len42+1)/2))
vec42_firsthalf = vec42(find(partition_index==0))
vec42_secondhalf = vec42(find(partition_index==1))



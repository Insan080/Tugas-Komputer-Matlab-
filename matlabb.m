% NAMA : INSAN ABDI RABBANI
% NIM  : 112O21080
% KELAS A

a=[1 2 3 
      2 1 1 
      3 2 1]

a =

     1     2     3
     2     1     1
     3     2     1

b=[4 4 5 
      6 1 2 
      3 5 5]

b =

     4     4     5
     6     1     2
     3     5     5

%soal A
Aa= det (a)

Aa =

    4.0000

Ab= det (b)

Ab =

    19

%soal B 
Ba= size(a)

Ba =

     3     3

Bb= size(b)

Bb =

     3     3

Bb= size(b)

Bb =

     3     3

%soal C
Ca= trace(a)

Ca =

     3

Cb= trace(b)

Cb =

    10

%soal D
Da= norm (a)

Da =

    5.4288

Db= norm (b)

Db =

   11.8478

%soal E 
Ec= a+b

Ec =

     5     6     8
     8     2     3
     6     7     6

%soal F
Fc= a-b

Fc =

    -3    -2    -2
    -4     0    -1
     0    -3    -4

%soal G
Gc= a*b

Gc =

    25    21    24
    17    14    17
    27    19    24

%soal H
Hc= a.*b

Hc =

     4     8    15
    12     1     2
     9    10     5

%soal I
Ic= a^2

Ic =

    14    10     8
     7     7     8
    10    10    12

%soal J
Jc= a.^2

Jc =

     1     4     9
     4     1     1
     9     4     1

%soal K
Ka= a'

Ka =

     1     2     3
     2     1     2
     3     1     1

Kb= b'

Kb =

     4     6     3
     4     1     5
     5     2     5

%soal L
Lc= a/b

Lc =

    1.4737   -0.4737   -0.6842
   -0.3684    0.3684    0.4211
   -1.8947    0.8947    1.7368

%soal M
Mc= a./b

Mc =

    0.2500    0.5000    0.6000
    0.3333    1.0000    0.5000
    1.0000    0.4000    0.2000

%soal N
Nc= a/b

Nc =

    1.4737   -0.4737   -0.6842
   -0.3684    0.3684    0.4211
   -1.8947    0.8947    1.7368

%soal O
Oa= inv (a)

Oa =

   -0.2500    1.0000   -0.2500
    0.2500   -2.0000    1.2500
    0.2500    1.0000   -0.7500

Ob= inv (b)

Ob =

   -0.2632    0.2632    0.1579
   -1.2632    0.2632    1.1579
    1.4211   -0.4211   -1.0526

%soal P
Pc= null (a)

Pc =

  3×0 empty double matrix

%soal Q 
Qc= orth(a)

Qc =

   -0.6193    0.7824    0.0662
   -0.4353   -0.2719   -0.8583
   -0.6535   -0.5603    0.5089

%soal R
Rc= rref (a)

Rc =

     1     0     0
     0     1     0
     0     0     1

%soal S
Sa= eig (a)

Sa =

    5.3723
   -2.0000
   -0.3723

Sb= eig (b)

Sb =

  11.8269 + 0.0000i
  -0.9134 + 0.8787i
  -0.9134 - 0.8787i

%soal T
Ta= svd (a)

Ta =

    5.4288
    2.0988
    0.3511

Tb= svd (b)

Tb =

   11.8478
    4.0589
    0.3951

%soal U 
Ua= triu (a)

Ua =

     1     2     3
     0     1     1
     0     0     1

Ub= triu (b)

Ub =

     4     4     5
     0     1     2
     0     0     5

%soal V
Va= tril (a)

Va =

     1     0     0
     2     1     0
     3     2     1

Vb= tril (b)

Vb =

     4     0     0
     6     1     0
     3     5     5

%soal W
Wa= max (a)

Wa =

     3     2     3

%soal X
Xa= min (a)

Xa =

     1     1     1

Vb= min (b)

Vb =

     3     1     2

%soal Y
Ya= length (a)

Ya =

     3

Yb= length (b)

Yb =

     3

%soal Z
Za= diag (a)

Za =

     1
     1
     1

Zb= diag (b)

Zb =

     4
     1
     5

%Soal 4.2
%A. matrik identitas dengan dimensi 5x5
a= eye (5,5)

a =

     1     0     0     0     0
     0     1     0     0     0
     0     0     1     0     0
     0     0     0     1     0
     0     0     0     0     1

%B. matrik dengan dimensi 3x3 dengan elemen - elemen semuanya bernilai nol
b= zeros (3,3)

b =

     0     0     0
     0     0     0
     0     0     0

%C. matrik dengan dimensi 4x4 dengan elemen - elemen semuanya bernilai satu
c= ones (4,4)

c =

     1     1     1     1
     1     1     1     1
     1     1     1     1
     1     1     1     1

%D. matrik dengan dimensi 3x4  dimana elemen - elemen terdistribusi antara 0 dan 1 (default n=m)
d= rand (3,4)

d =

    0.8147    0.9134    0.2785    0.9649
    0.9058    0.6324    0.5469    0.1576
    0.1270    0.0975    0.9575    0.9706

%E. matrik dengan dimensi 3x4 dimana elemen - elemen terdistribusi normal 
e= randn(3,4)

e =

    0.7254   -0.2050    1.4090   -1.2075
   -0.0631   -0.1241    1.4172    0.7172
    0.7147    1.4897    0.6715    1.6302


%nprocshared=20
%mem=16GB
%chk=aA.chk
#P  opt  b3lyp/6-311G(d,p) nosymm  

ITIC-cut

-1 2
C         -8.65141        0.20427        0.07027
H         -8.84857        1.26765        0.10817
C         -9.79852       -0.60018        0.06389
C        -11.16286       -0.10997        0.09732
C         -9.85068       -2.07739        0.03120
O         -8.93601       -2.88956       -0.00486
C        -12.07222       -1.29242        0.09223
C        -11.28811       -2.45312        0.05202
C        -13.46265       -1.42094        0.11787
H        -14.11738       -0.56391        0.14919
C        -14.01912       -2.70498        0.10260
H        -15.09875       -2.80607        0.12279
C        -11.83096       -3.72506        0.03617
H        -11.17577       -4.58804        0.00437
C        -13.22215       -3.84848        0.06217
H        -13.68403       -4.82952        0.05102
C        -11.62136        1.20798        0.12621
C        -13.00013        1.55731        0.16120
N        -14.10856        1.89471        0.19063
C        -10.78829        2.36139        0.12223
N        -10.16147        3.33645        0.11990
C         -7.27746       -0.07895        0.03978
S         -6.18415        1.35065        0.07565
C         -6.52486       -1.26652       -0.02030
H         -7.00997       -2.22974       -0.04951
C         -5.15997       -1.02519       -0.03320
C         -4.77697        0.33852        0.01355
S         -3.75411       -2.09022       -0.08894
C         -3.39003        0.51882        0.01961
C         -2.70704       -0.69169       -0.03375
C         -1.29239       -0.49607       -0.02733
C         -1.06214        0.90816        0.01863
C         -2.40064        1.68514        0.04463
C          0.22076        1.40944        0.05015
H          0.40781        2.47606        0.09136
C          1.29241        0.49609        0.02742
C         -0.22074       -1.40942       -0.05006
H         -0.40779       -2.47604       -0.09127
C          1.06216       -0.90814       -0.01854
C          2.40066       -1.68511       -0.04454
C          2.70706        0.69171        0.03384
C          3.39005       -0.51880       -0.01951
S          3.75412        2.09024        0.08904
C          4.77699       -0.33849       -0.01344
S          6.18417       -1.35062       -0.07553
C          5.15999        1.02522        0.03331
C          6.52487        1.26654        0.02042
H          7.00999        2.22976        0.04965
C          7.27748        0.07897       -0.03966
C          8.65143       -0.20425       -0.07014
H          8.84859       -1.26763       -0.10804
C          9.79854        0.60019       -0.06375
C         11.16288        0.10998       -0.09718
C          9.85071        2.07740       -0.03100
O          8.93605        2.88958        0.00502
C         12.07225        1.29242       -0.09206
C         11.28814        2.45313       -0.05183
C         13.46267        1.42094       -0.11769
H         14.11740        0.56390       -0.14901
C         14.01915        2.70497       -0.10240
H         15.09879        2.80606       -0.12258
C         11.83100        3.72506       -0.03597
H         11.17581        4.58805       -0.00416
C         13.22219        3.84848       -0.06196
H         13.68408        4.82951       -0.05079
C         11.62139       -1.20797       -0.12612
C         13.00015       -1.55730       -0.16110
N         14.10859       -1.89468       -0.19052
C         10.78832       -2.36139       -0.12221
N         10.16150       -3.33645       -0.12007
C          2.62821       -2.54426        1.21744
C          3.62690       -3.52636        1.22978
H          4.19121       -3.73355        0.32849
C          3.90542       -4.25299        2.38183
H          4.69088       -5.00190        2.35707
C          3.19920       -4.03036        3.56817
C          2.21003       -3.04592        3.55593
H          1.64732       -2.84155        4.46156
C          1.92849       -2.31369        2.40416
H          1.15756       -1.55436        2.43795
C          2.46497       -2.50753       -1.34645
C          3.04244       -1.99052       -2.50817
H          3.51067       -1.01419       -2.48733
C          3.02622       -2.71216       -3.69987
H          3.48781       -2.28242       -4.58338
C          2.43383       -3.97342       -3.77734
C          1.85170       -4.48757       -2.61420
H          1.37945       -5.46498       -2.63925
C          1.86814       -3.77214       -1.42208
H          1.42120       -4.21002       -0.53735
C         -2.46494        2.50756        1.34654
C         -1.86806        3.77214        1.42218
H         -1.42107        4.21000        0.53746
C         -1.85162        4.48757        2.61430
H         -1.37932        5.46495        2.63936
C         -2.43380        3.97344        3.77743
C         -3.02625        2.71221        3.69994
H         -3.48788        2.28249        4.58344
C         -3.04247        1.99057        2.50824
H         -3.51075        1.01426        2.48738
C         -2.62819        2.54428       -1.21735
C         -3.62687        3.52639       -1.22969
H         -4.19117        3.73359       -0.32840
C         -3.90541        4.25301       -2.38175
H         -4.69085        5.00193       -2.35698
C         -3.19920        4.03036       -3.56809
C         -2.21004        3.04592       -3.55586
H         -1.64733        2.84154       -4.46149
C         -1.92849        2.31369       -2.40408
H         -1.15757        1.55436       -2.43788
C          3.48793       -4.84093        4.80856
H          3.02174       -5.83094        4.75192
H          3.10392       -4.34747        5.70415
H          4.56204       -4.99517        4.94123
C          2.44720       -4.76979       -5.05969
H          3.28593       -5.47466       -5.07725
H          2.54862       -4.11892       -5.93110
H          1.52965       -5.35219       -5.17680
C         -2.44715        4.76981        5.05978
H         -3.28563        5.47498        5.07717
H         -1.52942        5.35188        5.17708
H         -2.54897        4.11897        5.93117
C         -3.48793        4.84093       -4.80848
H         -3.10392        4.34748       -5.70407
H         -3.02176        5.83095       -4.75184
H         -4.56204        4.99516       -4.94116



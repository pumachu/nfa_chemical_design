%mem=16GB
%chk=nN.chk
#P opt  b3lyp/6-311G(d,p) nosymm 

ITIC-cut

0 1
C         -8.62528        0.19304       -0.01516
H         -8.80361        1.26017        0.00748
C         -9.74847       -0.58253       -0.01991
C        -11.13264       -0.07968       -0.00317
C         -9.81790       -2.06507        0.01694
O         -8.91200       -2.86862       -0.01898
C        -12.02706       -1.25891        0.12126
C        -11.24987       -2.41590        0.12031
C        -13.41105       -1.37484        0.22489
H        -14.06213       -0.51531        0.23527
C        -13.96405       -2.64592        0.32051
H        -15.03965       -2.74294        0.40308
C        -11.79348       -3.68158        0.21119
H        -11.14398       -4.54804        0.20330
C        -13.17224       -3.79093        0.31234
H        -13.63752       -4.76613        0.38670
C        -11.56707        1.21040       -0.11303
C        -12.94666        1.57595       -0.08626
N        -14.04549        1.91213       -0.06733
C        -10.70992        2.33893       -0.28152
N        -10.05037        3.27063       -0.41873
C         -7.23209       -0.10393       -0.02232
S         -6.16090        1.30454        0.04162
C         -6.51010       -1.28239       -0.08674
H         -6.99305       -2.24482       -0.13581
C         -5.13295       -1.04546       -0.07727
C         -4.77162        0.30217       -0.00988
S         -3.73665       -2.09505       -0.13058
C         -3.37168        0.48951        0.01345
C         -2.70958       -0.70421       -0.04865
C         -1.27457       -0.49848       -0.03480
C         -1.06473        0.89132        0.02397
C         -2.39840        1.65685        0.05688
C          0.21634        1.40188        0.06295
H          0.39492        2.46894        0.11369
C          1.27460        0.49846        0.03492
C         -0.21632       -1.40190       -0.06283
H         -0.39489       -2.46896       -0.11358
C          1.06476       -0.89134       -0.02385
C          2.39842       -1.65687       -0.05675
C          2.70961        0.70419        0.04875
C          3.37170       -0.48954       -0.01334
S          3.73668        2.09502        0.13065
C          4.77164       -0.30220        0.00996
S          6.16091       -1.30457       -0.04156
C          5.13297        1.04543        0.07733
C          6.51013        1.28236        0.08678
H          6.99308        2.24478        0.13582
C          7.23211        0.10389        0.02235
C          8.62530       -0.19309        0.01516
H          8.80363       -1.26022       -0.00749
C          9.74849        0.58248        0.01992
C         11.13266        0.07963        0.00315
C          9.81793        2.06502       -0.01687
O          8.91202        2.86857        0.01908
C         12.02709        1.25887       -0.12117
C         11.24989        2.41586       -0.12017
C         13.41108        1.37481       -0.22474
H         14.06217        0.51529       -0.23516
C         13.96408        2.64589       -0.32026
H         15.03968        2.74292       -0.40278
C         11.79350        3.68154       -0.21094
H         11.14400        4.54801       -0.20302
C         13.17227        3.79091       -0.31204
H         13.63755        4.76611       -0.38631
C         11.56710       -1.21046        0.11287
C         12.94669       -1.57600        0.08608
N         14.04552       -1.91218        0.06713
C         10.70994       -2.33902        0.28121
N         10.05040       -3.27073        0.41831
C          2.62845       -2.52685        1.18841
C          3.61938       -3.50769        1.18209
H          4.17138       -3.71147        0.27266
C          3.90377       -4.24217        2.32101
H          4.68347       -4.99527        2.28462
C          3.21003       -4.02813        3.50933
C          2.22799       -3.04492        3.51470
H          1.67451       -2.84824        4.42648
C          1.94107       -2.30429        2.37639
H          1.17395       -1.54224        2.42418
C          2.47440       -2.45450       -1.36509
C          3.05063       -1.91813       -2.51038
H          3.50843       -0.93744       -2.47650
C          3.04505       -2.62055       -3.70801
H          3.50500       -2.17621       -4.58390
C          2.46453       -3.87878       -3.80411
C          1.88316       -4.41207       -2.65568
H          1.42007       -5.39218       -2.69783
C          1.88907       -3.71671       -1.45877
H          1.44455       -4.17032       -0.58128
C         -2.47440        2.45446        1.36523
C         -1.88918        3.71675        1.45885
H         -1.44476        4.17038        0.58132
C         -1.88330        4.41214        2.65572
H         -1.42033        5.39231        2.69782
C         -2.46458        3.87881        3.80420
C         -3.04500        2.62056        3.70815
H         -3.50492        2.17621        4.58406
C         -3.05055        1.91808        2.51053
H         -3.50830        0.93737        2.47668
C         -2.62843        2.52686       -1.18826
C         -3.61917        3.50789       -1.18180
H         -4.17101        3.71177       -0.27230
C         -3.90356        4.24244       -2.32067
H         -4.68312        4.99568       -2.28418
C         -3.21002        4.02827       -3.50908
C         -2.22817        3.04489       -3.51458
H         -1.67482        2.84812       -4.42643
C         -1.94124        2.30419       -2.37632
H         -1.17425        1.54201       -2.42422
C          3.50304       -4.84955        4.73535
H          3.00222       -5.82053        4.68461
H          3.15885       -4.34797        5.64074
H          4.57291       -5.03928        4.83841
C          2.48478       -4.65479       -5.09296
H          3.28815       -5.39683       -5.08950
H          2.64619       -3.99844       -5.94901
H          1.54640       -5.19032       -5.24844
C         -2.48461        4.65486        5.09304
H         -3.28484        5.40027        5.08774
H         -1.54436        5.18647        5.25071
H         -2.65071        3.99915        5.94867
C         -3.50307        4.84975       -4.73506
H         -3.15843        4.34845       -5.64044
H         -3.00269        5.82095       -4.68404
H         -4.57299        5.03903       -4.83837


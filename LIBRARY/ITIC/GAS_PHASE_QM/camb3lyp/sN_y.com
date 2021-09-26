%nprocshared=20
%mem=16GB
%chk=sN_y.chk
# cam-b3lyp/6-311g(d,p) td=(nstates=1, root=1) nosymm Field=Y+1 density=current

TITLE

 0  1
C         -8.62528        0.19304       -0.01515
H         -8.80360        1.26017        0.00749
C         -9.74847       -0.58252       -0.01992
C        -11.13263       -0.07966       -0.00319
C         -9.81792       -2.06506        0.01693
O         -8.91203       -2.86863       -0.01900
C        -12.02707       -1.25888        0.12124
C        -11.24989       -2.41588        0.12028
C        -13.41106       -1.37480        0.22485
H        -14.06214       -0.51526        0.23524
C        -13.96407       -2.64587        0.32046
H        -15.03968       -2.74288        0.40302
C        -11.79352       -3.68155        0.21114
H        -11.14403       -4.54802        0.20325
C        -13.17229       -3.79089        0.31228
H        -13.63757       -4.76609        0.38663
C        -11.56705        1.21043       -0.11304
C        -12.94663        1.57599       -0.08628
N        -14.04546        1.91220       -0.06735
C        -10.70987        2.33894       -0.28153
N        -10.05030        3.27062       -0.41874
C         -7.23209       -0.10394       -0.02231
S         -6.16089        1.30452        0.04165
C         -6.51010       -1.28240       -0.08672
H         -6.99305       -2.24483       -0.13579
C         -5.13295       -1.04548       -0.07725
C         -4.77162        0.30216       -0.00986
S         -3.73665       -2.09506       -0.13057
C         -3.37168        0.48950        0.01347
C         -2.70958       -0.70422       -0.04863
C         -1.27457       -0.49849       -0.03479
C         -1.06473        0.89131        0.02398
C         -2.39840        1.65684        0.05690
C          0.21634        1.40187        0.06295
H          0.39492        2.46894        0.11369
C          1.27460        0.49846        0.03492
C         -0.21632       -1.40190       -0.06282
H         -0.39489       -2.46897       -0.11356
C          1.06476       -0.89135       -0.02384
C          2.39843       -1.65687       -0.05675
C          2.70961        0.70419        0.04875
C          3.37170       -0.48954       -0.01335
S          3.73668        2.09502        0.13065
C          4.77165       -0.30220        0.00995
S          6.16091       -1.30457       -0.04158
C          5.13297        1.04544        0.07731
C          6.51013        1.28236        0.08676
H          6.99308        2.24478        0.13581
C          7.23211        0.10389        0.02234
C          8.62530       -0.19308        0.01515
H          8.80363       -1.26022       -0.00751
C          9.74849        0.58248        0.01991
C         11.13266        0.07964        0.00315
C          9.81791        2.06502       -0.01687
O          8.91200        2.86856        0.01906
C         12.02708        1.25889       -0.12118
C         11.24988        2.41588       -0.12018
C         13.41107        1.37484       -0.22475
H         14.06216        0.51532       -0.23517
C         13.96406        2.64592       -0.32028
H         15.03967        2.74296       -0.40280
C         11.79348        3.68156       -0.21095
H         11.14397        4.54802       -0.20303
C         13.17225        3.79093       -0.31205
H         13.63752        4.76614       -0.38633
C         11.56711       -1.21044        0.11287
C         12.94670       -1.57597        0.08608
N         14.04553       -1.91214        0.06713
C         10.70997       -2.33900        0.28123
N         10.05044       -3.27073        0.41834
C          2.62846       -2.52685        1.18841
C          3.61937       -3.50772        1.18207
H          4.17134       -3.71152        0.27263
C          3.90376       -4.24220        2.32099
H          4.68344       -4.99532        2.28459
C          3.21006       -4.02813        3.50932
C          2.22805       -3.04489        3.51471
H          1.67459       -2.84819        4.42650
C          1.94112       -2.30426        2.37641
H          1.17401       -1.54219        2.42421
C          2.47440       -2.45451       -1.36509
C          3.05060       -1.91812       -2.51039
H          3.50839       -0.93743       -2.47652
C          3.04502       -2.62056       -3.70801
H          3.50495       -2.17621       -4.58392
C          2.46452       -3.87880       -3.80409
C          1.88319       -4.41210       -2.65565
H          1.42012       -5.39222       -2.69779
C          1.88910       -3.71672       -1.45875
H          1.44461       -4.17034       -0.58125
C         -2.47439        2.45445        1.36524
C         -1.88915        3.71672        1.45887
H         -1.44470        4.17034        0.58135
C         -1.88326        4.41211        2.65574
H         -1.42027        5.39226        2.69786
C         -2.46457        3.87879        3.80422
C         -3.04503        2.62055        3.70816
H         -3.50497        2.17622        4.58406
C         -3.05058        1.91808        2.51053
H         -3.50835        0.93738        2.47668
C         -2.62844        2.52685       -1.18824
C         -3.61920        3.50786       -1.18179
H         -4.17105        3.71173       -0.27229
C         -3.90359        4.24240       -2.32067
H         -4.68317        4.99563       -2.28418
C         -3.21003        4.02825       -3.50907
C         -2.22816        3.04488       -3.51456
H         -1.67481        2.84812       -4.42641
C         -1.94123        2.30419       -2.37630
H         -1.17423        1.54202       -2.42418
C          3.50308       -4.84955        4.73534
H          3.00223       -5.82052        4.68462
H          3.15892       -4.34795        5.64074
H          4.57294       -5.03930        4.83838
C          2.48477       -4.65481       -5.09294
H          3.28815       -5.39684       -5.08949
H          2.64615       -3.99846       -5.94900
H          1.54640       -5.19037       -5.24840
C         -2.48461        4.65484        5.09306
H         -3.28481        5.40027        5.08775
H         -1.54434        5.18643        5.25074
H         -2.65072        3.99913        5.94869
C         -3.50308        4.84971       -4.73506
H         -3.15842        4.34842       -5.64043
H         -3.00272        5.82092       -4.68403
H         -4.57301        5.03897       -4.83837



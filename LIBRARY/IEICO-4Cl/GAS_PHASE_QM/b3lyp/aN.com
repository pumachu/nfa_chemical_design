%nprocshared=20
%mem=16GB
#P  b3lyp/6-311G(d,p) nosymm 

TITLE

-1 2
S          1.42823       -7.40769       -1.18135
Cl         1.29042        5.06006       -3.24864
N         -5.44061       -1.48505       -1.61909
S          0.49605       -3.11196       -1.82661
Cl        -1.80842        5.86863       -3.13269
C          2.84775       -5.26173       -1.66604
H          3.12105       -4.23571       -1.87277
C          3.97058       -9.96794       -0.94773
H          2.99076      -10.40091       -0.78422
C          5.85411       -4.70575       -3.40192
H          5.77032       -3.96859       -2.61170
O         -1.27479       -6.50324       -1.11798
C          5.80473       -6.97854       -4.15458
H          5.66645       -8.03649       -3.97074
C          5.26908       -6.49354       -1.68312
O          0.67930       -0.45428       -2.28359
C          5.46795       -5.39597        0.62710
H          4.41264       -5.58087        0.78663
C          4.11442       -8.59868       -1.20889
C         -1.86714       -4.13788       -1.46633
H         -2.94059       -4.21788       -1.36748
C          5.11327      -10.74546       -0.90638
C          0.36475       -4.82761       -1.53011
C          3.75472       -6.32134       -1.55444
C          5.68328       -6.06516       -3.10631
C          3.14355       -7.53503       -1.29871
C          6.06225       -5.75653       -0.58485
C         -0.97971       -5.20524       -1.35907
C          1.52422       -5.65965       -1.48603
C         -1.25051       -2.90323       -1.72170
C         -0.54853        1.60135       -2.52692
C         -2.02808       -1.73327       -1.85403
H         -3.07753       -1.96738       -1.73099
C          6.14309       -4.28310       -4.69346
H          6.26852       -3.22249       -4.88815
C         -0.38207        0.14700       -2.29856
C         -2.64883       -6.85492       -0.95399
H         -3.22163       -6.62807       -1.85843
H         -3.08667       -6.33439       -0.09667
C         -4.81185       -0.53608       -1.82778
C          7.57777       -4.54796        1.48984
C         -1.73590       -0.40449       -2.09818
C          6.09682       -6.54955       -5.44904
H          6.18494       -7.28606       -6.24138
C          0.05635        3.86702       -2.95138
C          0.43704        2.54011       -2.76204
H          1.47910        2.24925       -2.79767
C          7.43113       -5.50730       -0.73952
H          7.92372       -5.76411       -1.66995
C          6.27430       -5.19799       -5.74479
C          6.21330       -4.80226        1.64301
H          5.72018       -4.53229        2.57151
C         -1.90994        1.93109       -2.47191
C         -2.69339        0.69450       -2.20354
C          8.37682       -3.87318        2.57787
H          7.93675       -4.04793        3.56211
H          9.40767       -4.23489        2.59822
C          8.17194       -4.91639        0.27878
H          9.23151       -4.73568        0.12659
C          6.61342       -4.73358       -7.14011
H          6.02657       -3.85477       -7.42040
H          6.42295       -5.51605       -7.87737
C         -1.30268        4.21760       -2.89986
C         -2.29030        3.25833       -2.66123
H         -3.31904        3.58170       -2.63181
C         -4.07003        0.65309       -2.08550
N         -5.60746        2.71512       -2.30374
C         -4.90095        1.80390       -2.20950
S          9.07237      -11.35320       -1.16126
Cl         9.21003      -23.82081        0.90632
N         15.94111      -17.27588       -0.72393
S         10.00455      -15.64892       -0.51599
Cl        12.30885      -24.62947        0.79031
C          7.65285      -13.49916       -0.67656
H          7.37955      -14.52517       -0.46983
C          6.53001       -8.79295       -1.39488
H          7.50984       -8.35997       -1.55840
C          4.64656      -14.05513        1.05934
H          4.73040      -14.79231        0.26913
O         11.77539      -12.25764       -1.22460
C          4.69581      -11.78233        1.81195
H          4.83403      -10.72438        1.62810
C          5.23152      -12.26735       -0.65950
O          9.82126      -18.30654       -0.05912
C          5.03268      -13.36505       -2.96965
H          6.08803      -13.18026       -3.12912
C          6.38618      -10.16220       -1.13372
C         12.36774      -14.62299       -0.87623
H         13.44119      -14.54299       -0.97507
C          5.38733       -8.01542       -1.43623
C         10.13584      -13.93328       -0.81249
C          6.74588      -12.43954       -0.78817
C          4.81732      -12.69572        0.76370
C          7.35705      -11.22585       -1.04390
C          4.43835      -13.00435       -1.75776
C         11.48031      -13.55564       -0.98350
C          8.97637      -13.10123       -0.85657
C         11.75111      -15.85765       -0.62088
C         11.04905      -20.36219        0.18434
C         12.52867      -17.02762       -0.48857
H         13.57812      -16.79352       -0.61156
C          4.35758      -14.47777        2.35088
H          4.23220      -15.53839        2.54558
C         10.88261      -18.90785       -0.04409
C         13.14945      -11.90591       -1.38833
H         13.72211      -12.13283       -0.48382
H         13.58744      -12.42636       -2.24563
C         15.31231      -18.22481       -0.51516
C          2.92284      -14.21292       -3.83247
C         12.23645      -18.35640       -0.24449
C          4.40373      -12.21131        3.10641
H          4.31555      -11.47479        3.89874
C         10.44412      -22.62782        0.60895
C         10.06346      -21.30091        0.41954
H          9.02141      -21.01002        0.45519
C          3.06943      -13.25344       -1.60316
H          2.57680      -12.99652       -0.67278
C          4.22631      -13.56288        3.40219
C          4.28734      -13.95876       -3.98557
H          4.78050      -14.22884       -4.91402
C         12.41044      -20.69197        0.12929
C         13.19391      -19.45540       -0.13917
C          2.12377      -14.88767       -4.92050
H          2.56449      -14.71389       -5.90461
H          1.09324      -14.52509       -4.94160
C          2.32863      -13.84435       -2.62147
H          1.26903      -14.02495       -2.46933
C          3.88726      -14.02729        4.79752
H          4.47475      -14.90557        5.07811
H          4.07694      -13.24454        5.53468
C         11.80314      -22.97844        0.55740
C         12.79077      -22.01921        0.31867
H         13.81951      -22.34261        0.28924
C         14.57054      -19.41400       -0.25734
N         16.10808      -21.47596       -0.03920
C         15.40150      -20.56478       -0.13339
H         -2.66173       -7.92767       -0.77420
H          8.41446       -2.78922        2.42347
H          2.08511      -15.97150       -4.76546
H         13.16235      -10.83315       -1.56803
H          7.67012       -4.45597       -7.21769
H          2.83076      -14.30575        4.87491



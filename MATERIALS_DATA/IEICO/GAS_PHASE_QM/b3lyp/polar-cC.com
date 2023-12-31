%nprocshared=20
%mem=16GB
#P polar  b3lyp/6-311G(d,p) nosymm 

TITLE

1  2
S          9.65813       15.23961        6.99414
S          8.93808       10.89901        6.37742
O         11.59325       11.90098        6.48796
O          9.35933       17.86189        7.37369
C          8.75431       12.64702        6.63443
C          9.86952       13.51619        6.74339
C          4.51471       12.14221        7.97432
C          4.38453       11.24543        9.03615
H          4.58924       10.19215        8.88966
C         11.23656       13.18212        6.67760
C         11.39228       15.49505        7.00880
C          7.39832       13.00872        6.71029
H          7.08078       14.02948        6.87287
C         10.37944       18.52347        7.45679
C          7.21911       10.71497        6.37551
C          6.54455       11.92634        6.56136
C         12.13085       16.70689        7.17386
H         13.19216       16.50202        7.13120
C          4.95908       12.73050        4.23762
H          6.02688       12.57027        4.14761
C          5.03346       11.70530        6.58758
C         11.77461       18.01355        7.36619
C         12.07578       14.28921        6.82646
H         13.15553       14.24962        6.80736
C          4.29578       12.39095        5.41944
C          4.25903       13.49692        8.22509
H          4.34763       14.22081        7.42332
C          3.99710       11.68541       10.30099
H          3.90332       10.96300       11.10516
C          4.98789       10.17785        6.36427
C          6.52433        8.25892        6.01518
C         12.67870       19.16749        7.52088
C         10.47214       19.97899        7.66535
C          6.30783        9.63431        6.23952
C         14.05547       19.16823        7.50324
C         14.84850       17.99621        7.32396
C         11.82417       20.36539        7.70418
C          4.26674       13.27527        3.15889
H          4.81170       13.53235        2.25647
C          2.22681       13.14653        4.39847
H          1.15600       13.30461        4.47736
C         11.09378       22.62814        8.03923
H         11.33125       23.67502        8.18708
C         12.99185       11.58530        6.42870
H         13.46889       12.10307        5.59256
H         13.04433       10.51067        6.27328
C          2.91376       12.60542        5.47995
H          2.36845       12.36479        6.38492
C          2.88901       13.49698        3.21706
C         12.13808       21.71490        7.89465
H         13.15703       22.06817        7.93276
C          9.75427       22.22678        7.99805
H          8.96933       22.96461        8.11405
N         15.51268       21.28032        7.78858
C         14.84090       20.34801        7.66301
C          9.43196       20.88572        7.80884
H          8.40510       20.54236        7.77198
N         15.50814       17.05709        7.17985
C          3.73223       13.03219       10.55292
C          3.87571       13.93009        9.48834
H          3.68330       14.98586        9.64994
H         13.48612       11.84715        7.36778
C          2.14550       14.11959        2.06167
C          3.28717       13.50605       11.91400
H          1.12993       13.72532        1.98177
H          2.65645       13.93826        1.11395
H          2.06471       15.20449        2.18846
H          3.52718       12.77581       12.68904
H          2.20443       13.66882       11.93727
H          3.76271       14.45305       12.18068
H          7.52950        7.86377        5.93156
S          0.75477        2.38138        5.27706
S          1.47481        6.72197        5.89383
O         -1.18036        5.72001        5.78323
O          1.05374       -0.24057        4.89758
C          1.65858        4.97396        5.63680
C          0.54337        4.10479        5.52781
C          5.89818        5.47876        4.29696
C          6.02838        6.37556        3.23514
H          5.82370        7.42884        3.38164
C         -0.82367        4.43886        5.59359
C         -0.97939        2.12595        5.26234
C          3.01458        4.61226        5.56096
H          3.33212        3.59150        5.39838
C          0.03371       -0.90230        4.81453
C          3.19378        6.90601        5.89575
C          3.86834        5.69464        5.70990
C         -1.71790        0.91410        5.09717
H         -2.77922        1.11888        5.13976
C          5.45380        4.89049        8.03367
H          4.38600        5.05074        8.12367
C          5.37943        5.91567        5.68370
C         -1.36152       -0.39251        4.90479
C         -1.66289        3.33178        5.44468
H         -2.74264        3.37137        5.46373
C          6.11711        5.23003        6.85184
C          6.15383        4.12405        4.04617
H          6.06521        3.40015        4.84793
C          6.41581        5.93559        1.97029
H          6.50962        6.65800        1.16613
C          5.42500        7.44313        5.90700
C          3.88856        9.36206        6.25609
C         -2.26548       -1.54653        4.74997
C         -0.05881       -2.35786        4.60618
C          4.10506        7.98667        6.03174
C         -3.64226       -1.54728        4.76694
C         -4.43538       -0.37524        4.94560
C         -1.41080       -2.74440        4.56715
C          6.14614        4.34574        9.11239
H          5.60118        4.08867       10.01482
C          8.18607        4.47445        7.87282
H          9.25688        4.31636        7.79393
C         -0.68010       -5.00716        4.23279
H         -0.91743       -6.05411        4.08515
C         -2.57896        6.03570        5.84241
H         -3.05605        5.51793        6.67853
H         -2.63144        7.11033        5.99783
C          7.49912        5.01555        6.79133
H          8.04444        5.25616        5.88637
C          7.52386        4.12401        9.05423
C         -1.72452       -4.09399        4.37695
H         -2.74342       -4.44739        4.33873
C          0.65936       -4.60565        4.27412
H          1.44440       -5.34343        4.15844
N         -5.09940       -3.65938        4.48125
C         -4.42763       -2.72709        4.60698
C          0.98149       -3.26452        4.46309
H          2.00831       -2.92104        4.50006
N         -5.09510        0.56391        5.08921
C          6.68065        4.58880        1.71835
C          6.53715        3.69089        2.78291
H          6.72954        2.63512        2.62130
H         -3.07317        5.77385        4.90331
C          8.26735        3.50140       10.20963
C          7.12570        4.11494        0.35726
H          9.28308        3.89533       10.28929
H          7.75662        3.68311       11.15740
H          8.34774        2.41644       10.08307
H          6.88591        4.84530       -0.41774
H          8.20840        3.95191        0.33405
H          6.64994        3.16809        0.09046
H          2.88339        9.75721        6.33971



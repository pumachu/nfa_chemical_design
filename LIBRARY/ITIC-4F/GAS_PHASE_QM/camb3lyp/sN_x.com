%nprocshared=20
%mem=16GB
%chk=sN_x.chk
# cam-b3lyp/6-311g(d,p) td=(nstates=1, root=1) nosymm Field=X+1 density=current

TITLE

 0  1
C         -8.62170        0.19904        0.02763
H         -8.79925        1.26617        0.05343
C         -9.74746       -0.57518        0.02077
C        -11.13011       -0.07032        0.04079
C         -9.81698       -2.05590        0.02437
O         -8.91504       -2.86348       -0.00576
C        -12.02727       -1.25197        0.09518
C        -11.25168       -2.40726        0.07963
C        -13.41528       -1.36545        0.15088
H        -14.09302       -0.52605        0.16783
C        -13.95557       -2.63357        0.18805
F        -15.27725       -2.78776        0.24357
C        -11.79028       -3.67917        0.11455
H        -11.16287       -4.56090        0.10002
C        -13.16172       -3.77899        0.16944
F        -13.76031       -4.96735        0.20685
C        -11.56599        1.22300        0.00117
C        -12.94783        1.57880        0.02714
N        -14.05147        1.89851        0.04781
C        -10.70973        2.36165       -0.07770
N        -10.04976        3.30077       -0.14179
C         -7.23066       -0.09858        0.01424
S         -6.15779        1.30972        0.06243
C         -6.50888       -1.27896       -0.04272
H         -6.99154       -2.24194       -0.08116
C         -5.13272       -1.04300       -0.04208
C         -4.77030        0.30584        0.01211
S         -3.73714       -2.09375       -0.09285
C         -3.37073        0.49257        0.02734
C         -2.70978       -0.70250       -0.02782
C         -1.27477       -0.49763       -0.02340
C         -1.06392        0.89264        0.02194
C         -2.39666        1.65958        0.05585
C          0.21768        1.40241        0.04933
H          0.39742        2.46970        0.08966
C          1.27481        0.49758        0.02353
C         -0.21764       -1.40246       -0.04920
H         -0.39738       -2.46976       -0.08954
C          1.06395       -0.89269       -0.02181
C          2.39669       -1.65963       -0.05571
C          2.70982        0.70244        0.02793
C          3.37076       -0.49263       -0.02722
S          3.73719        2.09370        0.09294
C          4.77033       -0.30590       -0.01202
S          6.15782       -1.30979       -0.06235
C          5.13276        1.04294        0.04216
C          6.50892        1.27889        0.04277
H          6.99159        2.24187        0.08119
C          7.23069        0.09850       -0.01420
C          8.62173       -0.19911       -0.02760
H          8.79929       -1.26624       -0.05341
C          9.74748        0.57512       -0.02076
C         11.13014        0.07029       -0.04081
C          9.81696        2.05585       -0.02436
O          8.91500        2.86340        0.00583
C         12.02728        1.25196       -0.09515
C         11.25166        2.40723       -0.07957
C         13.41528        1.36548       -0.15083
H         14.09305        0.52610       -0.16779
C         13.95554        2.63362       -0.18795
F         15.27721        2.78784       -0.24344
C         11.79023        3.67916       -0.11444
H         11.16279        4.56088       -0.09990
C         13.16166        3.77902       -0.16932
F         13.76023        4.96739       -0.20668
C         11.56605       -1.22301       -0.00123
C         12.94790       -1.57879       -0.02721
N         14.05154       -1.89849       -0.04788
C         10.70981       -2.36169        0.07759
N         10.04986       -3.30083        0.14163
C          2.63300       -2.51931        1.19549
C          3.62039       -3.50371        1.19091
H          4.16481       -3.71810        0.27935
C          3.90996       -4.22913        2.33439
H          4.68602       -4.98603        2.29910
C          3.22544       -4.00195        3.52561
C          2.24721       -3.01486        3.52914
H          1.70088       -2.80806        4.44297
C          1.95496       -2.28344        2.38630
H          1.19087       -1.51823        2.43278
C          2.46488       -2.46778       -1.35809
C          3.03539       -1.94127       -2.51079
H          3.49420       -0.96072       -2.48773
C          3.02273       -2.65340       -3.70262
H          3.47841       -2.21671       -4.58455
C          2.44050       -3.91180       -3.78536
C          1.86467       -4.43507       -2.62950
H          1.40052       -5.41504       -2.66119
C          1.87763       -3.73003       -1.43834
H          1.43744       -4.17619       -0.55487
C         -2.46486        2.46771        1.35824
C         -1.87780        3.73008        1.43840
H         -1.43778        4.17629        0.55487
C         -1.86488        4.43515        2.62951
H         -1.40090        5.41522        2.66112
C         -2.44054        3.91182        3.78545
C         -3.02259        2.65336        3.70280
H         -3.47818        2.21664        4.58475
C         -3.03523        1.94117        2.51097
H         -3.49391        0.96056        2.48798
C         -2.63297        2.51930       -1.19532
C         -3.62010        3.50395       -1.19057
H         -4.16430        3.71849       -0.27891
C         -3.90968        4.22945       -2.33399
H         -4.68553        4.98656       -2.29856
C         -3.22542        4.00210       -3.52533
C         -2.24745        3.01476       -3.52903
H         -1.70132        2.80783       -4.44296
C         -1.95518        2.28326       -2.38624
H         -1.19129        1.51786       -2.43286
C          3.52335       -4.81400        4.75664
H          3.01540       -5.78184        4.71901
H          3.19031       -4.30185        5.66026
H          4.59268       -5.01033        4.85240
C          2.45323       -4.69838       -5.06782
H          3.25593       -5.44109       -5.06227
H          2.61081       -4.04936       -5.93012
H          1.51362       -5.23434       -5.21390
C         -2.45305        4.69845        5.06789
H         -3.25260        5.44453        5.06044
H         -1.51155        5.23050        5.21619
H         -2.61533        4.05009        5.92980
C         -3.52337        4.81421       -4.75631
H         -3.18995        4.30233       -5.65993
H         -3.01580        5.78225       -4.71842
H         -4.59276        5.01016       -4.85227



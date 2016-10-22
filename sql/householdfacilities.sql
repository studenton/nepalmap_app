--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.householdfacilities DROP CONSTRAINT IF EXISTS householdfacilities_pkey;
DROP TABLE IF EXISTS public.householdfacilities;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: householdfacilities; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE householdfacilities (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "household facilities" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE householdfacilities OWNER TO wazimap_np;

--
-- Data for Name: householdfacilities; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY householdfacilities (geo_code, geo_level, "household facilities", total) FROM stdin WITH DELIMITER ',';
01,district,CABLE_TELEVISION,1158
01,district,MOTORCYCLE,73
01,district,TOTAL_HOUSEHOLDS,26471
01,district,REFRIGERATOR,17
01,district,TELEVISION,2958
01,district,RADIO,17901
01,district,TELEPHONE,1103
01,district,INTERNET,124
01,district,OTHER_VEHICLE,8
01,district,MOTOR,14
01,district,CYCLE,34
01,district,MOBILE_PHONE,15560
01,district,COMPUTER,412
02,district,CABLE_TELEVISION,1858
02,district,MOTORCYCLE,549
02,district,TOTAL_HOUSEHOLDS,41176
02,district,REFRIGERATOR,197
02,district,TELEVISION,4768
02,district,RADIO,26253
02,district,TELEPHONE,940
02,district,INTERNET,235
02,district,OTHER_VEHICLE,40
02,district,MOTOR,86
02,district,CYCLE,85
02,district,MOBILE_PHONE,24364
02,district,COMPUTER,623
03,district,CABLE_TELEVISION,4810
03,district,MOTORCYCLE,2147
03,district,TOTAL_HOUSEHOLDS,64477
03,district,REFRIGERATOR,523
03,district,TELEVISION,24788
03,district,RADIO,43263
03,district,TELEPHONE,2578
03,district,INTERNET,467
03,district,OTHER_VEHICLE,124
03,district,MOTOR,351
03,district,CYCLE,3822
03,district,MOBILE_PHONE,44646
03,district,COMPUTER,1651
04,district,CABLE_TELEVISION,30044
04,district,MOTORCYCLE,21538
04,district,TOTAL_HOUSEHOLDS,184384
04,district,REFRIGERATOR,15460
04,district,TELEVISION,115555
04,district,RADIO,94656
04,district,TELEPHONE,14457
04,district,INTERNET,4223
04,district,OTHER_VEHICLE,1725
04,district,MOTOR,2767
04,district,CYCLE,126182
04,district,MOBILE_PHONE,135825
04,district,COMPUTER,12116
05,district,CABLE_TELEVISION,2545
05,district,MOTORCYCLE,373
05,district,TOTAL_HOUSEHOLDS,34615
05,district,REFRIGERATOR,439
05,district,TELEVISION,5802
05,district,RADIO,21668
05,district,TELEPHONE,1748
05,district,INTERNET,270
05,district,OTHER_VEHICLE,25
05,district,MOTOR,76
05,district,CYCLE,309
05,district,MOBILE_PHONE,21397
05,district,COMPUTER,791
06,district,CABLE_TELEVISION,436
06,district,MOTORCYCLE,58
06,district,TOTAL_HOUSEHOLDS,39393
06,district,REFRIGERATOR,21
06,district,TELEVISION,3563
06,district,RADIO,24326
06,district,TELEPHONE,1017
06,district,INTERNET,177
06,district,OTHER_VEHICLE,18
06,district,MOTOR,21
06,district,CYCLE,47
06,district,MOBILE_PHONE,21422
06,district,COMPUTER,293
07,district,CABLE_TELEVISION,3240
07,district,MOTORCYCLE,818
07,district,TOTAL_HOUSEHOLDS,37616
07,district,REFRIGERATOR,508
07,district,TELEVISION,15081
07,district,RADIO,22934
07,district,TELEPHONE,1844
07,district,INTERNET,499
07,district,OTHER_VEHICLE,57
07,district,MOTOR,168
07,district,CYCLE,212
07,district,MOBILE_PHONE,28520
07,district,COMPUTER,1237
08,district,CABLE_TELEVISION,1675
08,district,MOTORCYCLE,145
08,district,TOTAL_HOUSEHOLDS,22084
08,district,REFRIGERATOR,37
08,district,TELEVISION,6154
08,district,RADIO,14529
08,district,TELEPHONE,817
08,district,INTERNET,162
08,district,OTHER_VEHICLE,18
08,district,MOTOR,18
08,district,CYCLE,69
08,district,MOBILE_PHONE,15127
08,district,COMPUTER,381
09,district,CABLE_TELEVISION,36565
09,district,MOTORCYCLE,23849
09,district,TOTAL_HOUSEHOLDS,213870
09,district,REFRIGERATOR,17892
09,district,TELEVISION,97332
09,district,RADIO,85108
09,district,TELEPHONE,16871
09,district,INTERNET,5580
09,district,OTHER_VEHICLE,1590
09,district,MOTOR,2688
09,district,CYCLE,146878
09,district,MOBILE_PHONE,145031
09,district,COMPUTER,13926
10,district,CABLE_TELEVISION,31547
10,district,MOTORCYCLE,19553
10,district,TOTAL_HOUSEHOLDS,162279
10,district,REFRIGERATOR,17804
10,district,TELEVISION,85353
10,district,RADIO,61488
10,district,TELEPHONE,14787
10,district,INTERNET,3234
10,district,OTHER_VEHICLE,1837
10,district,MOTOR,2552
10,district,CYCLE,93647
10,district,MOBILE_PHONE,112762
10,district,COMPUTER,10741
11,district,CABLE_TELEVISION,1204
11,district,MOTORCYCLE,34
11,district,TOTAL_HOUSEHOLDS,23758
11,district,REFRIGERATOR,274
11,district,TELEVISION,1841
11,district,RADIO,16675
11,district,TELEPHONE,1242
11,district,INTERNET,165
11,district,OTHER_VEHICLE,7
11,district,MOTOR,8
11,district,CYCLE,26
11,district,MOBILE_PHONE,10545
11,district,COMPUTER,342
12,district,CABLE_TELEVISION,782
12,district,MOTORCYCLE,189
12,district,TOTAL_HOUSEHOLDS,32466
12,district,REFRIGERATOR,52
12,district,TELEVISION,1667
12,district,RADIO,22378
12,district,TELEPHONE,1127
12,district,INTERNET,153
12,district,OTHER_VEHICLE,29
12,district,MOTOR,41
12,district,CYCLE,59
12,district,MOBILE_PHONE,13908
12,district,COMPUTER,229
13,district,CABLE_TELEVISION,963
13,district,MOTORCYCLE,70
13,district,TOTAL_HOUSEHOLDS,42647
13,district,REFRIGERATOR,57
13,district,TELEVISION,4028
13,district,RADIO,26790
13,district,TELEPHONE,1633
13,district,INTERNET,126
13,district,OTHER_VEHICLE,8
13,district,MOTOR,18
13,district,CYCLE,45
13,district,MOBILE_PHONE,17482
13,district,COMPUTER,479
14,district,CABLE_TELEVISION,6194
14,district,MOTORCYCLE,3289
14,district,TOTAL_HOUSEHOLDS,66514
14,district,REFRIGERATOR,2093
14,district,TELEVISION,16748
14,district,RADIO,30270
14,district,TELEPHONE,2525
14,district,INTERNET,300
14,district,OTHER_VEHICLE,272
14,district,MOTOR,269
14,district,CYCLE,15226
14,district,MOBILE_PHONE,40578
14,district,COMPUTER,1497
15,district,CABLE_TELEVISION,4834
15,district,MOTORCYCLE,8904
15,district,TOTAL_HOUSEHOLDS,121064
15,district,REFRIGERATOR,1127
15,district,TELEVISION,33153
15,district,RADIO,45641
15,district,TELEPHONE,2583
15,district,INTERNET,376
15,district,OTHER_VEHICLE,856
15,district,MOTOR,3390
15,district,CYCLE,76991
15,district,MOBILE_PHONE,61900
15,district,COMPUTER,1941
16,district,CABLE_TELEVISION,5700
16,district,MOTORCYCLE,9895
16,district,TOTAL_HOUSEHOLDS,117929
16,district,REFRIGERATOR,1021
16,district,TELEVISION,41911
16,district,RADIO,43005
16,district,TELEPHONE,2134
16,district,INTERNET,379
16,district,OTHER_VEHICLE,960
16,district,MOTOR,3105
16,district,CYCLE,66843
16,district,MOBILE_PHONE,66543
16,district,COMPUTER,1941
17,district,CABLE_TELEVISION,3421
17,district,MOTORCYCLE,486
17,district,TOTAL_HOUSEHOLDS,45658
17,district,REFRIGERATOR,267
17,district,TELEVISION,9692
17,district,RADIO,33257
17,district,TELEPHONE,831
17,district,INTERNET,238
17,district,OTHER_VEHICLE,13
17,district,MOTOR,76
17,district,CYCLE,139
17,district,MOBILE_PHONE,24184
17,district,COMPUTER,969
18,district,CABLE_TELEVISION,1340
18,district,MOTORCYCLE,410
18,district,TOTAL_HOUSEHOLDS,43883
18,district,REFRIGERATOR,194
18,district,TELEVISION,5573
18,district,RADIO,29115
18,district,TELEPHONE,1086
18,district,INTERNET,111
18,district,OTHER_VEHICLE,28
18,district,MOTOR,51
18,district,CYCLE,65
18,district,MOBILE_PHONE,22006
18,district,COMPUTER,427
19,district,CABLE_TELEVISION,5163
19,district,MOTORCYCLE,1180
19,district,TOTAL_HOUSEHOLDS,57544
19,district,REFRIGERATOR,640
19,district,TELEVISION,10472
19,district,RADIO,30933
19,district,TELEPHONE,2921
19,district,INTERNET,236
19,district,OTHER_VEHICLE,96
19,district,MOTOR,166
19,district,CYCLE,2143
19,district,MOBILE_PHONE,26007
19,district,COMPUTER,942
20,district,CABLE_TELEVISION,19548
20,district,MOTORCYCLE,14085
20,district,TOTAL_HOUSEHOLDS,138225
20,district,REFRIGERATOR,2466
20,district,TELEVISION,57596
20,district,RADIO,58691
20,district,TELEPHONE,6055
20,district,INTERNET,877
20,district,OTHER_VEHICLE,1365
20,district,MOTOR,2956
20,district,CYCLE,80299
20,district,MOBILE_PHONE,92913
20,district,COMPUTER,3854
21,district,CABLE_TELEVISION,7140
21,district,MOTORCYCLE,8270
21,district,TOTAL_HOUSEHOLDS,111298
21,district,REFRIGERATOR,823
21,district,TELEVISION,35521
21,district,RADIO,38876
21,district,TELEPHONE,2398
21,district,INTERNET,249
21,district,OTHER_VEHICLE,1313
21,district,MOTOR,1349
21,district,CYCLE,58837
21,district,MOBILE_PHONE,56766
21,district,COMPUTER,1339
22,district,CABLE_TELEVISION,10131
22,district,MOTORCYCLE,10304
22,district,TOTAL_HOUSEHOLDS,132803
22,district,REFRIGERATOR,1466
22,district,TELEVISION,37037
22,district,RADIO,50316
22,district,TELEPHONE,2652
22,district,INTERNET,491
22,district,OTHER_VEHICLE,1313
22,district,MOTOR,1287
22,district,CYCLE,76633
22,district,MOBILE_PHONE,65414
22,district,COMPUTER,1998
23,district,CABLE_TELEVISION,4580
23,district,MOTORCYCLE,1210
23,district,TOTAL_HOUSEHOLDS,66635
23,district,REFRIGERATOR,876
23,district,TELEVISION,22599
23,district,RADIO,34649
23,district,TELEPHONE,1332
23,district,INTERNET,395
23,district,OTHER_VEHICLE,42
23,district,MOTOR,415
23,district,CYCLE,262
23,district,MOBILE_PHONE,39543
23,district,COMPUTER,1021
24,district,CABLE_TELEVISION,9181
24,district,MOTORCYCLE,4900
24,district,TOTAL_HOUSEHOLDS,80651
24,district,REFRIGERATOR,2620
24,district,TELEVISION,41295
24,district,RADIO,46037
24,district,TELEPHONE,5750
24,district,INTERNET,1648
24,district,OTHER_VEHICLE,174
24,district,MOTOR,1017
24,district,CYCLE,1212
24,district,MOBILE_PHONE,53834
24,district,COMPUTER,5468
25,district,CABLE_TELEVISION,37578
25,district,MOTORCYCLE,19177
25,district,TOTAL_HOUSEHOLDS,68557
25,district,REFRIGERATOR,12429
25,district,TELEVISION,56708
25,district,RADIO,38520
25,district,TELEPHONE,17480
25,district,INTERNET,8964
25,district,OTHER_VEHICLE,282
25,district,MOTOR,2449
25,district,CYCLE,8640
25,district,MOBILE_PHONE,59588
25,district,COMPUTER,20224
26,district,CABLE_TELEVISION,60745
26,district,MOTORCYCLE,35967
26,district,TOTAL_HOUSEHOLDS,109505
26,district,REFRIGERATOR,29970
26,district,TELEVISION,72539
26,district,RADIO,62852
26,district,TELEPHONE,33264
26,district,INTERNET,17895
26,district,OTHER_VEHICLE,337
26,district,MOTOR,6320
26,district,CYCLE,18208
26,district,MOBILE_PHONE,94440
26,district,COMPUTER,36470
27,district,CABLE_TELEVISION,284890
27,district,MOTORCYCLE,128791
27,district,TOTAL_HOUSEHOLDS,435544
27,district,REFRIGERATOR,120787
27,district,TELEVISION,325621
27,district,RADIO,244554
27,district,TELEPHONE,121513
27,district,INTERNET,84354
27,district,OTHER_VEHICLE,1345
27,district,MOTOR,23216
27,district,CYCLE,43262
27,district,MOBILE_PHONE,395183
27,district,COMPUTER,154522
28,district,CABLE_TELEVISION,1336
28,district,MOTORCYCLE,128
28,district,TOTAL_HOUSEHOLDS,9741
28,district,REFRIGERATOR,127
28,district,TELEVISION,2271
28,district,RADIO,5085
28,district,TELEPHONE,597
28,district,INTERNET,83
28,district,OTHER_VEHICLE,3
28,district,MOTOR,36
28,district,CYCLE,24
28,district,MOBILE_PHONE,5464
28,district,COMPUTER,231
29,district,CABLE_TELEVISION,5234
29,district,MOTORCYCLE,2304
29,district,TOTAL_HOUSEHOLDS,59194
29,district,REFRIGERATOR,1062
29,district,TELEVISION,18191
29,district,RADIO,35276
29,district,TELEPHONE,1928
29,district,INTERNET,443
29,district,OTHER_VEHICLE,47
29,district,MOTOR,268
29,district,CYCLE,660
29,district,MOBILE_PHONE,35583
29,district,COMPUTER,1381
30,district,CABLE_TELEVISION,7162
30,district,MOTORCYCLE,2144
30,district,TOTAL_HOUSEHOLDS,73842
30,district,REFRIGERATOR,1839
30,district,TELEVISION,16686
30,district,RADIO,47165
30,district,TELEPHONE,2639
30,district,INTERNET,526
30,district,OTHER_VEHICLE,86
30,district,MOTOR,382
30,district,CYCLE,902
30,district,MOBILE_PHONE,46895
30,district,COMPUTER,1666
31,district,CABLE_TELEVISION,4033
31,district,MOTORCYCLE,8280
31,district,TOTAL_HOUSEHOLDS,106652
31,district,REFRIGERATOR,673
31,district,TELEVISION,24288
31,district,RADIO,39608
31,district,TELEPHONE,1589
31,district,INTERNET,255
31,district,OTHER_VEHICLE,1046
31,district,MOTOR,1160
31,district,CYCLE,70051
31,district,MOBILE_PHONE,50127
31,district,COMPUTER,1222
32,district,CABLE_TELEVISION,13772
32,district,MOTORCYCLE,10882
32,district,TOTAL_HOUSEHOLDS,108600
32,district,REFRIGERATOR,2275
32,district,TELEVISION,40890
32,district,RADIO,36164
32,district,TELEPHONE,2476
32,district,INTERNET,509
32,district,OTHER_VEHICLE,1314
32,district,MOTOR,1730
32,district,CYCLE,80882
32,district,MOBILE_PHONE,66823
32,district,COMPUTER,2359
33,district,CABLE_TELEVISION,14522
33,district,MOTORCYCLE,14329
33,district,TOTAL_HOUSEHOLDS,95516
33,district,REFRIGERATOR,4344
33,district,TELEVISION,37614
33,district,RADIO,28514
33,district,TELEPHONE,3515
33,district,INTERNET,1412
33,district,OTHER_VEHICLE,1009
33,district,MOTOR,1580
33,district,CYCLE,66481
33,district,MOBILE_PHONE,57196
33,district,COMPUTER,4252
34,district,CABLE_TELEVISION,22843
34,district,MOTORCYCLE,7427
34,district,TOTAL_HOUSEHOLDS,86045
34,district,REFRIGERATOR,6727
34,district,TELEVISION,33151
34,district,RADIO,51358
34,district,TELEPHONE,5700
34,district,INTERNET,2037
34,district,OTHER_VEHICLE,213
34,district,MOTOR,1033
34,district,CYCLE,11681
34,district,MOBILE_PHONE,57427
34,district,COMPUTER,5720
35,district,CABLE_TELEVISION,53368
35,district,MOTORCYCLE,26166
35,district,TOTAL_HOUSEHOLDS,132345
35,district,REFRIGERATOR,26446
35,district,TELEVISION,71052
35,district,RADIO,84824
35,district,TELEPHONE,16709
35,district,INTERNET,9533
35,district,OTHER_VEHICLE,1261
35,district,MOTOR,3129
35,district,CYCLE,85275
35,district,MOBILE_PHONE,105636
35,district,COMPUTER,17780
36,district,CABLE_TELEVISION,7294
36,district,MOTORCYCLE,974
36,district,TOTAL_HOUSEHOLDS,66458
36,district,REFRIGERATOR,1339
36,district,TELEVISION,21470
36,district,RADIO,43378
36,district,TELEPHONE,1764
36,district,INTERNET,315
36,district,OTHER_VEHICLE,81
36,district,MOTOR,143
36,district,CYCLE,413
36,district,MOBILE_PHONE,40950
36,district,COMPUTER,1161
37,district,CABLE_TELEVISION,10258
37,district,MOTORCYCLE,729
37,district,TOTAL_HOUSEHOLDS,42048
37,district,REFRIGERATOR,2053
37,district,TELEVISION,8462
37,district,RADIO,25575
37,district,TELEPHONE,1030
37,district,INTERNET,526
37,district,OTHER_VEHICLE,36
37,district,MOTOR,91
37,district,CYCLE,458
37,district,MOBILE_PHONE,29904
37,district,COMPUTER,1297
38,district,CABLE_TELEVISION,19660
38,district,MOTORCYCLE,3460
38,district,TOTAL_HOUSEHOLDS,78286
38,district,REFRIGERATOR,5899
38,district,TELEVISION,27327
38,district,RADIO,42335
38,district,TELEPHONE,4133
38,district,INTERNET,1195
38,district,OTHER_VEHICLE,116
38,district,MOTOR,587
38,district,CYCLE,3336
38,district,MOBILE_PHONE,58480
38,district,COMPUTER,3517
39,district,CABLE_TELEVISION,432
39,district,MOTORCYCLE,2
39,district,TOTAL_HOUSEHOLDS,1448
39,district,REFRIGERATOR,14
39,district,TELEVISION,476
39,district,RADIO,781
39,district,TELEPHONE,116
39,district,INTERNET,19
39,district,OTHER_VEHICLE,526
39,district,MOTOR,0
39,district,CYCLE,29
39,district,MOBILE_PHONE,963
39,district,COMPUTER,40
40,district,CABLE_TELEVISION,53468
40,district,MOTORCYCLE,23974
40,district,TOTAL_HOUSEHOLDS,125459
40,district,REFRIGERATOR,25253
40,district,TELEVISION,79660
40,district,RADIO,79373
40,district,TELEPHONE,19829
40,district,INTERNET,10734
40,district,OTHER_VEHICLE,522
40,district,MOTOR,3507
40,district,CYCLE,13357
40,district,MOBILE_PHONE,105739
40,district,COMPUTER,20735
41,district,CABLE_TELEVISION,21905
41,district,MOTORCYCLE,2453
41,district,TOTAL_HOUSEHOLDS,68856
41,district,REFRIGERATOR,3520
41,district,TELEVISION,17404
41,district,RADIO,39594
41,district,TELEPHONE,2244
41,district,INTERNET,1279
41,district,OTHER_VEHICLE,101
41,district,MOTOR,391
41,district,CYCLE,1224
41,district,MOBILE_PHONE,54857
41,district,COMPUTER,2354
42,district,CABLE_TELEVISION,24036
42,district,MOTORCYCLE,13884
42,district,TOTAL_HOUSEHOLDS,128760
42,district,REFRIGERATOR,10775
42,district,TELEVISION,60233
42,district,RADIO,58581
42,district,TELEPHONE,5970
42,district,INTERNET,2486
42,district,OTHER_VEHICLE,1178
42,district,MOTOR,2063
42,district,CYCLE,90973
42,district,MOBILE_PHONE,98686
42,district,COMPUTER,7186
43,district,CABLE_TELEVISION,11402
43,district,MOTORCYCLE,2739
43,district,TOTAL_HOUSEHOLDS,59260
43,district,REFRIGERATOR,2046
43,district,TELEVISION,18899
43,district,RADIO,39084
43,district,TELEPHONE,2163
43,district,INTERNET,1392
43,district,OTHER_VEHICLE,70
43,district,MOTOR,281
43,district,CYCLE,1127
43,district,MOBILE_PHONE,44861
43,district,COMPUTER,2257
44,district,CABLE_TELEVISION,50968
44,district,MOTORCYCLE,27252
44,district,TOTAL_HOUSEHOLDS,163835
44,district,REFRIGERATOR,27772
44,district,TELEVISION,70387
44,district,RADIO,61667
44,district,TELEPHONE,16392
44,district,INTERNET,4950
44,district,OTHER_VEHICLE,1908
44,district,MOTOR,4083
44,district,CYCLE,116615
44,district,MOBILE_PHONE,126714
44,district,COMPUTER,14278
45,district,CABLE_TELEVISION,12840
45,district,MOTORCYCLE,1572
45,district,TOTAL_HOUSEHOLDS,64887
45,district,REFRIGERATOR,788
45,district,TELEVISION,16102
45,district,RADIO,46938
45,district,TELEPHONE,1448
45,district,INTERNET,595
45,district,OTHER_VEHICLE,62
45,district,MOTOR,112
45,district,CYCLE,308
45,district,MOBILE_PHONE,44574
45,district,COMPUTER,1230
46,district,CABLE_TELEVISION,6430
46,district,MOTORCYCLE,936
46,district,TOTAL_HOUSEHOLDS,46826
46,district,REFRIGERATOR,393
46,district,TELEVISION,11767
46,district,RADIO,35232
46,district,TELEPHONE,816
46,district,INTERNET,214
46,district,OTHER_VEHICLE,38
46,district,MOTOR,80
46,district,CYCLE,524
46,district,MOBILE_PHONE,33234
46,district,COMPUTER,614
47,district,CABLE_TELEVISION,7783
47,district,MOTORCYCLE,8071
47,district,TOTAL_HOUSEHOLDS,91264
47,district,REFRIGERATOR,2868
47,district,TELEVISION,23600
47,district,RADIO,28628
47,district,TELEPHONE,2221
47,district,INTERNET,448
47,district,OTHER_VEHICLE,606
47,district,MOTOR,1943
47,district,CYCLE,68467
47,district,MOBILE_PHONE,47060
47,district,COMPUTER,1747
48,district,CABLE_TELEVISION,1033
48,district,MOTORCYCLE,224
48,district,TOTAL_HOUSEHOLDS,3305
48,district,REFRIGERATOR,202
48,district,TELEVISION,451
48,district,RADIO,1237
48,district,TELEPHONE,240
48,district,INTERNET,48
48,district,OTHER_VEHICLE,455
48,district,MOTOR,89
48,district,CYCLE,9
48,district,MOBILE_PHONE,2353
48,district,COMPUTER,101
49,district,CABLE_TELEVISION,6160
49,district,MOTORCYCLE,469
49,district,TOTAL_HOUSEHOLDS,27727
49,district,REFRIGERATOR,1140
49,district,TELEVISION,4609
49,district,RADIO,16746
49,district,TELEPHONE,880
49,district,INTERNET,482
49,district,OTHER_VEHICLE,56
49,district,MOTOR,87
49,district,CYCLE,256
49,district,MOBILE_PHONE,16940
49,district,COMPUTER,844
50,district,CABLE_TELEVISION,9817
50,district,MOTORCYCLE,546
50,district,TOTAL_HOUSEHOLDS,35698
50,district,REFRIGERATOR,985
50,district,TELEVISION,9095
50,district,RADIO,22318
50,district,TELEPHONE,1133
50,district,INTERNET,502
50,district,OTHER_VEHICLE,45
50,district,MOTOR,132
50,district,CYCLE,353
50,district,MOBILE_PHONE,27126
50,district,COMPUTER,1113
51,district,CABLE_TELEVISION,14760
51,district,MOTORCYCLE,695
51,district,TOTAL_HOUSEHOLDS,61482
51,district,REFRIGERATOR,1084
51,district,TELEVISION,11752
51,district,RADIO,35826
51,district,TELEPHONE,2347
51,district,INTERNET,717
51,district,OTHER_VEHICLE,115
51,district,MOTOR,126
51,district,CYCLE,559
51,district,MOBILE_PHONE,41889
51,district,COMPUTER,1867
52,district,CABLE_TELEVISION,562
52,district,MOTORCYCLE,5
52,district,TOTAL_HOUSEHOLDS,7466
52,district,REFRIGERATOR,5
52,district,TELEVISION,533
52,district,RADIO,2850
52,district,TELEPHONE,130
52,district,INTERNET,39
52,district,OTHER_VEHICLE,129
52,district,MOTOR,0
52,district,CYCLE,4
52,district,MOBILE_PHONE,3319
52,district,COMPUTER,79
53,district,CABLE_TELEVISION,99
53,district,MOTORCYCLE,4
53,district,TOTAL_HOUSEHOLDS,9600
53,district,REFRIGERATOR,3
53,district,TELEVISION,323
53,district,RADIO,3258
53,district,TELEPHONE,91
53,district,INTERNET,14
53,district,OTHER_VEHICLE,10
53,district,MOTOR,0
53,district,CYCLE,3
53,district,MOBILE_PHONE,3401
53,district,COMPUTER,47
54,district,CABLE_TELEVISION,1077
54,district,MOTORCYCLE,77
54,district,TOTAL_HOUSEHOLDS,19291
54,district,REFRIGERATOR,18
54,district,TELEVISION,2097
54,district,RADIO,8187
54,district,TELEPHONE,335
54,district,INTERNET,78
54,district,OTHER_VEHICLE,29
54,district,MOTOR,12
54,district,CYCLE,50
54,district,MOBILE_PHONE,8892
54,district,COMPUTER,228
55,district,CABLE_TELEVISION,77
55,district,MOTORCYCLE,11
55,district,TOTAL_HOUSEHOLDS,23008
55,district,REFRIGERATOR,20
55,district,TELEVISION,585
55,district,RADIO,11042
55,district,TELEPHONE,141
55,district,INTERNET,20
55,district,OTHER_VEHICLE,10
55,district,MOTOR,4
55,district,CYCLE,7
55,district,MOBILE_PHONE,6811
55,district,COMPUTER,71
56,district,CABLE_TELEVISION,538
56,district,MOTORCYCLE,0
56,district,TOTAL_HOUSEHOLDS,9437
56,district,REFRIGERATOR,0
56,district,TELEVISION,690
56,district,RADIO,4097
56,district,TELEPHONE,143
56,district,INTERNET,64
56,district,OTHER_VEHICLE,760
56,district,MOTOR,0
56,district,CYCLE,2
56,district,MOBILE_PHONE,3650
56,district,COMPUTER,125
57,district,CABLE_TELEVISION,1025
57,district,MOTORCYCLE,91
57,district,TOTAL_HOUSEHOLDS,41837
57,district,REFRIGERATOR,76
57,district,TELEVISION,1495
57,district,RADIO,24303
57,district,TELEPHONE,534
57,district,INTERNET,71
57,district,OTHER_VEHICLE,15
57,district,MOTOR,22
57,district,CYCLE,60
57,district,MOBILE_PHONE,15444
57,district,COMPUTER,294
58,district,CABLE_TELEVISION,1159
58,district,MOTORCYCLE,173
58,district,TOTAL_HOUSEHOLDS,43735
58,district,REFRIGERATOR,142
58,district,TELEVISION,2487
58,district,RADIO,27671
58,district,TELEPHONE,531
58,district,INTERNET,128
58,district,OTHER_VEHICLE,27
58,district,MOTOR,23
58,district,CYCLE,70
58,district,MOBILE_PHONE,20565
58,district,COMPUTER,340
59,district,CABLE_TELEVISION,5035
59,district,MOTORCYCLE,641
59,district,TOTAL_HOUSEHOLDS,47716
59,district,REFRIGERATOR,384
59,district,TELEVISION,3523
59,district,RADIO,31010
59,district,TELEPHONE,645
59,district,INTERNET,245
59,district,OTHER_VEHICLE,32
59,district,MOTOR,89
59,district,CYCLE,521
59,district,MOBILE_PHONE,26177
59,district,COMPUTER,547
60,district,CABLE_TELEVISION,16416
60,district,MOTORCYCLE,6944
60,district,TOTAL_HOUSEHOLDS,116347
60,district,REFRIGERATOR,4094
60,district,TELEVISION,31287
60,district,RADIO,64874
60,district,TELEPHONE,4651
60,district,INTERNET,1142
60,district,OTHER_VEHICLE,459
60,district,MOTOR,955
60,district,CYCLE,33313
60,district,MOBILE_PHONE,82322
60,district,COMPUTER,4399
61,district,CABLE_TELEVISION,1432
61,district,MOTORCYCLE,262
61,district,TOTAL_HOUSEHOLDS,46524
61,district,REFRIGERATOR,110
61,district,TELEVISION,2216
61,district,RADIO,31485
61,district,TELEPHONE,706
61,district,INTERNET,142
61,district,OTHER_VEHICLE,32
61,district,MOTOR,21
61,district,CYCLE,166
61,district,MOBILE_PHONE,20934
61,district,COMPUTER,365
62,district,CABLE_TELEVISION,275
62,district,MOTORCYCLE,14
62,district,TOTAL_HOUSEHOLDS,30468
62,district,REFRIGERATOR,3
62,district,TELEVISION,487
62,district,RADIO,13971
62,district,TELEPHONE,386
62,district,INTERNET,19
62,district,OTHER_VEHICLE,18
62,district,MOTOR,3
62,district,CYCLE,9
62,district,MOBILE_PHONE,6733
62,district,COMPUTER,60
63,district,CABLE_TELEVISION,842
63,district,MOTORCYCLE,213
63,district,TOTAL_HOUSEHOLDS,48915
63,district,REFRIGERATOR,164
63,district,TELEVISION,1388
63,district,RADIO,23341
63,district,TELEPHONE,585
63,district,INTERNET,111
63,district,OTHER_VEHICLE,22
63,district,MOTOR,22
63,district,CYCLE,84
63,district,MOBILE_PHONE,18478
63,district,COMPUTER,270
64,district,CABLE_TELEVISION,8809
64,district,MOTORCYCLE,3433
64,district,TOTAL_HOUSEHOLDS,72830
64,district,REFRIGERATOR,2434
64,district,TELEVISION,15792
64,district,RADIO,38449
64,district,TELEPHONE,3832
64,district,INTERNET,753
64,district,OTHER_VEHICLE,164
64,district,MOTOR,230
64,district,CYCLE,6655
64,district,MOBILE_PHONE,43337
64,district,COMPUTER,2101
65,district,CABLE_TELEVISION,17431
65,district,MOTORCYCLE,9485
65,district,TOTAL_HOUSEHOLDS,94693
65,district,REFRIGERATOR,8767
65,district,TELEVISION,35079
65,district,RADIO,35651
65,district,TELEPHONE,5664
65,district,INTERNET,1543
65,district,OTHER_VEHICLE,605
65,district,MOTOR,1315
65,district,CYCLE,63113
65,district,MOBILE_PHONE,57064
65,district,COMPUTER,4604
66,district,CABLE_TELEVISION,4200
66,district,MOTORCYCLE,3603
66,district,TOTAL_HOUSEHOLDS,83147
66,district,REFRIGERATOR,1910
66,district,TELEVISION,23211
66,district,RADIO,39449
66,district,TELEPHONE,2043
66,district,INTERNET,406
66,district,OTHER_VEHICLE,1427
66,district,MOTOR,411
66,district,CYCLE,62800
66,district,MOBILE_PHONE,51401
66,district,COMPUTER,1417
67,district,CABLE_TELEVISION,340
67,district,MOTORCYCLE,9
67,district,TOTAL_HOUSEHOLDS,24888
67,district,REFRIGERATOR,9
67,district,TELEVISION,450
67,district,RADIO,10632
67,district,TELEPHONE,359
67,district,INTERNET,52
67,district,OTHER_VEHICLE,4
67,district,MOTOR,9
67,district,CYCLE,8
67,district,MOBILE_PHONE,6323
67,district,COMPUTER,156
68,district,CABLE_TELEVISION,619
68,district,MOTORCYCLE,105
68,district,TOTAL_HOUSEHOLDS,48318
68,district,REFRIGERATOR,42
68,district,TELEVISION,1133
68,district,RADIO,19962
68,district,TELEPHONE,357
68,district,INTERNET,52
68,district,OTHER_VEHICLE,15
68,district,MOTOR,23
68,district,CYCLE,26
68,district,MOBILE_PHONE,16289
68,district,COMPUTER,168
69,district,CABLE_TELEVISION,626
69,district,MOTORCYCLE,16
69,district,TOTAL_HOUSEHOLDS,33773
69,district,REFRIGERATOR,46
69,district,TELEVISION,1381
69,district,RADIO,19526
69,district,TELEPHONE,946
69,district,INTERNET,62
69,district,OTHER_VEHICLE,17
69,district,MOTOR,7
69,district,CYCLE,23
69,district,MOBILE_PHONE,8576
69,district,COMPUTER,153
70,district,CABLE_TELEVISION,1323
70,district,MOTORCYCLE,274
70,district,TOTAL_HOUSEHOLDS,41383
70,district,REFRIGERATOR,371
70,district,TELEVISION,2710
70,district,RADIO,17729
70,district,TELEPHONE,1115
70,district,INTERNET,184
70,district,OTHER_VEHICLE,49
70,district,MOTOR,50
70,district,CYCLE,73
70,district,MOBILE_PHONE,14088
70,district,COMPUTER,394
71,district,CABLE_TELEVISION,16209
71,district,MOTORCYCLE,9891
71,district,TOTAL_HOUSEHOLDS,142413
71,district,REFRIGERATOR,5382
71,district,TELEVISION,46500
71,district,RADIO,66010
71,district,TELEPHONE,8047
71,district,INTERNET,1849
71,district,OTHER_VEHICLE,6704
71,district,MOTOR,2377
71,district,CYCLE,94494
71,district,MOBILE_PHONE,93658
71,district,COMPUTER,4970
72,district,CABLE_TELEVISION,998
72,district,MOTORCYCLE,36
72,district,TOTAL_HOUSEHOLDS,24604
72,district,REFRIGERATOR,201
72,district,TELEVISION,1743
72,district,RADIO,15653
72,district,TELEPHONE,794
72,district,INTERNET,76
72,district,OTHER_VEHICLE,25
72,district,MOTOR,14
72,district,CYCLE,63
72,district,MOBILE_PHONE,9551
72,district,COMPUTER,216
73,district,CABLE_TELEVISION,1538
73,district,MOTORCYCLE,125
73,district,TOTAL_HOUSEHOLDS,45167
73,district,REFRIGERATOR,56
73,district,TELEVISION,2959
73,district,RADIO,25586
73,district,TELEPHONE,743
73,district,INTERNET,64
73,district,OTHER_VEHICLE,20
73,district,MOTOR,31
73,district,CYCLE,63
73,district,MOBILE_PHONE,17129
73,district,COMPUTER,212
74,district,CABLE_TELEVISION,1229
74,district,MOTORCYCLE,267
74,district,TOTAL_HOUSEHOLDS,27023
74,district,REFRIGERATOR,57
74,district,TELEVISION,2999
74,district,RADIO,13981
74,district,TELEPHONE,687
74,district,INTERNET,172
74,district,OTHER_VEHICLE,20
74,district,MOTOR,54
74,district,CYCLE,195
74,district,MOBILE_PHONE,13006
74,district,COMPUTER,367
75,district,CABLE_TELEVISION,8701
75,district,MOTORCYCLE,7987
75,district,TOTAL_HOUSEHOLDS,82134
75,district,REFRIGERATOR,4432
75,district,TELEVISION,34343
75,district,RADIO,37636
75,district,TELEPHONE,5667
75,district,INTERNET,832
75,district,OTHER_VEHICLE,1654
75,district,MOTOR,1556
75,district,CYCLE,60302
75,district,MOBILE_PHONE,52812
75,district,COMPUTER,2665
NP,country,CABLE_TELEVISION,1048348
NP,country,COMPUTER,395034
NP,country,CYCLE,1756243
NP,country,INTERNET,180746
NP,country,MOBILE_PHONE,3504929
NP,country,MOTOR,85135
NP,country,MOTORCYCLE,519570
NP,country,OTHER_VEHICLE,37023
NP,country,RADIO,2756325
NP,country,REFRIGERATOR,388410
NP,country,TELEPHONE,399699
NP,country,TELEVISION,1976603
NP,country,TOTAL_HOUSEHOLDS,5423297
\.


--
-- Name: householdfacilities_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY householdfacilities
    ADD CONSTRAINT householdfacilities_pkey PRIMARY KEY (geo_level, geo_code, "household facilities");


--
-- PostgreSQL database dump complete
--


Proof CJ: Reliability
================
George Kinnear
22/03/2021

# Read data

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

study

</th>

<th style="text-align:left;">

dimension

</th>

<th style="text-align:right;">

num\_judgements

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

study1

</td>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

438

</td>

</tr>

<tr>

<td style="text-align:left;">

study1

</td>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

454

</td>

</tr>

<tr>

<td style="text-align:left;">

study2

</td>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

636

</td>

</tr>

<tr>

<td style="text-align:left;">

study2

</td>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

438

</td>

</tr>

<tr>

<td style="text-align:left;">

study2

</td>

<td style="text-align:left;">

simple

</td>

<td style="text-align:right;">

526

</td>

</tr>

<tr>

<td style="text-align:left;">

study2

</td>

<td style="text-align:left;">

understanding

</td>

<td style="text-align:right;">

611

</td>

</tr>

<tr>

<td style="text-align:left;">

study2

</td>

<td style="text-align:left;">

marks

</td>

<td style="text-align:right;">

382

</td>

</tr>

</tbody>

</table>

# Fit the Bradley-Terry model

### SSR

<table class="table table-striped" style="width: auto !important; ">

<caption>

Study 1 reliability

</caption>

<thead>

<tr>

<th style="text-align:left;">

Dimension

</th>

<th style="text-align:right;">

Judges

</th>

<th style="text-align:right;">

Judgements

</th>

<th style="text-align:right;">

SSR

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

438

</td>

<td style="text-align:right;">

0.948

</td>

</tr>

<tr>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

454

</td>

<td style="text-align:right;">

0.889

</td>

</tr>

</tbody>

</table>

<table class="table table-striped" style="width: auto !important; ">

<caption>

Study 2 reliability

</caption>

<thead>

<tr>

<th style="text-align:left;">

Dimension

</th>

<th style="text-align:right;">

Judges

</th>

<th style="text-align:right;">

Judgements

</th>

<th style="text-align:right;">

SSR

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

636

</td>

<td style="text-align:right;">

0.942

</td>

</tr>

<tr>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

438

</td>

<td style="text-align:right;">

0.724

</td>

</tr>

<tr>

<td style="text-align:left;">

simple

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

526

</td>

<td style="text-align:right;">

0.911

</td>

</tr>

<tr>

<td style="text-align:left;">

understanding

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

611

</td>

<td style="text-align:right;">

0.845

</td>

</tr>

<tr>

<td style="text-align:left;">

marks

</td>

<td style="text-align:right;">

23

</td>

<td style="text-align:right;">

382

</td>

<td style="text-align:right;">

0.922

</td>

</tr>

</tbody>

</table>

<table class="table table-striped" style="width: auto !important; ">

<caption>

Study 1 misfitting judges

</caption>

<thead>

<tr>

<th style="empty-cells: hide;border-bottom:hidden;" colspan="1">

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Misfitting judges

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

dimension

</th>

<th style="text-align:right;">

FALSE

</th>

<th style="text-align:right;">

TRUE

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

2

</td>

</tr>

<tr>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

1

</td>

</tr>

<tr>

<td style="text-align:left;">

simple

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0

</td>

</tr>

<tr>

<td style="text-align:left;">

understanding

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0

</td>

</tr>

<tr>

<td style="text-align:left;">

marks

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

0

</td>

</tr>

</tbody>

</table>

<table class="table table-striped" style="width: auto !important; ">

<caption>

Study 2 misfitting judges

</caption>

<thead>

<tr>

<th style="empty-cells: hide;border-bottom:hidden;" colspan="1">

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Misfitting judges

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

dimension

</th>

<th style="text-align:right;">

FALSE

</th>

<th style="text-align:right;">

TRUE

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

rigour

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

2

</td>

</tr>

<tr>

<td style="text-align:left;">

insight

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

0

</td>

</tr>

<tr>

<td style="text-align:left;">

simple

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

2

</td>

</tr>

<tr>

<td style="text-align:left;">

understanding

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

2

</td>

</tr>

<tr>

<td style="text-align:left;">

marks

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

1

</td>

</tr>

</tbody>

</table>

<table class="table table-striped" style="width: auto !important; ">

<thead>

<tr>

<th style="text-align:left;">

study

</th>

<th style="text-align:left;">

dimension

</th>

<th style="text-align:right;">

individual

</th>

<th style="text-align:right;">

proof

</th>

<th style="text-align:right;">

Ntot

</th>

<th style="text-align:right;">

N1

</th>

<th style="text-align:right;">

ND

</th>

<th style="text-align:right;">

N0

</th>

<th style="text-align:right;">

score

</th>

<th style="text-align:right;">

propscore

</th>

<th style="text-align:right;">

theta

</th>

<th style="text-align:right;">

se.theta

</th>

<th style="text-align:right;">

outfit

</th>

<th style="text-align:right;">

infit

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="26">

study1

</td>

<td style="text-align:left;vertical-align: top !important;" rowspan="13">

rigour

</td>

<td style="text-align:right;">

17

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

65

</td>

<td style="text-align:right;">

2.282090

</td>

<td style="text-align:right;">

0.0340610

</td>

<td style="text-align:right;">

\-3.5145836

</td>

<td style="text-align:right;">

0.7060292

</td>

<td style="text-align:right;">

0.4619514

</td>

<td style="text-align:right;">

0.7737868

</td>

</tr>

<tr>

<td style="text-align:right;">

18

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

27.058209

</td>

<td style="text-align:right;">

0.4038539

</td>

<td style="text-align:right;">

\-0.2284014

</td>

<td style="text-align:right;">

0.2942542

</td>

<td style="text-align:right;">

1.4074496

</td>

<td style="text-align:right;">

1.2084952

</td>

</tr>

<tr>

<td style="text-align:right;">

19

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

63

</td>

<td style="text-align:right;">

4.264179

</td>

<td style="text-align:right;">

0.0636445

</td>

<td style="text-align:right;">

\-2.7872690

</td>

<td style="text-align:right;">

0.5629981

</td>

<td style="text-align:right;">

0.6444264

</td>

<td style="text-align:right;">

1.0310273

</td>

</tr>

<tr>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

36.968657

</td>

<td style="text-align:right;">

0.5517710

</td>

<td style="text-align:right;">

0.2301160

</td>

<td style="text-align:right;">

0.2921023

</td>

<td style="text-align:right;">

1.0422338

</td>

<td style="text-align:right;">

1.0149798

</td>

</tr>

<tr>

<td style="text-align:right;">

21

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

26.067164

</td>

<td style="text-align:right;">

0.3890622

</td>

<td style="text-align:right;">

\-0.3101611

</td>

<td style="text-align:right;">

0.2959869

</td>

<td style="text-align:right;">

0.8095922

</td>

<td style="text-align:right;">

0.9330715

</td>

</tr>

<tr>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

68

</td>

<td style="text-align:right;">

46

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

45.894118

</td>

<td style="text-align:right;">

0.6749135

</td>

<td style="text-align:right;">

0.9004866

</td>

<td style="text-align:right;">

0.3045410

</td>

<td style="text-align:right;">

0.6725968

</td>

<td style="text-align:right;">

0.8200135

</td>

</tr>

<tr>

<td style="text-align:right;">

23

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

44

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

23

</td>

<td style="text-align:right;">

43.905970

</td>

<td style="text-align:right;">

0.6553130

</td>

<td style="text-align:right;">

0.8331518

</td>

<td style="text-align:right;">

0.2984103

</td>

<td style="text-align:right;">

0.7887928

</td>

<td style="text-align:right;">

0.9948705

</td>

</tr>

<tr>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

47

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

46.879104

</td>

<td style="text-align:right;">

0.6996881

</td>

<td style="text-align:right;">

1.2333490

</td>

<td style="text-align:right;">

0.3073033

</td>

<td style="text-align:right;">

0.9240653

</td>

<td style="text-align:right;">

1.0632132

</td>

</tr>

<tr>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

68

</td>

<td style="text-align:right;">

46

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

45.894118

</td>

<td style="text-align:right;">

0.6749135

</td>

<td style="text-align:right;">

1.0784507

</td>

<td style="text-align:right;">

0.3178295

</td>

<td style="text-align:right;">

0.7504464

</td>

<td style="text-align:right;">

0.9461096

</td>

</tr>

<tr>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

64

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

63.743478

</td>

<td style="text-align:right;">

0.9238185

</td>

<td style="text-align:right;">

2.9402551

</td>

<td style="text-align:right;">

0.4630383

</td>

<td style="text-align:right;">

0.9444491

</td>

<td style="text-align:right;">

0.9570191

</td>

</tr>

<tr>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

43

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

42.914925

</td>

<td style="text-align:right;">

0.6405213

</td>

<td style="text-align:right;">

0.8828228

</td>

<td style="text-align:right;">

0.3091968

</td>

<td style="text-align:right;">

0.8517201

</td>

<td style="text-align:right;">

1.0252888

</td>

</tr>

<tr>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

67

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

26.067164

</td>

<td style="text-align:right;">

0.3890622

</td>

<td style="text-align:right;">

\-0.5765324

</td>

<td style="text-align:right;">

0.3220854

</td>

<td style="text-align:right;">

1.2986933

</td>

<td style="text-align:right;">

1.0637033

</td>

</tr>

<tr>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

68

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

26.070588

</td>

<td style="text-align:right;">

0.3833910

</td>

<td style="text-align:right;">

\-0.6816846

</td>

<td style="text-align:right;">

0.3145698

</td>

<td style="text-align:right;">

0.7260244

</td>

<td style="text-align:right;">

0.8593099

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="13">

insight

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

56

</td>

<td style="text-align:right;">

14.180000

</td>

<td style="text-align:right;">

0.2025714

</td>

<td style="text-align:right;">

\-1.3612658

</td>

<td style="text-align:right;">

0.3080946

</td>

<td style="text-align:right;">

0.9348401

</td>

<td style="text-align:right;">

0.9885786

</td>

</tr>

<tr>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

49.871429

</td>

<td style="text-align:right;">

0.7124490

</td>

<td style="text-align:right;">

0.9432174

</td>

<td style="text-align:right;">

0.2814042

</td>

<td style="text-align:right;">

1.2297370

</td>

<td style="text-align:right;">

1.1296994

</td>

</tr>

<tr>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

18

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

52

</td>

<td style="text-align:right;">

18.145714

</td>

<td style="text-align:right;">

0.2592245

</td>

<td style="text-align:right;">

\-1.0155148

</td>

<td style="text-align:right;">

0.2876419

</td>

<td style="text-align:right;">

1.0265662

</td>

<td style="text-align:right;">

1.0112544

</td>

</tr>

<tr>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

36.982857

</td>

<td style="text-align:right;">

0.5283265

</td>

<td style="text-align:right;">

0.0666196

</td>

<td style="text-align:right;">

0.2557164

</td>

<td style="text-align:right;">

0.8416952

</td>

<td style="text-align:right;">

0.8643952

</td>

</tr>

<tr>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

34.008571

</td>

<td style="text-align:right;">

0.4858367

</td>

<td style="text-align:right;">

\-0.1396726

</td>

<td style="text-align:right;">

0.2565527

</td>

<td style="text-align:right;">

1.0351967

</td>

<td style="text-align:right;">

1.0196062

</td>

</tr>

<tr>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

41.940000

</td>

<td style="text-align:right;">

0.5991429

</td>

<td style="text-align:right;">

0.3431098

</td>

<td style="text-align:right;">

0.2586332

</td>

<td style="text-align:right;">

0.9681718

</td>

<td style="text-align:right;">

0.9681376

</td>

</tr>

<tr>

<td style="text-align:right;">

35

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

40.943478

</td>

<td style="text-align:right;">

0.5933837

</td>

<td style="text-align:right;">

0.3394257

</td>

<td style="text-align:right;">

0.2591274

</td>

<td style="text-align:right;">

0.8647138

</td>

<td style="text-align:right;">

0.8819521

</td>

</tr>

<tr>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

39.957143

</td>

<td style="text-align:right;">

0.5708163

</td>

<td style="text-align:right;">

0.3036080

</td>

<td style="text-align:right;">

0.2564041

</td>

<td style="text-align:right;">

1.1099573

</td>

<td style="text-align:right;">

1.1028748

</td>

</tr>

<tr>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

38

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

37.969565

</td>

<td style="text-align:right;">

0.5502836

</td>

<td style="text-align:right;">

0.4926017

</td>

<td style="text-align:right;">

0.2607141

</td>

<td style="text-align:right;">

0.9290593

</td>

<td style="text-align:right;">

0.9365845

</td>

</tr>

<tr>

<td style="text-align:right;">

38

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

58.794286

</td>

<td style="text-align:right;">

0.8399184

</td>

<td style="text-align:right;">

1.6298342

</td>

<td style="text-align:right;">

0.3366569

</td>

<td style="text-align:right;">

0.8715178

</td>

<td style="text-align:right;">

0.9571640

</td>

</tr>

<tr>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

44

</td>

<td style="text-align:right;">

26.077143

</td>

<td style="text-align:right;">

0.3725306

</td>

<td style="text-align:right;">

\-0.4256140

</td>

<td style="text-align:right;">

0.2616460

</td>

<td style="text-align:right;">

0.9499689

</td>

<td style="text-align:right;">

0.9603151

</td>

</tr>

<tr>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

34.008571

</td>

<td style="text-align:right;">

0.4858367

</td>

<td style="text-align:right;">

\-0.2642644

</td>

<td style="text-align:right;">

0.2532615

</td>

<td style="text-align:right;">

1.1457808

</td>

<td style="text-align:right;">

1.0980676

</td>

</tr>

<tr>

<td style="text-align:right;">

43

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

21

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

49

</td>

<td style="text-align:right;">

21.120000

</td>

<td style="text-align:right;">

0.3017143

</td>

<td style="text-align:right;">

\-0.9120849

</td>

<td style="text-align:right;">

0.2778516

</td>

<td style="text-align:right;">

1.0021627

</td>

<td style="text-align:right;">

0.9914170

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="75">

study2

</td>

<td style="text-align:left;vertical-align: top !important;" rowspan="15">

rigour

</td>

<td style="text-align:right;">

112

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

86

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

74

</td>

<td style="text-align:right;">

12.216279

</td>

<td style="text-align:right;">

0.1420498

</td>

<td style="text-align:right;">

\-2.1250587

</td>

<td style="text-align:right;">

0.3249771

</td>

<td style="text-align:right;">

0.7977029

</td>

<td style="text-align:right;">

0.9467001

</td>

</tr>

<tr>

<td style="text-align:right;">

117

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

86

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

57

</td>

<td style="text-align:right;">

29.097674

</td>

<td style="text-align:right;">

0.3383451

</td>

<td style="text-align:right;">

\-0.7412944

</td>

<td style="text-align:right;">

0.2565165

</td>

<td style="text-align:right;">

1.3586150

</td>

<td style="text-align:right;">

1.0724376

</td>

</tr>

<tr>

<td style="text-align:right;">

122

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

83

</td>

<td style="text-align:right;">

17

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

66

</td>

<td style="text-align:right;">

17.177108

</td>

<td style="text-align:right;">

0.2069531

</td>

<td style="text-align:right;">

\-1.6352246

</td>

<td style="text-align:right;">

0.2985992

</td>

<td style="text-align:right;">

0.9997967

</td>

<td style="text-align:right;">

1.0017016

</td>

</tr>

<tr>

<td style="text-align:right;">

127

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

52

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

51.932941

</td>

<td style="text-align:right;">

0.6109758

</td>

<td style="text-align:right;">

0.3377309

</td>

<td style="text-align:right;">

0.2535738

</td>

<td style="text-align:right;">

1.0097636

</td>

<td style="text-align:right;">

1.0334293

</td>

</tr>

<tr>

<td style="text-align:right;">

132

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

84

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

55

</td>

<td style="text-align:right;">

29.092857

</td>

<td style="text-align:right;">

0.3463435

</td>

<td style="text-align:right;">

\-0.6293556

</td>

<td style="text-align:right;">

0.2568184

</td>

<td style="text-align:right;">

0.8962775

</td>

<td style="text-align:right;">

0.9577103

</td>

</tr>

<tr>

<td style="text-align:right;">

137

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

84

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

49.942857

</td>

<td style="text-align:right;">

0.5945578

</td>

<td style="text-align:right;">

0.4384038

</td>

<td style="text-align:right;">

0.2373806

</td>

<td style="text-align:right;">

1.0816493

</td>

<td style="text-align:right;">

1.0376164

</td>

</tr>

<tr>

<td style="text-align:right;">

142

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

47

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

38

</td>

<td style="text-align:right;">

46.968235

</td>

<td style="text-align:right;">

0.5525675

</td>

<td style="text-align:right;">

0.2234721

</td>

<td style="text-align:right;">

0.2462328

</td>

<td style="text-align:right;">

0.8027971

</td>

<td style="text-align:right;">

0.9154468

</td>

</tr>

<tr>

<td style="text-align:right;">

147

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

56

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

55.904706

</td>

<td style="text-align:right;">

0.6577024

</td>

<td style="text-align:right;">

0.5706945

</td>

<td style="text-align:right;">

0.2508192

</td>

<td style="text-align:right;">

1.0204027

</td>

<td style="text-align:right;">

1.0086527

</td>

</tr>

<tr>

<td style="text-align:right;">

152

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

50.940000

</td>

<td style="text-align:right;">

0.5992941

</td>

<td style="text-align:right;">

0.5591083

</td>

<td style="text-align:right;">

0.2396791

</td>

<td style="text-align:right;">

0.9975209

</td>

<td style="text-align:right;">

1.0003909

</td>

</tr>

<tr>

<td style="text-align:right;">

157

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

80.728235

</td>

<td style="text-align:right;">

0.9497439

</td>

<td style="text-align:right;">

2.8567533

</td>

<td style="text-align:right;">

0.5016041

</td>

<td style="text-align:right;">

1.0860392

</td>

<td style="text-align:right;">

0.9712711

</td>

</tr>

<tr>

<td style="text-align:right;">

162

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

58.883529

</td>

<td style="text-align:right;">

0.6927474

</td>

<td style="text-align:right;">

0.8735724

</td>

<td style="text-align:right;">

0.2517901

</td>

<td style="text-align:right;">

0.9899651

</td>

<td style="text-align:right;">

0.9910831

</td>

</tr>

<tr>

<td style="text-align:right;">

167

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

86

</td>

<td style="text-align:right;">

44

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

43.993023

</td>

<td style="text-align:right;">

0.5115468

</td>

<td style="text-align:right;">

0.1909511

</td>

<td style="text-align:right;">

0.2361878

</td>

<td style="text-align:right;">

1.0433973

</td>

<td style="text-align:right;">

0.9722080

</td>

</tr>

<tr>

<td style="text-align:right;">

172

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

83

</td>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

24.126506

</td>

<td style="text-align:right;">

0.2906808

</td>

<td style="text-align:right;">

\-0.9262458

</td>

<td style="text-align:right;">

0.2691034

</td>

<td style="text-align:right;">

0.9881627

</td>

<td style="text-align:right;">

1.0839077

</td>

</tr>

<tr>

<td style="text-align:right;">

177

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

50.940000

</td>

<td style="text-align:right;">

0.5992941

</td>

<td style="text-align:right;">

0.4491424

</td>

<td style="text-align:right;">

0.2493256

</td>

<td style="text-align:right;">

0.8167704

</td>

<td style="text-align:right;">

0.8896907

</td>

</tr>

<tr>

<td style="text-align:right;">

182

</td>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

85

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

34.060000

</td>

<td style="text-align:right;">

0.4007059

</td>

<td style="text-align:right;">

\-0.4426497

</td>

<td style="text-align:right;">

0.2535074

</td>

<td style="text-align:right;">

1.1051890

</td>

<td style="text-align:right;">

0.9476393

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="15">

insight

</td>

<td style="text-align:right;">

113

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

60

</td>

<td style="text-align:right;">

21

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

21.090000

</td>

<td style="text-align:right;">

0.3515000

</td>

<td style="text-align:right;">

\-0.6274979

</td>

<td style="text-align:right;">

0.2778900

</td>

<td style="text-align:right;">

1.1721861

</td>

<td style="text-align:right;">

1.1067965

</td>

</tr>

<tr>

<td style="text-align:right;">

118

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

58

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

21

</td>

<td style="text-align:right;">

36.917241

</td>

<td style="text-align:right;">

0.6365042

</td>

<td style="text-align:right;">

0.5274856

</td>

<td style="text-align:right;">

0.2804147

</td>

<td style="text-align:right;">

0.9986021

</td>

<td style="text-align:right;">

0.9946680

</td>

</tr>

<tr>

<td style="text-align:right;">

123

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

57

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

43

</td>

<td style="text-align:right;">

14.152632

</td>

<td style="text-align:right;">

0.2482918

</td>

<td style="text-align:right;">

\-1.0688976

</td>

<td style="text-align:right;">

0.3126143

</td>

<td style="text-align:right;">

1.0026228

</td>

<td style="text-align:right;">

1.0287982

</td>

</tr>

<tr>

<td style="text-align:right;">

128

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

58

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

31.968965

</td>

<td style="text-align:right;">

0.5511891

</td>

<td style="text-align:right;">

0.2626889

</td>

<td style="text-align:right;">

0.2718831

</td>

<td style="text-align:right;">

0.9900566

</td>

<td style="text-align:right;">

0.9839130

</td>

</tr>

<tr>

<td style="text-align:right;">

133

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

35

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

34.944068

</td>

<td style="text-align:right;">

0.5922723

</td>

<td style="text-align:right;">

0.3686877

</td>

<td style="text-align:right;">

0.2718738

</td>

<td style="text-align:right;">

0.9070168

</td>

<td style="text-align:right;">

0.9254143

</td>

</tr>

<tr>

<td style="text-align:right;">

138

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

29.005085

</td>

<td style="text-align:right;">

0.4916116

</td>

<td style="text-align:right;">

\-0.0640371

</td>

<td style="text-align:right;">

0.2689966

</td>

<td style="text-align:right;">

0.9076710

</td>

<td style="text-align:right;">

0.9124040

</td>

</tr>

<tr>

<td style="text-align:right;">

143

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

58

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

29.000000

</td>

<td style="text-align:right;">

0.5000000

</td>

<td style="text-align:right;">

\-0.0577630

</td>

<td style="text-align:right;">

0.2726661

</td>

<td style="text-align:right;">

1.0161343

</td>

<td style="text-align:right;">

1.0154615

</td>

</tr>

<tr>

<td style="text-align:right;">

148

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

32.964407

</td>

<td style="text-align:right;">

0.5587188

</td>

<td style="text-align:right;">

0.2872883

</td>

<td style="text-align:right;">

0.2696157

</td>

<td style="text-align:right;">

1.0790724

</td>

<td style="text-align:right;">

1.0542088

</td>

</tr>

<tr>

<td style="text-align:right;">

153

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

60

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

30.990000

</td>

<td style="text-align:right;">

0.5165000

</td>

<td style="text-align:right;">

0.1288040

</td>

<td style="text-align:right;">

0.2679672

</td>

<td style="text-align:right;">

0.9326188

</td>

<td style="text-align:right;">

0.9426613

</td>

</tr>

<tr>

<td style="text-align:right;">

158

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

45

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

44.842373

</td>

<td style="text-align:right;">

0.7600402

</td>

<td style="text-align:right;">

1.1101924

</td>

<td style="text-align:right;">

0.3088487

</td>

<td style="text-align:right;">

1.0132573

</td>

<td style="text-align:right;">

1.0165456

</td>

</tr>

<tr>

<td style="text-align:right;">

163

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

58

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

31.968965

</td>

<td style="text-align:right;">

0.5511891

</td>

<td style="text-align:right;">

0.1428305

</td>

<td style="text-align:right;">

0.2726261

</td>

<td style="text-align:right;">

1.1657630

</td>

<td style="text-align:right;">

1.1378801

</td>

</tr>

<tr>

<td style="text-align:right;">

168

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

59

</td>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

27.025424

</td>

<td style="text-align:right;">

0.4580580

</td>

<td style="text-align:right;">

\-0.1093553

</td>

<td style="text-align:right;">

0.2688042

</td>

<td style="text-align:right;">

1.0069347

</td>

<td style="text-align:right;">

0.9987227

</td>

</tr>

<tr>

<td style="text-align:right;">

173

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

58

</td>

<td style="text-align:right;">

19

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

19.103448

</td>

<td style="text-align:right;">

0.3293698

</td>

<td style="text-align:right;">

\-0.6981329

</td>

<td style="text-align:right;">

0.2849329

</td>

<td style="text-align:right;">

0.8773498

</td>

<td style="text-align:right;">

0.8956071

</td>

</tr>

<tr>

<td style="text-align:right;">

178

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

57

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

28.994737

</td>

<td style="text-align:right;">

0.5086796

</td>

<td style="text-align:right;">

0.0543813

</td>

<td style="text-align:right;">

0.2726498

</td>

<td style="text-align:right;">

0.9767330

</td>

<td style="text-align:right;">

0.9781976

</td>

</tr>

<tr>

<td style="text-align:right;">

183

</td>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

57

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

25.036842

</td>

<td style="text-align:right;">

0.4392428

</td>

<td style="text-align:right;">

\-0.2566748

</td>

<td style="text-align:right;">

0.2761888

</td>

<td style="text-align:right;">

0.9490501

</td>

<td style="text-align:right;">

0.9539133

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="15">

simple

</td>

<td style="text-align:right;">

114

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

39.957143

</td>

<td style="text-align:right;">

0.5708163

</td>

<td style="text-align:right;">

0.3511673

</td>

<td style="text-align:right;">

0.2624041

</td>

<td style="text-align:right;">

1.0252677

</td>

<td style="text-align:right;">

1.0504223

</td>

</tr>

<tr>

<td style="text-align:right;">

119

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

53

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

16

</td>

<td style="text-align:right;">

52.839130

</td>

<td style="text-align:right;">

0.7657845

</td>

<td style="text-align:right;">

1.1715721

</td>

<td style="text-align:right;">

0.2993487

</td>

<td style="text-align:right;">

1.6115558

</td>

<td style="text-align:right;">

1.0876450

</td>

</tr>

<tr>

<td style="text-align:right;">

124

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

20.128571

</td>

<td style="text-align:right;">

0.2875510

</td>

<td style="text-align:right;">

\-0.8004039

</td>

<td style="text-align:right;">

0.2875692

</td>

<td style="text-align:right;">

0.8360111

</td>

<td style="text-align:right;">

0.8951116

</td>

</tr>

<tr>

<td style="text-align:right;">

129

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

45

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

44.914286

</td>

<td style="text-align:right;">

0.6416327

</td>

<td style="text-align:right;">

0.7351321

</td>

<td style="text-align:right;">

0.2719587

</td>

<td style="text-align:right;">

1.0122812

</td>

<td style="text-align:right;">

1.0314497

</td>

</tr>

<tr>

<td style="text-align:right;">

134

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

49

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

48.873913

</td>

<td style="text-align:right;">

0.7083176

</td>

<td style="text-align:right;">

0.8606525

</td>

<td style="text-align:right;">

0.2806345

</td>

<td style="text-align:right;">

0.6722514

</td>

<td style="text-align:right;">

0.7711519

</td>

</tr>

<tr>

<td style="text-align:right;">

139

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

36.982857

</td>

<td style="text-align:right;">

0.5283265

</td>

<td style="text-align:right;">

0.1230882

</td>

<td style="text-align:right;">

0.2640304

</td>

<td style="text-align:right;">

0.9997947

</td>

<td style="text-align:right;">

1.0080150

</td>

</tr>

<tr>

<td style="text-align:right;">

144

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

69

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

28.056522

</td>

<td style="text-align:right;">

0.4066163

</td>

<td style="text-align:right;">

\-0.1697680

</td>

<td style="text-align:right;">

0.2654693

</td>

<td style="text-align:right;">

1.1595757

</td>

<td style="text-align:right;">

1.1512075

</td>

</tr>

<tr>

<td style="text-align:right;">

149

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

49.871429

</td>

<td style="text-align:right;">

0.7124490

</td>

<td style="text-align:right;">

0.8901934

</td>

<td style="text-align:right;">

0.2826232

</td>

<td style="text-align:right;">

1.0538443

</td>

<td style="text-align:right;">

0.9841942

</td>

</tr>

<tr>

<td style="text-align:right;">

154

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

71

</td>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

39.961972

</td>

<td style="text-align:right;">

0.5628447

</td>

<td style="text-align:right;">

0.2729446

</td>

<td style="text-align:right;">

0.2602353

</td>

<td style="text-align:right;">

0.9498873

</td>

<td style="text-align:right;">

1.0005064

</td>

</tr>

<tr>

<td style="text-align:right;">

159

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

71

</td>

<td style="text-align:right;">

46

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

45.911268

</td>

<td style="text-align:right;">

0.6466376

</td>

<td style="text-align:right;">

0.6719228

</td>

<td style="text-align:right;">

0.2660338

</td>

<td style="text-align:right;">

0.7460748

</td>

<td style="text-align:right;">

0.8454120

</td>

</tr>

<tr>

<td style="text-align:right;">

164

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

56

</td>

<td style="text-align:right;">

14.180000

</td>

<td style="text-align:right;">

0.2025714

</td>

<td style="text-align:right;">

\-1.3628912

</td>

<td style="text-align:right;">

0.3242708

</td>

<td style="text-align:right;">

0.9707362

</td>

<td style="text-align:right;">

0.9688104

</td>

</tr>

<tr>

<td style="text-align:right;">

169

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

70

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

20.128571

</td>

<td style="text-align:right;">

0.2875510

</td>

<td style="text-align:right;">

\-1.0392964

</td>

<td style="text-align:right;">

0.2958093

</td>

<td style="text-align:right;">

0.7893067

</td>

<td style="text-align:right;">

0.7598950

</td>

</tr>

<tr>

<td style="text-align:right;">

174

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

71

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

62

</td>

<td style="text-align:right;">

9.223944

</td>

<td style="text-align:right;">

0.1299147

</td>

<td style="text-align:right;">

\-2.0078820

</td>

<td style="text-align:right;">

0.3684827

</td>

<td style="text-align:right;">

1.6611808

</td>

<td style="text-align:right;">

1.1371960

</td>

</tr>

<tr>

<td style="text-align:right;">

179

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

71

</td>

<td style="text-align:right;">

49

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

48.885916

</td>

<td style="text-align:right;">

0.6885340

</td>

<td style="text-align:right;">

0.8952531

</td>

<td style="text-align:right;">

0.2743993

</td>

<td style="text-align:right;">

1.2674011

</td>

<td style="text-align:right;">

1.1436667

</td>

</tr>

<tr>

<td style="text-align:right;">

184

</td>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

71

</td>

<td style="text-align:right;">

26

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

45

</td>

<td style="text-align:right;">

26.080282

</td>

<td style="text-align:right;">

0.3673279

</td>

<td style="text-align:right;">

\-0.5916847

</td>

<td style="text-align:right;">

0.2706572

</td>

<td style="text-align:right;">

0.9317871

</td>

<td style="text-align:right;">

0.9720141

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="15">

understanding

</td>

<td style="text-align:right;">

115

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

44

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

37

</td>

<td style="text-align:right;">

43.974074

</td>

<td style="text-align:right;">

0.5428898

</td>

<td style="text-align:right;">

0.1567762

</td>

<td style="text-align:right;">

0.2325736

</td>

<td style="text-align:right;">

0.9828939

</td>

<td style="text-align:right;">

0.9891744

</td>

</tr>

<tr>

<td style="text-align:right;">

120

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

49.929630

</td>

<td style="text-align:right;">

0.6164152

</td>

<td style="text-align:right;">

0.4485130

</td>

<td style="text-align:right;">

0.2373764

</td>

<td style="text-align:right;">

0.9764674

</td>

<td style="text-align:right;">

1.0077001

</td>

</tr>

<tr>

<td style="text-align:right;">

125

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

17

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

64

</td>

<td style="text-align:right;">

17.174074

</td>

<td style="text-align:right;">

0.2120256

</td>

<td style="text-align:right;">

\-1.2839018

</td>

<td style="text-align:right;">

0.2782577

</td>

<td style="text-align:right;">

0.9892622

</td>

<td style="text-align:right;">

0.9815215

</td>

</tr>

<tr>

<td style="text-align:right;">

130

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

41.988889

</td>

<td style="text-align:right;">

0.5183813

</td>

<td style="text-align:right;">

0.0975678

</td>

<td style="text-align:right;">

0.2301956

</td>

<td style="text-align:right;">

1.0627064

</td>

<td style="text-align:right;">

1.0648001

</td>

</tr>

<tr>

<td style="text-align:right;">

135

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

46

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

45.963415

</td>

<td style="text-align:right;">

0.5605294

</td>

<td style="text-align:right;">

0.3436504

</td>

<td style="text-align:right;">

0.2323421

</td>

<td style="text-align:right;">

0.9345067

</td>

<td style="text-align:right;">

0.9514611

</td>

</tr>

<tr>

<td style="text-align:right;">

140

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

39

</td>

<td style="text-align:right;">

41.988889

</td>

<td style="text-align:right;">

0.5183813

</td>

<td style="text-align:right;">

0.0431163

</td>

<td style="text-align:right;">

0.2312784

</td>

<td style="text-align:right;">

0.8331717

</td>

<td style="text-align:right;">

0.8387330

</td>

</tr>

<tr>

<td style="text-align:right;">

145

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

45

</td>

<td style="text-align:right;">

36.033333

</td>

<td style="text-align:right;">

0.4448560

</td>

<td style="text-align:right;">

\-0.2157189

</td>

<td style="text-align:right;">

0.2307102

</td>

<td style="text-align:right;">

1.0687198

</td>

<td style="text-align:right;">

1.0590854

</td>

</tr>

<tr>

<td style="text-align:right;">

150

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

48

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

34

</td>

<td style="text-align:right;">

47.948780

</td>

<td style="text-align:right;">

0.5847412

</td>

<td style="text-align:right;">

0.3810955

</td>

<td style="text-align:right;">

0.2328129

</td>

<td style="text-align:right;">

1.0778701

</td>

<td style="text-align:right;">

1.0383684

</td>

</tr>

<tr>

<td style="text-align:right;">

155

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

43

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

38

</td>

<td style="text-align:right;">

42.981482

</td>

<td style="text-align:right;">

0.5306356

</td>

<td style="text-align:right;">

0.1701009

</td>

<td style="text-align:right;">

0.2287350

</td>

<td style="text-align:right;">

0.9831878

</td>

<td style="text-align:right;">

0.9741713

</td>

</tr>

<tr>

<td style="text-align:right;">

160

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

62

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

61.846342

</td>

<td style="text-align:right;">

0.7542237

</td>

<td style="text-align:right;">

1.1351511

</td>

<td style="text-align:right;">

0.2619314

</td>

<td style="text-align:right;">

1.1080219

</td>

<td style="text-align:right;">

1.0494576

</td>

</tr>

<tr>

<td style="text-align:right;">

165

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

81

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

31.070370

</td>

<td style="text-align:right;">

0.3835848

</td>

<td style="text-align:right;">

\-0.5370184

</td>

<td style="text-align:right;">

0.2381457

</td>

<td style="text-align:right;">

1.0381677

</td>

<td style="text-align:right;">

1.0477851

</td>

</tr>

<tr>

<td style="text-align:right;">

170

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

54

</td>

<td style="text-align:right;">

28.095122

</td>

<td style="text-align:right;">

0.3426234

</td>

<td style="text-align:right;">

\-0.7107052

</td>

<td style="text-align:right;">

0.2431354

</td>

<td style="text-align:right;">

1.1137514

</td>

<td style="text-align:right;">

1.0533393

</td>

</tr>

<tr>

<td style="text-align:right;">

175

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

55

</td>

<td style="text-align:right;">

27.102439

</td>

<td style="text-align:right;">

0.3305175

</td>

<td style="text-align:right;">

\-0.7029642

</td>

<td style="text-align:right;">

0.2430578

</td>

<td style="text-align:right;">

0.9305914

</td>

<td style="text-align:right;">

0.9439162

</td>

</tr>

<tr>

<td style="text-align:right;">

180

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

54

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

53.904878

</td>

<td style="text-align:right;">

0.6573766

</td>

<td style="text-align:right;">

0.6283073

</td>

<td style="text-align:right;">

0.2421128

</td>

<td style="text-align:right;">

0.9609234

</td>

<td style="text-align:right;">

0.9545130

</td>

</tr>

<tr>

<td style="text-align:right;">

185

</td>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

82

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

41

</td>

<td style="text-align:right;">

41.000000

</td>

<td style="text-align:right;">

0.5000000

</td>

<td style="text-align:right;">

0.0460300

</td>

<td style="text-align:right;">

0.2306589

</td>

<td style="text-align:right;">

0.9801899

</td>

<td style="text-align:right;">

0.9895100

</td>

</tr>

<tr>

<td style="text-align:left;vertical-align: top !important;" rowspan="15">

marks

</td>

<td style="text-align:right;">

116

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

42

</td>

<td style="text-align:right;">

9.194118

</td>

<td style="text-align:right;">

0.1802768

</td>

<td style="text-align:right;">

\-1.8691604

</td>

<td style="text-align:right;">

0.4098641

</td>

<td style="text-align:right;">

3.5441771

</td>

<td style="text-align:right;">

0.8940953

</td>

</tr>

<tr>

<td style="text-align:right;">

121

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

44

</td>

<td style="text-align:right;">

7.217647

</td>

<td style="text-align:right;">

0.1415225

</td>

<td style="text-align:right;">

\-1.9992828

</td>

<td style="text-align:right;">

0.4375179

</td>

<td style="text-align:right;">

0.7824404

</td>

<td style="text-align:right;">

1.0085503

</td>

</tr>

<tr>

<td style="text-align:right;">

126

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

46

</td>

<td style="text-align:right;">

5.241176

</td>

<td style="text-align:right;">

0.1027682

</td>

<td style="text-align:right;">

\-2.3741107

</td>

<td style="text-align:right;">

0.4954652

</td>

<td style="text-align:right;">

1.7839474

</td>

<td style="text-align:right;">

1.0664074

</td>

</tr>

<tr>

<td style="text-align:right;">

131

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

18

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

33

</td>

<td style="text-align:right;">

18.088235

</td>

<td style="text-align:right;">

0.3546713

</td>

<td style="text-align:right;">

\-0.5753061

</td>

<td style="text-align:right;">

0.3522742

</td>

<td style="text-align:right;">

0.8913306

</td>

<td style="text-align:right;">

0.8988388

</td>

</tr>

<tr>

<td style="text-align:right;">

136

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

24

</td>

<td style="text-align:right;">

26.982353

</td>

<td style="text-align:right;">

0.5290657

</td>

<td style="text-align:right;">

\-0.2458152

</td>

<td style="text-align:right;">

0.3250894

</td>

<td style="text-align:right;">

0.8484532

</td>

<td style="text-align:right;">

0.9494421

</td>

</tr>

<tr>

<td style="text-align:right;">

141

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

40

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

39.829412

</td>

<td style="text-align:right;">

0.7809689

</td>

<td style="text-align:right;">

1.4763057

</td>

<td style="text-align:right;">

0.3812735

</td>

<td style="text-align:right;">

1.6652918

</td>

<td style="text-align:right;">

0.9940755

</td>

</tr>

<tr>

<td style="text-align:right;">

146

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

53

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

25

</td>

<td style="text-align:right;">

27.983019

</td>

<td style="text-align:right;">

0.5279815

</td>

<td style="text-align:right;">

0.3287602

</td>

<td style="text-align:right;">

0.3318493

</td>

<td style="text-align:right;">

0.5891681

</td>

<td style="text-align:right;">

0.7629160

</td>

</tr>

<tr>

<td style="text-align:right;">

151

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

31

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

30.935294

</td>

<td style="text-align:right;">

0.6065744

</td>

<td style="text-align:right;">

0.5314884

</td>

<td style="text-align:right;">

0.3389055

</td>

<td style="text-align:right;">

0.6384567

</td>

<td style="text-align:right;">

0.8518525

</td>

</tr>

<tr>

<td style="text-align:right;">

156

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

32

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

19

</td>

<td style="text-align:right;">

31.923529

</td>

<td style="text-align:right;">

0.6259516

</td>

<td style="text-align:right;">

0.4678842

</td>

<td style="text-align:right;">

0.3299214

</td>

<td style="text-align:right;">

0.9113547

</td>

<td style="text-align:right;">

0.9502843

</td>

</tr>

<tr>

<td style="text-align:right;">

161

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

52

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

49.723077

</td>

<td style="text-align:right;">

0.9562130

</td>

<td style="text-align:right;">

3.1498337

</td>

<td style="text-align:right;">

0.6894287

</td>

<td style="text-align:right;">

3.1269505

</td>

<td style="text-align:right;">

0.9316840

</td>

</tr>

<tr>

<td style="text-align:right;">

166

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

49

</td>

<td style="text-align:right;">

27

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

22

</td>

<td style="text-align:right;">

26.969388

</td>

<td style="text-align:right;">

0.5503957

</td>

<td style="text-align:right;">

0.4299108

</td>

<td style="text-align:right;">

0.3294280

</td>

<td style="text-align:right;">

0.7188094

</td>

<td style="text-align:right;">

0.8704961

</td>

</tr>

<tr>

<td style="text-align:right;">

171

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

52

</td>

<td style="text-align:right;">

29

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

23

</td>

<td style="text-align:right;">

28.965385

</td>

<td style="text-align:right;">

0.5570266

</td>

<td style="text-align:right;">

0.4959885

</td>

<td style="text-align:right;">

0.3059224

</td>

<td style="text-align:right;">

1.8372935

</td>

<td style="text-align:right;">

1.2558673

</td>

</tr>

<tr>

<td style="text-align:right;">

176

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

50

</td>

<td style="text-align:right;">

20

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

30

</td>

<td style="text-align:right;">

20.060000

</td>

<td style="text-align:right;">

0.4012000

</td>

<td style="text-align:right;">

\-0.2005456

</td>

<td style="text-align:right;">

0.3210453

</td>

<td style="text-align:right;">

0.7280650

</td>

<td style="text-align:right;">

0.8301137

</td>

</tr>

<tr>

<td style="text-align:right;">

181

</td>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

49

</td>

<td style="text-align:right;">

36

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

35.859184

</td>

<td style="text-align:right;">

0.7318201

</td>

<td style="text-align:right;">

0.9518468

</td>

<td style="text-align:right;">

0.3537726

</td>

<td style="text-align:right;">

0.9551734

</td>

<td style="text-align:right;">

1.0460345

</td>

</tr>

<tr>

<td style="text-align:right;">

186

</td>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

51

</td>

<td style="text-align:right;">

23

</td>

<td style="text-align:right;">

0

</td>

<td style="text-align:right;">

28

</td>

<td style="text-align:right;">

23.029412

</td>

<td style="text-align:right;">

0.4515571

</td>

<td style="text-align:right;">

\-0.5677976

</td>

<td style="text-align:right;">

0.3327236

</td>

<td style="text-align:right;">

1.0092633

</td>

<td style="text-align:right;">

1.0645181

</td>

</tr>

</tbody>

</table>

# Summary of BTM output

<table class="table table-striped" style="width: auto !important; ">

<caption>

BTM parameter estimates

</caption>

<thead>

<tr>

<th style="empty-cells: hide;border-bottom:hidden;" colspan="1">

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Study 1

</div>

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Study 2

</div>

</th>

</tr>

<tr>

<th style="text-align:right;">

Proof

</th>

<th style="text-align:right;">

rigour

</th>

<th style="text-align:right;">

insight

</th>

<th style="text-align:right;">

rigour

</th>

<th style="text-align:right;">

insight

</th>

<th style="text-align:right;">

simple

</th>

<th style="text-align:right;">

understanding

</th>

<th style="text-align:right;">

marks

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:right;">

1

</td>

<td style="text-align:right;">

\-3.515

</td>

<td style="text-align:right;">

\-1.361

</td>

<td style="text-align:right;">

\-2.125

</td>

<td style="text-align:right;">

\-0.627

</td>

<td style="text-align:right;">

0.351

</td>

<td style="text-align:right;">

0.157

</td>

<td style="text-align:right;">

\-1.869

</td>

</tr>

<tr>

<td style="text-align:right;">

2

</td>

<td style="text-align:right;">

\-0.228

</td>

<td style="text-align:right;">

0.943

</td>

<td style="text-align:right;">

\-0.741

</td>

<td style="text-align:right;">

0.527

</td>

<td style="text-align:right;">

1.172

</td>

<td style="text-align:right;">

0.449

</td>

<td style="text-align:right;">

\-1.999

</td>

</tr>

<tr>

<td style="text-align:right;">

3

</td>

<td style="text-align:right;">

\-2.787

</td>

<td style="text-align:right;">

\-1.016

</td>

<td style="text-align:right;">

\-1.635

</td>

<td style="text-align:right;">

\-1.069

</td>

<td style="text-align:right;">

\-0.800

</td>

<td style="text-align:right;">

\-1.284

</td>

<td style="text-align:right;">

\-2.374

</td>

</tr>

<tr>

<td style="text-align:right;">

4

</td>

<td style="text-align:right;">

0.230

</td>

<td style="text-align:right;">

0.067

</td>

<td style="text-align:right;">

0.338

</td>

<td style="text-align:right;">

0.263

</td>

<td style="text-align:right;">

0.735

</td>

<td style="text-align:right;">

0.098

</td>

<td style="text-align:right;">

\-0.575

</td>

</tr>

<tr>

<td style="text-align:right;">

5

</td>

<td style="text-align:right;">

\-0.310

</td>

<td style="text-align:right;">

\-0.140

</td>

<td style="text-align:right;">

\-0.629

</td>

<td style="text-align:right;">

0.369

</td>

<td style="text-align:right;">

0.861

</td>

<td style="text-align:right;">

0.344

</td>

<td style="text-align:right;">

\-0.246

</td>

</tr>

<tr>

<td style="text-align:right;">

6

</td>

<td style="text-align:right;">

0.900

</td>

<td style="text-align:right;">

0.343

</td>

<td style="text-align:right;">

0.438

</td>

<td style="text-align:right;">

\-0.064

</td>

<td style="text-align:right;">

0.123

</td>

<td style="text-align:right;">

0.043

</td>

<td style="text-align:right;">

1.476

</td>

</tr>

<tr>

<td style="text-align:right;">

7

</td>

<td style="text-align:right;">

0.833

</td>

<td style="text-align:right;">

0.339

</td>

<td style="text-align:right;">

0.223

</td>

<td style="text-align:right;">

\-0.058

</td>

<td style="text-align:right;">

\-0.170

</td>

<td style="text-align:right;">

\-0.216

</td>

<td style="text-align:right;">

0.329

</td>

</tr>

<tr>

<td style="text-align:right;">

8

</td>

<td style="text-align:right;">

1.233

</td>

<td style="text-align:right;">

0.304

</td>

<td style="text-align:right;">

0.571

</td>

<td style="text-align:right;">

0.287

</td>

<td style="text-align:right;">

0.890

</td>

<td style="text-align:right;">

0.381

</td>

<td style="text-align:right;">

0.531

</td>

</tr>

<tr>

<td style="text-align:right;">

9

</td>

<td style="text-align:right;">

1.078

</td>

<td style="text-align:right;">

0.493

</td>

<td style="text-align:right;">

0.559

</td>

<td style="text-align:right;">

0.129

</td>

<td style="text-align:right;">

0.273

</td>

<td style="text-align:right;">

0.170

</td>

<td style="text-align:right;">

0.468

</td>

</tr>

<tr>

<td style="text-align:right;">

10

</td>

<td style="text-align:right;">

2.940

</td>

<td style="text-align:right;">

1.630

</td>

<td style="text-align:right;">

2.857

</td>

<td style="text-align:right;">

1.110

</td>

<td style="text-align:right;">

0.672

</td>

<td style="text-align:right;">

1.135

</td>

<td style="text-align:right;">

3.150

</td>

</tr>

<tr>

<td style="text-align:right;">

11

</td>

<td style="text-align:right;">

0.883

</td>

<td style="text-align:right;">

\-0.426

</td>

<td style="text-align:right;">

0.874

</td>

<td style="text-align:right;">

0.143

</td>

<td style="text-align:right;">

\-1.363

</td>

<td style="text-align:right;">

\-0.537

</td>

<td style="text-align:right;">

0.430

</td>

</tr>

<tr>

<td style="text-align:right;">

12

</td>

<td style="text-align:right;">

\-0.577

</td>

<td style="text-align:right;">

\-0.264

</td>

<td style="text-align:right;">

0.191

</td>

<td style="text-align:right;">

\-0.109

</td>

<td style="text-align:right;">

\-1.039

</td>

<td style="text-align:right;">

\-0.711

</td>

<td style="text-align:right;">

0.496

</td>

</tr>

<tr>

<td style="text-align:right;">

13

</td>

<td style="text-align:right;">

\-0.682

</td>

<td style="text-align:right;">

\-0.912

</td>

<td style="text-align:right;">

\-0.926

</td>

<td style="text-align:right;">

\-0.698

</td>

<td style="text-align:right;">

\-2.008

</td>

<td style="text-align:right;">

\-0.703

</td>

<td style="text-align:right;">

\-0.201

</td>

</tr>

<tr>

<td style="text-align:right;">

14

</td>

<td style="text-align:right;">

NA

</td>

<td style="text-align:right;">

NA

</td>

<td style="text-align:right;">

0.449

</td>

<td style="text-align:right;">

0.054

</td>

<td style="text-align:right;">

0.895

</td>

<td style="text-align:right;">

0.628

</td>

<td style="text-align:right;">

0.952

</td>

</tr>

<tr>

<td style="text-align:right;">

15

</td>

<td style="text-align:right;">

NA

</td>

<td style="text-align:right;">

NA

</td>

<td style="text-align:right;">

\-0.443

</td>

<td style="text-align:right;">

\-0.257

</td>

<td style="text-align:right;">

\-0.592

</td>

<td style="text-align:right;">

0.046

</td>

<td style="text-align:right;">

\-0.568

</td>

</tr>

</tbody>

</table>

<table class="table table-striped" style="width: auto !important; ">

<caption>

Proof details plus BTM parameter estimates

</caption>

<thead>

<tr>

<th style="empty-cells: hide;border-bottom:hidden;" colspan="3">

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="2">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Study 1

</div>

</th>

<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="5">

<div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">

Study 2

</div>

</th>

</tr>

<tr>

<th style="text-align:left;">

Proof

</th>

<th style="text-align:right;">

words

</th>

<th style="text-align:right;">

string length

</th>

<th style="text-align:right;">

rigour

</th>

<th style="text-align:right;">

insight

</th>

<th style="text-align:right;">

rigour

</th>

<th style="text-align:right;">

insight

</th>

<th style="text-align:right;">

simple

</th>

<th style="text-align:right;">

understanding

</th>

<th style="text-align:right;">

marks

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

1.  Experimental evidence
    </td>
    <td style="text-align:right;">
    10
    </td>
    <td style="text-align:right;">
    258
    </td>
    <td style="text-align:right;">
    \-3.515
    </td>
    <td style="text-align:right;">
    \-1.361
    </td>
    <td style="text-align:right;">
    \-2.125
    </td>
    <td style="text-align:right;">
    \-0.627
    </td>
    <td style="text-align:right;">
    0.351
    </td>
    <td style="text-align:right;">
    0.157
    </td>
    <td style="text-align:right;">
    \-1.869
    </td>
    </tr>
    <tr>
    <td style="text-align:left;">
    2.  Pictorial I (L-shaped)
        </td>
        <td style="text-align:right;">
        0
        </td>
        <td style="text-align:right;">
        33
        </td>
        <td style="text-align:right;">
        \-0.228
        </td>
        <td style="text-align:right;">
        0.943
        </td>
        <td style="text-align:right;">
        \-0.741
        </td>
        <td style="text-align:right;">
        0.527
        </td>
        <td style="text-align:right;">
        1.172
        </td>
        <td style="text-align:right;">
        0.449
        </td>
        <td style="text-align:right;">
        \-1.999
        </td>
        </tr>
        <tr>
        <td style="text-align:left;">
        3.  Pictorial II (Pyramids)
            </td>
            <td style="text-align:right;">
            0
            </td>
            <td style="text-align:right;">
            53
            </td>
            <td style="text-align:right;">
            \-2.787
            </td>
            <td style="text-align:right;">
            \-1.016
            </td>
            <td style="text-align:right;">
            \-1.635
            </td>
            <td style="text-align:right;">
            \-1.069
            </td>
            <td style="text-align:right;">
            \-0.800
            </td>
            <td style="text-align:right;">
            \-1.284
            </td>
            <td style="text-align:right;">
            \-2.374
            </td>
            </tr>
            <tr>
            <td style="text-align:left;">
            4.  Arithmetic progression
                </td>
                <td style="text-align:right;">
                27
                </td>
                <td style="text-align:right;">
                258
                </td>
                <td style="text-align:right;">
                0.230
                </td>
                <td style="text-align:right;">
                0.067
                </td>
                <td style="text-align:right;">
                0.338
                </td>
                <td style="text-align:right;">
                0.263
                </td>
                <td style="text-align:right;">
                0.735
                </td>
                <td style="text-align:right;">
                0.098
                </td>
                <td style="text-align:right;">
                \-0.575
                </td>
                </tr>
                <tr>
                <td style="text-align:left;">
                5.  Reversed list
                    </td>
                    <td style="text-align:right;">
                    22
                    </td>
                    <td style="text-align:right;">
                    343
                    </td>
                    <td style="text-align:right;">
                    \-0.310
                    </td>
                    <td style="text-align:right;">
                    \-0.140
                    </td>
                    <td style="text-align:right;">
                    \-0.629
                    </td>
                    <td style="text-align:right;">
                    0.369
                    </td>
                    <td style="text-align:right;">
                    0.861
                    </td>
                    <td style="text-align:right;">
                    0.344
                    </td>
                    <td style="text-align:right;">
                    \-0.246
                    </td>
                    </tr>
                    <tr>
                    <td style="text-align:left;">
                    6.  Telescope
                        </td>
                        <td style="text-align:right;">
                        28
                        </td>
                        <td style="text-align:right;">
                        336
                        </td>
                        <td style="text-align:right;">
                        0.900
                        </td>
                        <td style="text-align:right;">
                        0.343
                        </td>
                        <td style="text-align:right;">
                        0.438
                        </td>
                        <td style="text-align:right;">
                        \-0.064
                        </td>
                        <td style="text-align:right;">
                        0.123
                        </td>
                        <td style="text-align:right;">
                        0.043
                        </td>
                        <td style="text-align:right;">
                        1.476
                        </td>
                        </tr>
                        <tr>
                        <td style="text-align:left;">
                        7.  Backwards reasoning
                            </td>
                            <td style="text-align:right;">
                            15
                            </td>
                            <td style="text-align:right;">
                            224
                            </td>
                            <td style="text-align:right;">
                            0.833
                            </td>
                            <td style="text-align:right;">
                            0.339
                            </td>
                            <td style="text-align:right;">
                            0.223
                            </td>
                            <td style="text-align:right;">
                            \-0.058
                            </td>
                            <td style="text-align:right;">
                            \-0.170
                            </td>
                            <td style="text-align:right;">
                            \-0.216
                            </td>
                            <td style="text-align:right;">
                            0.329
                            </td>
                            </tr>
                            <tr>
                            <td style="text-align:left;">
                            8.  Rearranging I
                                </td>
                                <td style="text-align:right;">
                                8
                                </td>
                                <td style="text-align:right;">
                                196
                                </td>
                                <td style="text-align:right;">
                                1.233
                                </td>
                                <td style="text-align:right;">
                                0.304
                                </td>
                                <td style="text-align:right;">
                                0.571
                                </td>
                                <td style="text-align:right;">
                                0.287
                                </td>
                                <td style="text-align:right;">
                                0.890
                                </td>
                                <td style="text-align:right;">
                                0.381
                                </td>
                                <td style="text-align:right;">
                                0.531
                                </td>
                                </tr>
                                <tr>
                                <td style="text-align:left;">
                                9.  Rearranging II
                                    </td>
                                    <td style="text-align:right;">
                                    11
                                    </td>
                                    <td style="text-align:right;">
                                    401
                                    </td>
                                    <td style="text-align:right;">
                                    1.078
                                    </td>
                                    <td style="text-align:right;">
                                    0.493
                                    </td>
                                    <td style="text-align:right;">
                                    0.559
                                    </td>
                                    <td style="text-align:right;">
                                    0.129
                                    </td>
                                    <td style="text-align:right;">
                                    0.273
                                    </td>
                                    <td style="text-align:right;">
                                    0.170
                                    </td>
                                    <td style="text-align:right;">
                                    0.468
                                    </td>
                                    </tr>
                                    <tr>
                                    <td style="text-align:left;">
                                    10. Induction
                                        </td>
                                        <td style="text-align:right;">
                                        35
                                        </td>
                                        <td style="text-align:right;">
                                        443
                                        </td>
                                        <td style="text-align:right;">
                                        2.940
                                        </td>
                                        <td style="text-align:right;">
                                        1.630
                                        </td>
                                        <td style="text-align:right;">
                                        2.857
                                        </td>
                                        <td style="text-align:right;">
                                        1.110
                                        </td>
                                        <td style="text-align:right;">
                                        0.672
                                        </td>
                                        <td style="text-align:right;">
                                        1.135
                                        </td>
                                        <td style="text-align:right;">
                                        3.150
                                        </td>
                                        </tr>
                                        <tr>
                                        <td style="text-align:left;">
                                        11. Contradiction
                                            </td>
                                            <td style="text-align:right;">
                                            33
                                            </td>
                                            <td style="text-align:right;">
                                            640
                                            </td>
                                            <td style="text-align:right;">
                                            0.883
                                            </td>
                                            <td style="text-align:right;">
                                            \-0.426
                                            </td>
                                            <td style="text-align:right;">
                                            0.874
                                            </td>
                                            <td style="text-align:right;">
                                            0.143
                                            </td>
                                            <td style="text-align:right;">
                                            \-1.363
                                            </td>
                                            <td style="text-align:right;">
                                            \-0.537
                                            </td>
                                            <td style="text-align:right;">
                                            0.430
                                            </td>
                                            </tr>
                                            <tr>
                                            <td style="text-align:left;">
                                            12. Linear system
                                                </td>
                                                <td style="text-align:right;">
                                                60
                                                </td>
                                                <td style="text-align:right;">
                                                876
                                                </td>
                                                <td style="text-align:right;">
                                                \-0.577
                                                </td>
                                                <td style="text-align:right;">
                                                \-0.264
                                                </td>
                                                <td style="text-align:right;">
                                                0.191
                                                </td>
                                                <td style="text-align:right;">
                                                \-0.109
                                                </td>
                                                <td style="text-align:right;">
                                                \-1.039
                                                </td>
                                                <td style="text-align:right;">
                                                \-0.711
                                                </td>
                                                <td style="text-align:right;">
                                                0.496
                                                </td>
                                                </tr>
                                                <tr>
                                                <td style="text-align:left;">
                                                13. Undetermined
                                                    coefficients
                                                    </td>
                                                    <td style="text-align:right;">
                                                    14
                                                    </td>
                                                    <td style="text-align:right;">
                                                    435
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.682
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.912
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.926
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.698
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-2.008
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.703
                                                    </td>
                                                    <td style="text-align:right;">
                                                    \-0.201
                                                    </td>
                                                    </tr>
                                                    <tr>
                                                    <td style="text-align:left;">
                                                    14. Induction (b)
                                                        </td>
                                                        <td style="text-align:right;">
                                                        9
                                                        </td>
                                                        <td style="text-align:right;">
                                                        248
                                                        </td>
                                                        <td style="text-align:right;">
                                                        NA
                                                        </td>
                                                        <td style="text-align:right;">
                                                        NA
                                                        </td>
                                                        <td style="text-align:right;">
                                                        0.449
                                                        </td>
                                                        <td style="text-align:right;">
                                                        0.054
                                                        </td>
                                                        <td style="text-align:right;">
                                                        0.895
                                                        </td>
                                                        <td style="text-align:right;">
                                                        0.628
                                                        </td>
                                                        <td style="text-align:right;">
                                                        0.952
                                                        </td>
                                                        </tr>
                                                        <tr>
                                                        <td style="text-align:left;">
                                                        15. Pictorial II
                                                            (b)
                                                            </td>
                                                            <td style="text-align:right;">
                                                            37
                                                            </td>
                                                            <td style="text-align:right;">
                                                            299
                                                            </td>
                                                            <td style="text-align:right;">
                                                            NA
                                                            </td>
                                                            <td style="text-align:right;">
                                                            NA
                                                            </td>
                                                            <td style="text-align:right;">
                                                            \-0.443
                                                            </td>
                                                            <td style="text-align:right;">
                                                            \-0.257
                                                            </td>
                                                            <td style="text-align:right;">
                                                            \-0.592
                                                            </td>
                                                            <td style="text-align:right;">
                                                            0.046
                                                            </td>
                                                            <td style="text-align:right;">
                                                            \-0.568
                                                            </td>
                                                            </tr>
                                                            </tbody>
                                                            </table>

The theta estimates, along with the standard errors for each theta, are
written out to `data-out/btm_estimates.csv`.

The details in the table above are written to
`data-out/proofs_all_details.csv`.

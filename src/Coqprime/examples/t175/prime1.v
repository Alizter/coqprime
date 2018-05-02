Require Import PocklingtonRefl.


Open Local Scope positive_scope.

Lemma prime10253426992453 : prime 10253426992453.
Proof.
 apply (Pocklington_refl
         (Pock_certif 10253426992453 2 ((47, 1)::(7, 1)::(3, 3)::(2,2)::nil) 48970)
        ((Proof_certif 47 prime47) ::
         (Proof_certif 7 prime7) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012667: prime  1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012667.
apply (Pocklington_refl 

(Ell_certif
1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012667
6669874
((185096133768562462950926161259003478609959267114942852845331296298534293669833794813167181266097957496731190179324879313345719962045451507417119835244396488072537704949,1)::nil)
194186849977340823774898631913461955744397564866662680020022897760205603772432692633816805839028886325159813210987367369083757797671670120843727352660154875041516296033101923
476196572370686307545841846008103887356663383263419688508734192942517794358015235174007544251621174577998371423915690849427479286755301886839097494181149755770826935948751172
739938355695868094229866262080922799746749439216384327294426892068097053526279497204927068991783912828192804572413606961668313760101899684251497934176385454172550104454790414
472076747489057492000806459634504788843607122460095011594298095004365529301899639572398011895287397215820893848813876962553707971408863174928425211545129864490220198396641748)
(
(Ell_certif
185096133768562462950926161259003478609959267114942852845331296298534293669833794813167181266097957496731190179324879313345719962045451507417119835244396488072537704949
144660725616
((1279518908676690340146469691264012044674377565821865418544405874332375114814962555233588268941624426778319908956414834871945659129899437367660646214133588571,1)::nil)
83137234497337171487468900797623245883694922754017670572728054584940626309112299658901733089854830198632951288185770951368825043376757015843957754042375792060812134692
106057306021955310387125684048186681269690976657964975880422452507239434537089504352830580518921521562981766359697793540225442929903808751955593988184418044933970979576
0
778243872284620423088606330084309318251350220905063955618896348440272729418951985629973467542364749156278760936107660941676433508508315489793143093735588717264490546)
::
(Ell_certif
1279518908676690340146469691264012044674377565821865418544405874332375114814962555233588268941624426778319908956414834871945659129899437367660646214133588571
546
((2343441224682583040561299800849838909660032171834918348982428341268086290869897446451566377954312779638846205219585612371749016608082423755798932234100039,1)::nil)
480079018372240620419757058988560819806621551251429358354079459963175219778039742553296886888773198391931166277822814471049761588325476366590077959844667300
742297247793094385365031905165329818972274537627624129414467672735881736396632910470366175431943296439600576303302085881124655708657384158883309550543863277
24666440401795262521311801215267061686458680548710384179527386421509036503008849030326655140107124461091284675521193447635567458376615052662840945360573808
132023182769149048451444415585213409689157134294332856885764885525244889108707616706737022284772056758670801173071318136861926126633580500956316440030740694)
::
(Ell_certif
2343441224682583040561299800849838909660032171834918348982428341268086290869897446451566377954312779638846205219585612371749016608082423755798932234100039
37299
((62828526895696480885849481242120134847047700255634691251305084352612303034125158928953451767653375229608255574779538526174204140914261537894275849851,1)::nil)
0
500
5
25)
::
(Ell_certif
62828526895696480885849481242120134847047700255634691251305084352612303034125158928953451767653375229608255574779538526174204140914261537894275849851
5151468
((12196237440608479153097618240493803872419997611483695764256923337699526238741239023179902400165534328729276739527916848501328639730862573140231,1)::nil)
0
964894
123
1681)
::
(SPock_certif 
12196237440608479153097618240493803872419997611483695764256923337699526238741239023179902400165534328729276739527916848501328639730862573140231
2
((76389814302322910340310843751893981959235860229660623373071074977619713902647112485179084755987801560627294603295116983595635999603, 1)::nil))
::
(Ell_certif
76389814302322910340310843751893981959235860229660623373071074977619713902647112485179084755987801560627294603295116983595635999603
235206
((324778340273304721564547008800345152586396011282282864268220517240848947720085989379934401876774667209799161079316069875696401,1)::nil)
76389814302322910340310843751893981959235860229660623373071074977619713902647112485179084755987801560627294603295116983595635977733
1102248
27
729)
::
(Ell_certif
324778340273304721564547008800345152586396011282282864268220517240848947720085989379934401876774667209799161079316069875696401
186122
((1744975555137515831360865501124773818175153991910052891480966871769444907424807313823842883910563012174155775862695465857,1)::nil)
98046034480961062107810878246261528412240376891795685183749474073028877310916091998527156402106495509678753945378741004905358
0
294138859936324255952253501058432442766365364300462306304182097218145113379571773448748754801694509492581407289690881056447111
79662497577460996666198946865043474026150835427718400555913157059218272995972261930449225276133405472057130762314559321702025)
::
(Ell_certif
1744975555137515831360865501124773818175153991910052891480966871769444907424807313823842883910563012174155775862695465857
9178558
((190114346407956002605296551062244616003423848485791874004714955482626116724320095988679077385788842572141488546169,1)::nil)
1153269454093098159109888100913667186212346798416967743336495794418964259559995168979670898453625599075831628016718996627
826635018180912943627959164609023275795615972140890846045113752954525615841584634119719395362411930561593243784505979338
674713558568997797333196938541674881339674332582076001389924684448520844382634114326747715606561167358515631704422683350
1222098173262993341863939999389206198281157432684315465103295066738111897613038443457864944468153192717698731825313053704)
::
(Ell_certif
190114346407956002605296551062244616003423848485791874004714955482626116724320095988679077385788842572141488546169
239897592
((792481261787554760471695568591804022790790865819911497925289983680325286286354435993094622631073739618593,1)::nil)
57479621259448867778507840825160631003718157534018811353784404155334549503592506754938004530891843616813496092825
148271094512206115345659123419984311869230446803913255551578804434743080459314203789685736791496739581729225150151
0
102741567325553061267894028916713080514594240899643410105442531444825478780547549076154933470257865847031241529174)
::
(Ell_certif
792481261787554760471695568591804022790790865819911497925289983680325286286354435993094622631073739618593
76811450
((10317228249011765309360721202266120777446472704524018783708495740677068522935305483584800111290281,1)::nil)
103096923369159728583311958462494290142406961176198742936316975782635485924925176106852594455270051550218
0
597052123437809659370005018036198875288798551330740160574404639641973848140853074733298144724229194112541
5382354194287178032466683184691716391410803931613074260874303763459766852174495476954355501847778797192)
::
(Ell_certif
10317228249011765309360721202266120777446472704524018783708495740677068522935305483584800111290281
36324
((284033373224638401865453177025275872080345576052435775071279477494621710776756786020110964213,1)::nil)
18
0
3
9)
::
(SPock_certif 
284033373224638401865453177025275872080345576052435775071279477494621710776756786020110964213
2
((71008343306159600466363294256318968020086394013108943767819869373655427694189196505027741053, 1)::nil))
::
(Ell_certif
71008343306159600466363294256318968020086394013108943767819869373655427694189196505027741053
76257
((931171476797665794174479644574517329820034803327707062775081763416534971085508020445067,1)::nil)
0
1272112
129
1849)
::
(Ell_certif
931171476797665794174479644574517329820034803327707062775081763416534971085508020445067
1084
((859014277488621581341770889828890525664238804536360600264207590544326298245392106043,1)::nil)
673405700112550374073168930304190770655689712705285139946216673700976623293236270154757
663980621182777166906542357836060762364765413050723170663404803021220115917818366432895
0
746226120971063725883030967730443093341211164843666290759548053053313800668501885698594)
::
(Ell_certif
859014277488621581341770889828890525664238804536360600264207590544326298245392106043
72310649
((11879498930906035449104749285667323019936353922925180261046484721262572843859,1)::nil)
859014277488621581341770889828890525664238804536360600263359758301942794661498576123
9501955807025115933281263315351902213136
0
97477976010097357444)
::
(SPock_certif 
11879498930906035449104749285667323019936353922925180261046484721262572843859
2
((21757324049278453203488551805251507362520794730632198280304917071909474073, 1)::nil))
::
(Ell_certif
21757324049278453203488551805251507362520794730632198280304917071909474073
1931212576
((11266146627080815573297380912069778978770628212766468601398775473,1)::nil)
4624
0
272
4624)
::
(Ell_certif
11266146627080815573297380912069778978770628212766468601398775473
74247629690629
((151737458475428573804971205393186504199001959884761,1)::nil)
0
58320
36
324)
::
(Ell_certif
151737458475428573804971205393186504199001959884761
214610071
((707037921232636719107982562738959342812161,1)::nil)
0
3584
8
64)
::
(Ell_certif
707037921232636719107982562738959342812161
394558528
((1791972219727656524279605825109491,1)::nil)
0
428089366371323013522411317283354345574549
176759480308159179776995640684739835703127
309329090539278564609742371198294712487846)
::
(SPock_certif 
1791972219727656524279605825109491
2
((71778143606084754970357243, 1)::nil))
::
(SPock_certif 
71778143606084754970357243
2
((17114483454002087498893, 1)::nil))
::
(Ell_certif
17114483454002087498893
8127
((2105879593181076343,1)::nil)
0
78608
17
289)
::
(Ell_certif
2105879593181076343
205383
((10253426992453,1)::nil)
0
119164
93
961)
:: (Proof_certif 10253426992453 prime10253426992453) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
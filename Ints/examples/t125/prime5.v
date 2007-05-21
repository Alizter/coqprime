Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime136298589143 : prime 136298589143.
Proof.
 apply (Pocklington_refl
         (Pock_certif 136298589143 5 ((3313, 1)::(2,1)::nil) 3161)
        ((Proof_certif 3313 prime3313) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime56789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456911: prime  56789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456911.
apply (Pocklington_refl 

(Ell_certif
56789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456911
283107
((200592045924964417109318703258685899721114910267971360263516820882972467118724206614268561884760039309705727461153713641,1)::nil)
23413558191473904121219681693974627952108361562875070912402124848860725146120824401910309999209397829006771159035348649367319
1161636820027560037832689173790481485079589958793450594816424407813825854048574119617965849520702063115906502090732519480589
49588839176273358326732353275206448915627386685659279776486818026642856920422802976597621747130560789564841308941436024869178
35717469137160164489335700762330560523823985474802420183270351580038601474675423205621018792140511358776783121097983609488171)
(
(Ell_certif
200592045924964417109318703258685899721114910267971360263516820882972467118724206614268561884760039309705727461153713641
2000
((100296022962482208554659351629342949860557455133985680131757969176357473838705191979466500308365199397113415891461997,1)::nil)
100
0
20
100)
::
(Ell_certif
100296022962482208554659351629342949860557455133985680131757969176357473838705191979466500308365199397113415891461997
49
((2046857611479228746013456155700876527766478676203789390444296848484702210688397913241802488542887480248493663653163,1)::nil)
33549537043036984903889213330746277429885485560094403617647373685645697241152194430409392428171103349967525143718081
98065452764061167202980933852153108995932702806116937931514452803180302013413917455377638145129137180102629841109521
52225394203600906099941427028094827049595894655575961334927200463758772462374997020290054093503028980230027261496247
60916408394809772310007891062218475683040322004999742549152159131364626010250976240862629379134381792602778658106620)
::
(Ell_certif
2046857611479228746013456155700876527766478676203789390444296848484702210688397913241802488542887480248493663653163
162622073
((12586591559924517417838205491949893713176800274854382101282559207480435912812233650000542394503977624509753,1)::nil)
1784044627250048248224854924682306056594357961325203189552621276635795052859703742048443408669133141945016904832041
1218198453292314699020870868175244748864875211539698301951785557517579718853615342314543080286080577778061085641007
1157215836228498615258663681507982705813489705240063852951614704350337029029016985683370564673844926928115456016788
124622497753754459184663728003286165951334419428874625555104288009812943971708192971845629230584585659171144474539)
::
(Ell_certif
12586591559924517417838205491949893713176800274854382101282559207480435912812233650000542394503977624509753
16296560800
((772346491655129922740398421484727852098511501571201593564495154809866203114209575914243214838177,1)::nil)
900
0
90
900)
::
(Ell_certif
772346491655129922740398421484727852098511501571201593564495154809866203114209575914243214838177
1054809
((732214544675983920065526954628494686809186783173972810205373920474444908058223477983832617,1)::nil)
0
221184
48
576)
::
(SPock_certif 
732214544675983920065526954628494686809186783173972810205373920474444908058223477983832617
2
((223848175339154101844777719884273430161853134782531265424909912368465031237304764363, 1)::nil))
::
(Ell_certif
223848175339154101844777719884273430161853134782531265424909912368465031237304764363
144921609468
((1544615576385672147045256412155163342640206192164566087395188716080558449,1)::nil)
40054023688910559322452509255831264578134700548161996191370827860433452554552870866
151545330458947474227256751200354445178083565242332068776669649016316198167564067561
0
89820465580381337473814772958796476607806007217374576541851024528297855830048711981)
::
(Ell_certif
1544615576385672147045256412155163342640206192164566087395188716080558449
536292881917200
((2880171690632564396089882737155936437511522141560928390177,1)::nil)
100
0
20
100)
::
(Ell_certif
2880171690632564396089882737155936437511522141560928390177
202515184041873945132
((14222003669794127608494881015118155827,1)::nil)
2880171690632564396089882737155936437511522141560928296097
9834496
0
3136)
::
(Ell_certif
14222003669794127608494881015118155827
21313
((667292435123827129579919605246603,1)::nil)
0
23625
30
225)
::
(Ell_certif
667292435123827129579919605246603
85388512739940
((7814779924275514787,1)::nil)
667292435123827129579919064637699
4964006108754
1431
2047761)
::
(SPock_certif 
7814779924275514787
2
((14525613242147797, 1)::nil))
::
(SPock_certif 
14525613242147797
2
((136298589143, 1)::nil))
:: (Proof_certif 136298589143 prime136298589143) :: nil)).
exact_no_check (refl_equal true).
Time Qed.

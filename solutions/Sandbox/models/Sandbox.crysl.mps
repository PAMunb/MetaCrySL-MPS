<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928b569d-bad4-4af6-b5cc-ed9b0c5e3668(Sandbox.crysl)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="3486838550932820265" name="MetaCrySL.structure.Spec" flags="ng" index="h7EKp">
        <property id="5292687979099989043" name="ABSTRACT" index="2sjOev" />
        <child id="4088624315226392631" name="events" index="31DrSh" />
        <child id="4088624315226392735" name="order" index="31DrUT" />
        <child id="8598353117207694615" name="objects" index="3jQJ6d" />
        <child id="4389954401098732223" name="type" index="3HiPbV" />
        <child id="4144233796496589225" name="adicional" index="1NQ$s7" />
      </concept>
      <concept id="5292687979099972623" name="MetaCrySL.structure.IObjectsContent" flags="ng" index="2si8ez">
        <property id="3490815726187307111" name="name" index="1nN3Sf" />
      </concept>
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH">
        <child id="5292687979099972650" name="contents" index="2si8e6" />
      </concept>
      <concept id="4006665209295202493" name="MetaCrySL.structure.QualifiedName" flags="ng" index="2yrA1U">
        <property id="543504950189155153" name="name" index="1AewAe" />
      </concept>
      <concept id="5565897349650067728" name="MetaCrySL.structure.ArithmeticExp" flags="ng" index="z43GQ">
        <child id="5565897349650067758" name="left" index="z43G8" />
        <child id="5565897349650067760" name="right" index="z43Gm" />
      </concept>
      <concept id="5565897349650071914" name="MetaCrySL.structure.PlusExpression" flags="ng" index="z44Hc" />
      <concept id="5565897349649559459" name="MetaCrySL.structure.BooleanExp" flags="ng" index="z66m5">
        <child id="5565897349649559487" name="left" index="z66mp" />
        <child id="5565897349649559489" name="right" index="z66nB" />
      </concept>
      <concept id="5565897349649559431" name="MetaCrySL.structure.ImpliesExp" flags="ng" index="z66mx" />
      <concept id="3219138665674792199" name="MetaCrySL.structure.EventAggregate" flags="ng" index="2AUv28">
        <child id="1968558509080242397" name="aggregate" index="2A7l5l" />
      </concept>
      <concept id="3219138665674792196" name="MetaCrySL.structure.EventMethod" flags="ng" index="2AUv2b">
        <child id="7670361912899009998" name="method" index="1ntmhb" />
      </concept>
      <concept id="4935365387813273332" name="MetaCrySL.structure.MetaVariable" flags="ng" index="2H8WTv">
        <property id="4935365387813273333" name="label" index="2H8WTu" />
      </concept>
      <concept id="3139031731993775133" name="MetaCrySL.structure.ConfigTesting" flags="ng" index="2RILyB">
        <child id="3139031731997035383" name="inputRef" index="2RNdZd" />
        <child id="3139031731997035381" name="inputSpec" index="2RNdZf" />
      </concept>
      <concept id="3139031731997035371" name="MetaCrySL.structure.SpecRef" flags="ng" index="2RNdZh">
        <reference id="3139031731997035372" name="ref" index="2RNdZm" />
      </concept>
      <concept id="3139031731997035374" name="MetaCrySL.structure.RefinementRef" flags="ng" index="2RNdZk">
        <reference id="3139031731997035375" name="ref" index="2RNdZl" />
      </concept>
      <concept id="4088624315226392982" name="MetaCrySL.structure.EnsuresSpec" flags="ng" index="31DrYK" />
      <concept id="1405177072845298441" name="MetaCrySL.structure.Rename" flags="ng" index="12XUCj">
        <child id="1405177072845298528" name="type" index="12XUDU" />
      </concept>
      <concept id="1405177072845298293" name="MetaCrySL.structure.Refinement" flags="ng" index="12XUHJ">
        <property id="1405177072845298325" name="label" index="12XUIf" />
        <child id="1405177072845298335" name="type" index="12XUI5" />
        <child id="1405177072845298420" name="content" index="12XUJI" />
      </concept>
      <concept id="2546026358871820577" name="MetaCrySL.structure.DefineLiteralSet" flags="ng" index="360Ohq">
        <property id="2546026358871820580" name="label" index="360Ohv" />
        <child id="2546026358871820582" name="set" index="360Oht" />
      </concept>
      <concept id="2546026358871820386" name="MetaCrySL.structure.AddConstraint" flags="ng" index="360Okp">
        <child id="2546026358871820389" name="constraint" index="360Oku" />
      </concept>
      <concept id="2546026358871820327" name="MetaCrySL.structure.AddEvent" flags="ng" index="360Ols">
        <child id="2546026358871820328" name="event" index="360Olj" />
      </concept>
      <concept id="2546026358871820451" name="MetaCrySL.structure.AddRequire" flags="ng" index="360Ono">
        <child id="2546026358871820454" name="require" index="360Ont" />
      </concept>
      <concept id="4235889247686591029" name="MetaCrySL.structure.FormalArgList" flags="ng" index="36ymjA">
        <child id="4235889247686695197" name="args" index="36yZZe" />
      </concept>
      <concept id="4235889247686810453" name="MetaCrySL.structure.QualifiedFormalArg" flags="ng" index="36z3Q6">
        <property id="4235889247686810454" name="argument" index="36z3Q5" />
      </concept>
      <concept id="4235889247686810493" name="MetaCrySL.structure.WildcardArgument" flags="ng" index="36z3QI" />
      <concept id="4235889247687676268" name="MetaCrySL.structure.EventRef" flags="ng" index="36AJuZ">
        <reference id="4235889247687676269" name="ref" index="36AJuY" />
      </concept>
      <concept id="4235889247684779050" name="MetaCrySL.structure.Type" flags="ng" index="36VjFT">
        <property id="4389954401103463958" name="name1" index="3H0Kpi" />
        <child id="4235889247684779063" name="name" index="36VjF$" />
        <child id="4389954401104997620" name="test" index="3IUIMK" />
      </concept>
      <concept id="8598353117207556270" name="MetaCrySL.structure.OrderSpec" flags="ng" index="3jP0KO">
        <child id="8598353117207556273" name="content" index="3jP0KF" />
      </concept>
      <concept id="8598353117207511551" name="MetaCrySL.structure.EventSpec" flags="ng" index="3jPrP_">
        <child id="8598353117207511590" name="content" index="3jPrUW" />
      </concept>
      <concept id="8598353117207511561" name="MetaCrySL.structure.IEventSpecContent" flags="ng" index="3jPrUj">
        <property id="6570391813124595933" name="label" index="2NgTxn" />
      </concept>
      <concept id="2159885266397935497" name="MetaCrySL.structure.MethodDef" flags="ng" index="3mLGeX">
        <property id="4235889247686591006" name="label" index="36ymjd" />
        <child id="4235889247686591003" name="args" index="36ymj8" />
      </concept>
      <concept id="2159885266397935498" name="MetaCrySL.structure.AggregateList" flags="ng" index="3mLGeY">
        <child id="4235889247687676271" name="events" index="36AJuW" />
      </concept>
      <concept id="3490815726191164006" name="MetaCrySL.structure.IntValue" flags="ng" index="1nymge">
        <property id="3490815726191164009" name="value" index="1nymg1" />
      </concept>
      <concept id="3490815726191164026" name="MetaCrySL.structure.StringValue" flags="ng" index="1nymgi">
        <property id="3490815726191164029" name="value" index="1nymgl" />
      </concept>
      <concept id="8063880014109550711" name="MetaCrySL.structure.Object" flags="ng" index="1BHS1h">
        <child id="8063880014109550720" name="objectType" index="1BHS2A" />
      </concept>
      <concept id="4389954401098228550" name="MetaCrySL.structure.ForbiddenMethod" flags="ng" index="3HsMc2">
        <child id="4389954401098228551" name="method" index="3HsMc3" />
      </concept>
      <concept id="4389954401097735068" name="MetaCrySL.structure.ForbiddenSpec" flags="ng" index="3HuTJo">
        <child id="4389954401097735070" name="content" index="3HuTJq" />
      </concept>
      <concept id="4144233796494843467" name="MetaCrySL.structure.ChoiceExp" flags="ng" index="1NJhz_">
        <child id="4144233796494843475" name="right" index="1NJhzX" />
        <child id="4144233796494843473" name="left" index="1NJhzZ" />
      </concept>
      <concept id="4144233796494843464" name="MetaCrySL.structure.SequenceExp" flags="ng" index="1NJhzA">
        <child id="4144233796495438287" name="left" index="1NL3tx" />
        <child id="4144233796495438289" name="right" index="1NL3tZ" />
      </concept>
      <concept id="4144233796495980120" name="MetaCrySL.structure.PrimaryExp" flags="ng" index="1NNf3Q">
        <child id="4144233796495980121" name="event" index="1NNf3R" />
      </concept>
    </language>
  </registry>
  <node concept="h7EKp" id="3F8THfW5xnO">
    <property role="TrG5h" value="SPEC" />
    <property role="2sjOev" value="false" />
    <node concept="2sifTH" id="3F8THfW5xnP" role="3jQJ6d">
      <node concept="1BHS1h" id="31LRAxBKWUE" role="2si8e6">
        <property role="1nN3Sf" value="asasas" />
        <node concept="36VjFT" id="31LRAxBKWUF" role="1BHS2A">
          <property role="3H0Kpi" value="asas" />
          <node concept="2yrA1U" id="31LRAxBKWUG" role="36VjF$">
            <property role="1AewAe" value="asas" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3jPrP_" id="3F8THfW5xnQ" role="31DrSh">
      <node concept="2AUv2b" id="3F8THfWg3Jv" role="3jPrUW">
        <property role="2NgTxn" value="c1" />
        <node concept="3mLGeX" id="3F8THfWgL$p" role="1ntmhb">
          <property role="36ymjd" value="as" />
          <node concept="36ymjA" id="3F8THfWgL$q" role="36ymj8">
            <node concept="36z3QI" id="3F8THfWkx3P" role="36yZZe" />
            <node concept="36z3Q6" id="3F8THfWkx44" role="36yZZe">
              <property role="36z3Q5" value="asas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AUv2b" id="3A3hETaf_Sc" role="3jPrUW">
        <property role="2NgTxn" value="c2" />
        <node concept="3mLGeX" id="3A3hETaf_SF" role="1ntmhb">
          <property role="36ymjd" value="methjode" />
          <node concept="36ymjA" id="3A3hETaf_SG" role="36ymj8" />
        </node>
      </node>
      <node concept="2AUv28" id="3F8THfWkx4N" role="3jPrUW">
        <property role="2NgTxn" value="asc" />
        <node concept="3mLGeY" id="3A3hETaf_I5" role="2A7l5l">
          <node concept="36AJuZ" id="3A3hETaf_I9" role="36AJuW">
            <ref role="36AJuY" node="3F8THfWg3Jv" />
          </node>
          <node concept="36AJuZ" id="3A3hETaf_T4" role="36AJuW">
            <ref role="36AJuY" node="3A3hETaf_Sc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3jP0KO" id="3F8THfW5xnR" role="31DrUT">
      <node concept="1NJhz_" id="4OY2ypI6VNb" role="3jP0KF">
        <node concept="1NJhz_" id="4OY2ypI6VNd" role="1NJhzZ">
          <node concept="1NNf3Q" id="3A3hETakZK1" role="1NJhzZ">
            <node concept="36AJuZ" id="3A3hETakZK4" role="1NNf3R">
              <ref role="36AJuY" node="3F8THfWg3Jv" />
            </node>
          </node>
          <node concept="1NNf3Q" id="3A3hETakZV2" role="1NJhzX">
            <node concept="36AJuZ" id="3A3hETakZV5" role="1NNf3R">
              <ref role="36AJuY" node="3A3hETaf_Sc" />
            </node>
          </node>
        </node>
        <node concept="1NJhzA" id="4OY2ypI7QuC" role="1NJhzX">
          <node concept="1NNf3Q" id="4OY2ypI7QuN" role="1NL3tx">
            <node concept="36AJuZ" id="4OY2ypI7QuL" role="1NNf3R">
              <ref role="36AJuY" node="3F8THfWg3Jv" />
            </node>
          </node>
          <node concept="1NNf3Q" id="4OY2ypI9AXZ" role="1NL3tZ">
            <node concept="36AJuZ" id="4OY2ypI9AXX" role="1NNf3R">
              <ref role="36AJuY" node="3A3hETaf_Sc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="36VjFT" id="3NGg4jhFQVi" role="3HiPbV">
      <property role="3H0Kpi" value="asasas" />
      <node concept="2yrA1U" id="3NGg4jhRWuG" role="36VjF$">
        <property role="1AewAe" value="asasa" />
      </node>
    </node>
    <node concept="3HuTJo" id="30EUbnSYEX3" role="1NQ$s7">
      <node concept="3HsMc2" id="30EUbnT3D9j" role="3HuTJq">
        <node concept="3mLGeX" id="30EUbnT3D9l" role="3HsMc3">
          <property role="36ymjd" value="sa" />
          <node concept="36ymjA" id="30EUbnT3D9n" role="36ymj8" />
        </node>
      </node>
    </node>
    <node concept="31DrYK" id="6MFMRGeBTJo" role="1NQ$s7" />
  </node>
  <node concept="12XUHJ" id="1e0chDhwaps">
    <property role="12XUIf" value="ref" />
    <property role="TrG5h" value="REFACTORING" />
    <node concept="36VjFT" id="1e0chDhwapt" role="12XUI5">
      <property role="3H0Kpi" value="someRefinement" />
      <node concept="2yrA1U" id="1e0chDhwapu" role="36VjF$" />
    </node>
    <node concept="12XUCj" id="1e0chDhzF3u" role="12XUJI">
      <node concept="36VjFT" id="1e0chDhzF3v" role="12XUDU">
        <property role="3H0Kpi" value="asas" />
        <node concept="2yrA1U" id="1e0chDhzF3w" role="36VjF$" />
        <node concept="3uibUv" id="2dljnJ_lwwu" role="3IUIMK">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="360Ols" id="2dljnJ_n_zd" role="12XUJI">
      <node concept="2AUv2b" id="2dljnJ_n_z_" role="360Olj">
        <property role="2NgTxn" value="c1" />
        <node concept="3mLGeX" id="2dljnJ_n_zJ" role="1ntmhb">
          <property role="36ymjd" value="ethod1m" />
          <node concept="36ymjA" id="2dljnJ_n_zK" role="36ymj8" />
        </node>
      </node>
    </node>
    <node concept="360Okp" id="2dljnJ_n_zX" role="12XUJI">
      <node concept="z44Hc" id="2dljnJ_n_$8" role="360Oku">
        <node concept="1nymge" id="2dljnJ_n_$q" role="z43G8">
          <property role="1nymg1" value="15" />
        </node>
        <node concept="1nymge" id="2dljnJ_n_$$" role="z43Gm">
          <property role="1nymg1" value="16" />
        </node>
      </node>
    </node>
    <node concept="360Ono" id="2dljnJ_n_$P" role="12XUJI">
      <node concept="z66mx" id="2dljnJ_n__6" role="360Ont">
        <node concept="1nymgi" id="2dljnJ_n__i" role="z66mp">
          <property role="1nymgl" value="A" />
        </node>
        <node concept="1nymgi" id="2dljnJ_n__z" role="z66nB">
          <property role="1nymgl" value="B" />
        </node>
      </node>
    </node>
    <node concept="360Ohq" id="2dljnJ_tSSS" role="12XUJI">
      <property role="360Ohv" value="set1" />
      <node concept="2H8WTv" id="2dljnJ_tSTb" role="360Oht">
        <property role="2H8WTu" value="lgA" />
      </node>
    </node>
  </node>
  <node concept="2RILyB" id="2Ug8$ezRqAa">
    <node concept="2RNdZk" id="2Ug8$ezRqAc" role="2RNdZd">
      <ref role="2RNdZl" node="1e0chDhwaps" resolve="REFACTORING" />
    </node>
    <node concept="2RNdZh" id="6tx7P2S053U" role="2RNdZf">
      <ref role="2RNdZm" node="3F8THfW5xnO" resolve="SPEC" />
    </node>
  </node>
</model>


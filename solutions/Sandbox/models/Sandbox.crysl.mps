<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928b569d-bad4-4af6-b5cc-ed9b0c5e3668(Sandbox.crysl)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
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
      <concept id="3219138665674792199" name="MetaCrySL.structure.EventAggregate" flags="ng" index="2AUv28">
        <child id="1968558509080242397" name="aggregate" index="2A7l5l" />
      </concept>
      <concept id="3219138665674792196" name="MetaCrySL.structure.EventMethod" flags="ng" index="2AUv2b">
        <child id="7670361912899009998" name="method" index="1ntmhb" />
      </concept>
      <concept id="4935365387813273272" name="MetaCrySL.structure.InSet" flags="ng" index="2H8WSj">
        <child id="4935365387813273275" name="right" index="2H8WSg" />
        <child id="4935365387813273273" name="left" index="2H8WSi" />
      </concept>
      <concept id="4935365387813273278" name="MetaCrySL.structure.LiteralSet" flags="ng" index="2H8WSl">
        <child id="4935365387813273396" name="set" index="2H8WYv" />
      </concept>
      <concept id="4935365387816079728" name="MetaCrySL.structure.FunctionCall" flags="ng" index="2HXe7r">
        <property id="4935365387816079729" name="methodName" index="2HXe7q" />
        <child id="4935365387816079733" name="args" index="2HXe7u" />
      </concept>
      <concept id="4088624315226392760" name="MetaCrySL.structure.ConstraintSpec" flags="ng" index="31DrUu">
        <child id="6570391813125641491" name="constraints" index="2NkUQp" />
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
        <child id="4235889247684779063" name="name" index="36VjF$" />
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
      <concept id="3490815726191164026" name="MetaCrySL.structure.StringValue" flags="ng" index="1nymgi">
        <property id="3490815726191164029" name="value" index="1nymgl" />
      </concept>
      <concept id="3490815726186562571" name="MetaCrySL.structure.Length" flags="ng" index="1nKPDz">
        <child id="3490815726188074402" name="label" index="1nI4Ja" />
      </concept>
      <concept id="3490815726187307069" name="MetaCrySL.structure.ObjectRef" flags="ng" index="1nN3Tl">
        <reference id="3490815726187307070" name="ref" index="1nN3Tm" />
      </concept>
      <concept id="8063880014109550711" name="MetaCrySL.structure.Object" flags="ng" index="1BHS1h">
        <child id="8063880014109550720" name="objectType" index="1BHS2A" />
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
    <property role="TrG5h" value="testingFile" />
    <property role="2sjOev" value="false" />
    <node concept="2sifTH" id="3F8THfW5xnP" role="3jQJ6d">
      <node concept="1BHS1h" id="31LRAxBKWUE" role="2si8e6">
        <property role="1nN3Sf" value="asasas" />
        <node concept="36VjFT" id="31LRAxBKWUF" role="1BHS2A">
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
    <node concept="31DrUu" id="31LRAxBTNZc" role="1NQ$s7">
      <node concept="1nKPDz" id="31LRAxBYbDv" role="2NkUQp">
        <node concept="1nN3Tl" id="31LRAxBYbDz" role="1nI4Ja">
          <ref role="1nN3Tm" node="31LRAxBKWUE" />
        </node>
      </node>
      <node concept="2HXe7r" id="4hXWaJD_Uec" role="2NkUQp">
        <property role="2HXe7q" value="method" />
        <node concept="1nymgi" id="4hXWaJD_Ueo" role="2HXe7u">
          <property role="1nymgl" value="hahahah" />
        </node>
      </node>
      <node concept="2H8WSj" id="4hXWaJDpniB" role="2NkUQp">
        <node concept="1nymgi" id="4hXWaJDpniK" role="2H8WSi">
          <property role="1nymgl" value="SHA-256" />
        </node>
        <node concept="2H8WSl" id="4hXWaJDr82D" role="2H8WSg">
          <node concept="1nymgi" id="4hXWaJDr82G" role="2H8WYv">
            <property role="1nymgl" value="SHA-128" />
          </node>
          <node concept="1nymgi" id="4hXWaJDsTVY" role="2H8WYv">
            <property role="1nymgl" value="SHA-256" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


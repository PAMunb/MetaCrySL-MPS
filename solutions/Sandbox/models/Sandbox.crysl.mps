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
        <child id="4088624315226392631" name="events" index="31DrSh" />
        <child id="4088624315226392735" name="order" index="31DrUT" />
        <child id="8598353117207694615" name="objects" index="3jQJ6d" />
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
      <concept id="8063880014109550711" name="MetaCrySL.structure.Object" flags="ng" index="1BHS1h">
        <property id="8063880014109550718" name="name" index="1BHS1o" />
        <child id="8063880014109550720" name="objectType" index="1BHS2A" />
      </concept>
      <concept id="4144233796494843467" name="MetaCrySL.structure.ChoiceExp" flags="ng" index="1NJhz_">
        <child id="4144233796494843475" name="right" index="1NJhzX" />
        <child id="4144233796494843473" name="left" index="1NJhzZ" />
      </concept>
      <concept id="4144233796495980120" name="MetaCrySL.structure.PrimaryExp" flags="ng" index="1NNf3Q">
        <child id="4144233796495980121" name="event" index="1NNf3R" />
      </concept>
    </language>
  </registry>
  <node concept="h7EKp" id="3F8THfW5xnO">
    <property role="TrG5h" value="testingFile" />
    <node concept="2sifTH" id="3F8THfW5xnP" role="3jQJ6d">
      <node concept="1BHS1h" id="3F8THfWbi8A" role="2si8e6">
        <property role="1BHS1o" value="asasasasas10229" />
        <node concept="36VjFT" id="3F8THfWbi8B" role="1BHS2A">
          <node concept="2yrA1U" id="3F8THfWbi8K" role="36VjF$">
            <property role="1AewAe" value="java.lang.String" />
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
      <node concept="1NJhz_" id="3A3hETakunj" role="3jP0KF">
        <node concept="1NNf3Q" id="3A3hETakZK1" role="1NJhzZ">
          <node concept="36AJuZ" id="3A3hETakZK4" role="1NNf3R">
            <ref role="36AJuY" node="3F8THfWg3Jv" />
          </node>
        </node>
        <node concept="1NNf3Q" id="3A3hETakZK6" role="1NJhzX">
          <node concept="36AJuZ" id="3A3hETakZK9" role="1NNf3R">
            <ref role="36AJuY" node="3A3hETaf_Sc" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


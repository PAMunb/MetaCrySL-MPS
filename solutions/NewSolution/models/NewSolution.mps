<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:499470fe-859d-4efd-b9e1-ba5d695c6993(NewSolution)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
  </languages>
  <imports>
    <import index="rfby" ref="r:baf14e14-5aad-49ff-afdc-75f27d6f7047(MetaCrySL.editor)" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="3486838550932820265" name="MetaCrySL.structure.Spec" flags="ng" index="h7EKp">
        <property id="5292687979099989043" name="ABSTRACT" index="2sjOev" />
        <child id="4006665209295202498" name="classType" index="2yrA05" />
        <child id="8598353117207694619" name="events" index="3jQJ61" />
        <child id="8598353117207694615" name="objects" index="3jQJ6d" />
      </concept>
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH">
        <child id="5292687979099972650" name="contents" index="2si8e6" />
      </concept>
      <concept id="4006665209295202493" name="MetaCrySL.structure.BaseSpecType" flags="ng" index="2yrA1U" />
      <concept id="8598353117207511551" name="MetaCrySL.structure.EventSpec" flags="ng" index="3jPrP_">
        <child id="8598353117207511590" name="content" index="3jPrUW" />
      </concept>
      <concept id="8598353117207511561" name="MetaCrySL.structure.IEventSpecContent" flags="ng" index="3jPrUj" />
      <concept id="8063880014109550711" name="MetaCrySL.structure.Object" flags="ng" index="1BHS1h">
        <property id="8063880014109550718" name="name" index="1BHS1o" />
        <child id="8063880014109550720" name="objectType" index="1BHS2A" />
      </concept>
    </language>
  </registry>
  <node concept="h7EKp" id="7SIMDerEHiv">
    <property role="TrG5h" value="BasicSpec" />
    <property role="2sjOev" value="false" />
    <node concept="2yrA1U" id="3$gvgVqO5SR" role="2yrA05">
      <property role="TrG5h" value="asas" />
    </node>
    <node concept="2sifTH" id="6ZCE2o8oyAJ" role="3jQJ6d">
      <node concept="1BHS1h" id="6ZCE2o8oJOS" role="2si8e6">
        <property role="1BHS1o" value="foo" />
        <node concept="2yrA1U" id="6ZCE2o8oJOT" role="1BHS2A">
          <property role="TrG5h" value="java.core.String" />
        </node>
      </node>
    </node>
    <node concept="3jPrP_" id="2MGFoYahlO0" role="3jQJ61">
      <node concept="3jPrUj" id="2MGFoYahlO2" role="3jPrUW" />
    </node>
  </node>
</model>


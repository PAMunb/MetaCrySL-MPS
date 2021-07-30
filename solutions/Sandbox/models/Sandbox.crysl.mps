<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928b569d-bad4-4af6-b5cc-ed9b0c5e3668(Sandbox.crysl)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
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
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH" />
      <concept id="8598353117207556270" name="MetaCrySL.structure.OrderSpec" flags="ng" index="3jP0KO" />
      <concept id="8598353117207511551" name="MetaCrySL.structure.EventSpec" flags="ng" index="3jPrP_" />
    </language>
  </registry>
  <node concept="h7EKp" id="3F8THfW5xnO">
    <property role="TrG5h" value="testingFile" />
    <node concept="2sifTH" id="3F8THfW5xnP" role="3jQJ6d" />
    <node concept="3jPrP_" id="3F8THfW5xnQ" role="31DrSh" />
    <node concept="3jP0KO" id="3F8THfW5xnR" role="31DrUT" />
  </node>
</model>


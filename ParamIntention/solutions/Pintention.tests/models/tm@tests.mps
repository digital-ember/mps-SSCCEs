<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d701b9d-9f3f-413a-b3fb-872c249ca2b8(Pintention.tests.tm@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="649912a1-de56-4b4c-9b65-726afc7cfa86" name="Pintention" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="myst" ref="r:f2708516-ccc3-469f-ba0b-6bfdaf0e25d9(Pintention.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="649912a1-de56-4b4c-9b65-726afc7cfa86" name="Pintention">
      <concept id="1260885555735798326" name="Pintention.structure.Root" flags="ng" index="2lszad" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="15Z$bI43So6">
    <property role="TrG5h" value="PintentionEditorTest" />
    <node concept="2lszad" id="15Z$bI43U7_" role="LiRBU">
      <node concept="LIFWc" id="15Z$bI43WlS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_name" />
      </node>
    </node>
    <node concept="2lszad" id="15Z$bI43U7B" role="LiZbd">
      <property role="TrG5h" value="Pintention" />
    </node>
    <node concept="3clFbS" id="15Z$bI43WGz" role="LjaKd">
      <node concept="1MFPAf" id="15Z$bI43WGJ" role="3cqZAp">
        <ref role="1MFYO6" to="myst:15Z$bI43q99" resolve="Pintention" />
        <node concept="2ShNRf" id="15Z$bI43tdY" role="1v$tAf">
          <node concept="HV5vD" id="15Z$bI43t_r" role="2ShVmc">
            <ref role="HV5vE" to="myst:15Z$bI43qtF" resolve="PintentionParam" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="15Z$bI43WO8">
    <property role="2XOHcw" value="${Pintention}" />
  </node>
</model>


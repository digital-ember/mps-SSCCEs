<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99948152-c7f9-4718-af98-42fb337ca537(nn.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5OtdhaPFxke">
    <property role="EcuMT" value="6709577374325675278" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mEQGI3E2Iy" role="1TKVEi">
      <property role="IQ2ns" value="5020065302279891874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="chapters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4mEQGI3E2Ir" resolve="Section" />
    </node>
  </node>
  <node concept="PlHQZ" id="5OtdhaPFxkf">
    <property role="EcuMT" value="6709577374325675279" />
    <property role="TrG5h" value="IAmNumbered" />
    <node concept="1TJgyj" id="4mEQGI3E2Iu" role="1TKVEi">
      <property role="IQ2ns" value="5020065302279891870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numberedChildren" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5OtdhaPFxkf" resolve="IAmNumbered" />
    </node>
    <node concept="1TJgyi" id="5OtdhaPFxkg" role="1TKVEl">
      <property role="IQ2nx" value="6709577374325675280" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="HJVGk9u0xH" role="1TKVEl">
      <property role="IQ2nx" value="824139786866919533" />
      <property role="TrG5h" value="numOfTabs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mEQGI3E2Ir">
    <property role="EcuMT" value="5020065302279891867" />
    <property role="TrG5h" value="Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mEQGI3E2Iw" role="1TKVEl">
      <property role="IQ2nx" value="5020065302279891872" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mEQGI3E2Is" role="PzmwI">
      <ref role="PrY4T" node="5OtdhaPFxkf" resolve="IAmNumbered" />
    </node>
  </node>
</model>


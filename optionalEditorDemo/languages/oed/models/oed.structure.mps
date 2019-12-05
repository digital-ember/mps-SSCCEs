<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291f6ca4-8224-4a8a-85c6-714ae945b67a(oed.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="13vPI_3L2gh">
    <property role="EcuMT" value="1215926721765975057" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13vPI_3L2ib" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975179" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <ref role="20lvS9" node="13vPI_3L2gi" resolve="List" />
    </node>
    <node concept="1TJgyj" id="13vPI_3L2id" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listWithBullet" />
      <ref role="20lvS9" node="13vPI_3L2i7" resolve="ListWithBullet" />
    </node>
    <node concept="1TJgyj" id="13vPI_3L2ig" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listWithBulletAndCustomEditor" />
      <ref role="20lvS9" node="13vPI_3L2i9" resolve="ListWithBulletAndCustomItemEditor" />
    </node>
  </node>
  <node concept="1TIwiD" id="13vPI_3L2gi">
    <property role="EcuMT" value="1215926721765975058" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13vPI_3L2gk" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="13vPI_3L2gj" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="13vPI_3L2gj">
    <property role="EcuMT" value="1215926721765975059" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="13vPI_3L2mW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13vPI_3L2i7">
    <property role="EcuMT" value="1215926721765975175" />
    <property role="TrG5h" value="ListWithBullet" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13vPI_3L2i8" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="13vPI_3L2gj" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="13vPI_3L2i9">
    <property role="EcuMT" value="1215926721765975177" />
    <property role="TrG5h" value="ListWithBulletAndCustomItemEditor" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13vPI_3L2ia" role="1TKVEi">
      <property role="IQ2ns" value="1215926721765975060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="13vPI_3L2gj" resolve="Item" />
    </node>
  </node>
</model>


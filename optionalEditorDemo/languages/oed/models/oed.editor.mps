<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c1957ec-a7f5-49de-8928-997f5b024a35(oed.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uu5a" ref="r:291f6ca4-8224-4a8a-85c6-714ae945b67a(oed.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="13vPI_3L2i2">
    <ref role="1XX52x" to="uu5a:13vPI_3L2gi" resolve="List" />
    <node concept="3EZMnI" id="13vPI_3L2ik" role="2wV5jI">
      <node concept="3F0ifn" id="13vPI_3L2iq" role="3EZMnx">
        <property role="3F0ifm" value="List w/o bullets" />
      </node>
      <node concept="2iRkQZ" id="13vPI_3L2il" role="2iSdaV" />
      <node concept="3F2HdR" id="13vPI_3L2i4" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2gk" resolve="items" />
        <node concept="2iRkQZ" id="13vPI_3Lqcu" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_3L2k9">
    <ref role="1XX52x" to="uu5a:13vPI_3L2i7" resolve="ListWithBullet" />
    <node concept="3EZMnI" id="13vPI_3L2kb" role="2wV5jI">
      <node concept="3F0ifn" id="13vPI_3L2kc" role="3EZMnx">
        <property role="3F0ifm" value="List w/ bullets" />
      </node>
      <node concept="2iRkQZ" id="13vPI_3L2kd" role="2iSdaV" />
      <node concept="3F2HdR" id="13vPI_3L2ke" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2i8" resolve="items" />
        <node concept="2iRkQZ" id="13vPI_3Lqc_" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_3L2l9">
    <ref role="1XX52x" to="uu5a:13vPI_3L2i9" resolve="ListWithBulletAndCustomItemEditor" />
    <node concept="3EZMnI" id="13vPI_3L2la" role="2wV5jI">
      <node concept="3F0ifn" id="13vPI_3L2lb" role="3EZMnx">
        <property role="3F0ifm" value="List w/ bullets using custom editor via hint" />
      </node>
      <node concept="2iRkQZ" id="13vPI_3L2lc" role="2iSdaV" />
      <node concept="3F2HdR" id="13vPI_3L2ld" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2ia" resolve="items" />
        <node concept="2w$q5c" id="13vPI_3L8T5" role="78xua">
          <node concept="2aJ2om" id="13vPI_3L8T6" role="2w$qW5">
            <ref role="2$4xQ3" node="13vPI_3L8Jn" resolve="showBullet" />
          </node>
        </node>
        <node concept="2iRkQZ" id="13vPI_3LqcG" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_3L2mU">
    <ref role="1XX52x" to="uu5a:13vPI_3L2gj" resolve="Item" />
    <node concept="3EZMnI" id="13vPI_3L2n4" role="2wV5jI">
      <node concept="3F0ifn" id="13vPI_3L2nd" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="pkWqt" id="13vPI_3L2nh" role="pqm2j">
          <node concept="3clFbS" id="13vPI_3L2ni" role="2VODD2">
            <node concept="3clFbF" id="13vPI_3L6VA" role="3cqZAp">
              <node concept="2OqwBi" id="13vPI_3L85q" role="3clFbG">
                <node concept="2OqwBi" id="13vPI_3L7vZ" role="2Oq$k0">
                  <node concept="pncrf" id="13vPI_3L6V_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="13vPI_3L7II" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="13vPI_3L8rk" role="2OqNvi">
                  <node concept="chp4Y" id="13vPI_3L8$P" role="cj9EA">
                    <ref role="cht4Q" to="uu5a:13vPI_3L2i7" resolve="ListWithBullet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="13vPI_3L2n5" role="2iSdaV" />
      <node concept="3F0A7n" id="13vPI_3L2n1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="13vPI_3L8Jm">
    <property role="TrG5h" value="Item_Hints" />
    <node concept="2BsEeg" id="13vPI_3L8Jn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showBullet" />
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_3L8Jp">
    <ref role="1XX52x" to="uu5a:13vPI_3L2gj" resolve="Item" />
    <node concept="3EZMnI" id="13vPI_3L8Jq" role="2wV5jI">
      <node concept="3F0ifn" id="13vPI_3L8Jr" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="13vPI_3L8J_" role="2iSdaV" />
      <node concept="3F0A7n" id="13vPI_3L8JA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="13vPI_3L8Sf" role="CpUAK">
      <ref role="2$4xQ3" node="13vPI_3L8Jn" resolve="showBullet" />
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_3Loq9">
    <ref role="1XX52x" to="uu5a:13vPI_3L2gh" resolve="Root" />
    <node concept="3EZMnI" id="13vPI_3Loqb" role="2wV5jI">
      <node concept="3F1sOY" id="13vPI_3Loqi" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2ib" resolve="list" />
      </node>
      <node concept="3F0ifn" id="13vPI_3Loql" role="3EZMnx" />
      <node concept="3F1sOY" id="13vPI_3Loqs" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2id" resolve="listWithBullet" />
      </node>
      <node concept="3F0ifn" id="13vPI_3Loqx" role="3EZMnx" />
      <node concept="3F1sOY" id="13vPI_3LoqG" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:13vPI_3L2ig" resolve="listWithBulletAndCustomEditor" />
      </node>
      <node concept="3F0ifn" id="2Q$53JX$sCd" role="3EZMnx" />
      <node concept="3F1sOY" id="2Q$53JX$sCc" role="3EZMnx">
        <ref role="1NtTu8" to="uu5a:2Q$53JX$sC7" resolve="listWithBullet2" />
      </node>
      <node concept="2iRkQZ" id="13vPI_3Loqe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Q$53JX$qac">
    <ref role="1XX52x" to="uu5a:2Q$53JX$q8t" resolve="ListWithBullets2" />
    <node concept="3EZMnI" id="2Q$53JX$vb5" role="2wV5jI">
      <node concept="3F0ifn" id="2Q$53JX$vbn" role="3EZMnx">
        <property role="3F0ifm" value="List w bullets 2" />
      </node>
      <node concept="2iRkQZ" id="2Q$53JX$vb6" role="2iSdaV" />
      <node concept="3EZMnI" id="2Q$53JX$qaj" role="3EZMnx">
        <node concept="3F0ifn" id="2Q$53JX$qav" role="3EZMnx">
          <property role="3F0ifm" value="+" />
          <node concept="pkWqt" id="2Q$53JX$EXC" role="pqm2j">
            <node concept="3clFbS" id="2Q$53JX$EXD" role="2VODD2">
              <node concept="3clFbF" id="2Q$53JX$F1_" role="3cqZAp">
                <node concept="2OqwBi" id="2Q$53JX$HxR" role="3clFbG">
                  <node concept="2OqwBi" id="2Q$53JX$FaZ" role="2Oq$k0">
                    <node concept="pncrf" id="2Q$53JX$F1$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Q$53JX$FnN" role="2OqNvi">
                      <ref role="3TtcxE" to="uu5a:2Q$53JX$q8u" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2Q$53JX$Lkb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2Q$53JX$qak" role="2iSdaV" />
        <node concept="3F2HdR" id="2Q$53JX$qae" role="3EZMnx">
          <property role="2czwfO" value="+" />
          <ref role="1NtTu8" to="uu5a:2Q$53JX$q8u" resolve="items" />
          <node concept="l2Vlx" id="2Q$53JX$qah" role="2czzBx" />
          <node concept="tppnM" id="2Q$53JX$qaA" role="sWeuL">
            <node concept="pVoyu" id="2Q$53JX$CBO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


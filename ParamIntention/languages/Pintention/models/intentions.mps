<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2708516-ccc3-469f-ba0b-6bfdaf0e25d9(Pintention.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qcvt" ref="r:3732ff4b-fd31-440e-a38f-0fe281546f1e(Pintention.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3dkpOd" id="15Z$bI43q99">
    <property role="TrG5h" value="Pintention" />
    <ref role="2ZfgGC" to="qcvt:15Z$bI43q8Q" resolve="Root" />
    <node concept="2S6ZIM" id="15Z$bI43q9a" role="2ZfVej">
      <node concept="3clFbS" id="15Z$bI43q9b" role="2VODD2">
        <node concept="3clFbF" id="15Z$bI43tQH" role="3cqZAp">
          <node concept="2OqwBi" id="15Z$bI43u6d" role="3clFbG">
            <node concept="38Zlrr" id="15Z$bI43tQG" role="2Oq$k0" />
            <node concept="liA8E" id="15Z$bI43upC" role="2OqNvi">
              <ref role="37wK5l" node="15Z$bI43quv" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="15Z$bI43q9c" role="2ZfgGD">
      <node concept="3clFbS" id="15Z$bI43q9d" role="2VODD2">
        <node concept="3clFbF" id="15Z$bI43wZh" role="3cqZAp">
          <node concept="2OqwBi" id="15Z$bI43x56" role="3clFbG">
            <node concept="38Zlrr" id="15Z$bI43wZg" role="2Oq$k0" />
            <node concept="liA8E" id="15Z$bI43xgf" role="2OqNvi">
              <ref role="37wK5l" node="15Z$bI43wfY" resolve="execute" />
              <node concept="2Sf5sV" id="15Z$bI43US8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="15Z$bI43qie" role="3dlsAV">
      <node concept="3clFbS" id="15Z$bI43qif" role="2VODD2">
        <node concept="3cpWs6" id="15Z$bI43r8b" role="3cqZAp">
          <node concept="2ShNRf" id="15Z$bI43rD9" role="3cqZAk">
            <node concept="Tc6Ow" id="15Z$bI43rD5" role="2ShVmc">
              <node concept="3uibUv" id="15Z$bI43rD6" role="HW$YZ">
                <ref role="3uigEE" node="15Z$bI43qtF" resolve="PintentionParam" />
              </node>
              <node concept="2ShNRf" id="15Z$bI43tdY" role="HW$Y0">
                <node concept="HV5vD" id="15Z$bI43t_r" role="2ShVmc">
                  <ref role="HV5vE" node="15Z$bI43qtF" resolve="PintentionParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15Z$bI43qRP" role="3ddBve">
        <ref role="3uigEE" node="15Z$bI43qtF" resolve="PintentionParam" />
      </node>
    </node>
    <node concept="2SaL7w" id="15Z$bI43uyN" role="2ZfVeh">
      <node concept="3clFbS" id="15Z$bI43uyO" role="2VODD2">
        <node concept="3SKdUt" id="15Z$bI43Sf2" role="3cqZAp">
          <node concept="3SKdUq" id="15Z$bI43Sf4" role="3SKWNk">
            <property role="3SKdUp" value="no parameter argument?" />
          </node>
        </node>
        <node concept="3cpWs6" id="15Z$bI43v4$" role="3cqZAp">
          <node concept="2OqwBi" id="15Z$bI43vKp" role="3cqZAk">
            <node concept="2ShNRf" id="15Z$bI43vc9" role="2Oq$k0">
              <node concept="HV5vD" id="15Z$bI43vpZ" role="2ShVmc">
                <ref role="HV5vE" node="15Z$bI43qtF" resolve="PintentionParam" />
              </node>
            </node>
            <node concept="liA8E" id="15Z$bI43w5_" role="2OqNvi">
              <ref role="37wK5l" node="15Z$bI43qyC" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15Z$bI43qtF">
    <property role="TrG5h" value="PintentionParam" />
    <node concept="3clFb_" id="15Z$bI43quv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15Z$bI43quy" role="3clF47">
        <node concept="3cpWs6" id="15Z$bI43qvg" role="3cqZAp">
          <node concept="Xl_RD" id="15Z$bI43qvX" role="3cqZAk">
            <property role="Xl_RC" value="set name to 'Pintention'" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z$bI43qud" role="1B3o_S" />
      <node concept="17QB3L" id="15Z$bI43quP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="15Z$bI43qxM" role="jymVt" />
    <node concept="3clFb_" id="15Z$bI43qyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15Z$bI43qyF" role="3clF47">
        <node concept="3cpWs6" id="15Z$bI43qzf" role="3cqZAp">
          <node concept="3clFbT" id="15Z$bI43qzu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z$bI43qyf" role="1B3o_S" />
      <node concept="10P_77" id="15Z$bI43qyx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="15Z$bI43wdX" role="jymVt" />
    <node concept="3clFb_" id="15Z$bI43wfY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15Z$bI43wg1" role="3clF47">
        <node concept="3clFbF" id="15Z$bI43Sva" role="3cqZAp">
          <node concept="2OqwBi" id="15Z$bI43TMD" role="3clFbG">
            <node concept="2OqwBi" id="15Z$bI43SB6" role="2Oq$k0">
              <node concept="37vLTw" id="15Z$bI43Sv9" role="2Oq$k0">
                <ref role="3cqZAo" node="15Z$bI43StS" resolve="root" />
              </node>
              <node concept="3TrcHB" id="15Z$bI43Tnb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="15Z$bI43U3Q" role="2OqNvi">
              <node concept="Xl_RD" id="15Z$bI43U5L" role="tz02z">
                <property role="Xl_RC" value="Pintention" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z$bI43wfc" role="1B3o_S" />
      <node concept="3cqZAl" id="15Z$bI43wfR" role="3clF45" />
      <node concept="37vLTG" id="15Z$bI43StS" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="15Z$bI43StR" role="1tU5fm">
          <ref role="ehGHo" to="qcvt:15Z$bI43q8Q" resolve="Root" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15Z$bI43qtG" role="1B3o_S" />
  </node>
</model>


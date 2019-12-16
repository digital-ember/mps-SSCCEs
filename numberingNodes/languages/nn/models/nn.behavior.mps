<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29e1e827-9a46-449c-9a03-d728b06c943d(nn.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1sp2" ref="r:99948152-c7f9-4718-af98-42fb337ca537(nn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4mEQGI3EmGV">
    <ref role="13h7C2" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
    <node concept="13i0hz" id="4mEQGI3EMrV" role="13h7CS">
      <property role="TrG5h" value="buildDisplayableNodeId" />
      <node concept="3Tm1VV" id="4mEQGI3EMrW" role="1B3o_S" />
      <node concept="17QB3L" id="4mEQGI3EMsb" role="3clF45" />
      <node concept="3clFbS" id="4mEQGI3EMrY" role="3clF47">
        <node concept="3cpWs8" id="4mEQGI3EMLM" role="3cqZAp">
          <node concept="3cpWsn" id="4mEQGI3EMLN" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="4mEQGI3EMLv" role="1tU5fm">
              <ref role="ehGHo" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
            </node>
            <node concept="1PxgMI" id="4mEQGI3ENib" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4mEQGI3ENj8" role="3oSUPX">
                <ref role="cht4Q" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
              </node>
              <node concept="2OqwBi" id="4mEQGI3EMLO" role="1m5AlR">
                <node concept="13iPFW" id="4mEQGI3EMLP" role="2Oq$k0" />
                <node concept="1mfA1w" id="4mEQGI3EMLQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mEQGI3ENjW" role="3cqZAp" />
        <node concept="3clFbJ" id="4mEQGI3ENm3" role="3cqZAp">
          <node concept="3clFbS" id="4mEQGI3ENm5" role="3clFbx">
            <node concept="3SKdUt" id="4mEQGI3ENCS" role="3cqZAp">
              <node concept="1PaTwC" id="4mEQGI3ENCT" role="3ndbpf">
                <node concept="3oM_SD" id="4mEQGI3ENCV" role="1PaTwD">
                  <property role="3oM_SC" value="something" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENDc" role="1PaTwD">
                  <property role="3oM_SC" value="went" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENDv" role="1PaTwD">
                  <property role="3oM_SC" value="wrong" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENDN" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENE0" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENE6" role="1PaTwD">
                  <property role="3oM_SC" value="expect" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENEl" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENE_" role="1PaTwD">
                  <property role="3oM_SC" value="structure" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENEQ" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENFg" role="1PaTwD">
                  <property role="3oM_SC" value="parents" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENFz" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENFR" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENGk" role="1PaTwD">
                  <property role="3oM_SC" value="IAmNumbered" />
                </node>
              </node>
              <node concept="1PaTwC" id="4mEQGI3ENHj" role="3ndbpf">
                <node concept="3oM_SD" id="4mEQGI3ENHi" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENHI" role="1PaTwD">
                  <property role="3oM_SC" value="that's" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENHT" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENHX" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENIa" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENIg" role="1PaTwD">
                  <property role="3oM_SC" value="your" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENIJ" role="1PaTwD">
                  <property role="3oM_SC" value="case," />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENIZ" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENJ8" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENJq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENJH" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENK9" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENKA" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENKO" role="1PaTwD">
                  <property role="3oM_SC" value="throw" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENLb" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENLr" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="4mEQGI3ENLG" role="1PaTwD">
                  <property role="3oM_SC" value="here..." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mEQGI3ENMe" role="3cqZAp">
              <node concept="3cpWs3" id="4mEQGI3F5fs" role="3cqZAk">
                <node concept="37vLTw" id="4mEQGI3F5hI" role="3uHU7w">
                  <ref role="3cqZAo" node="4mEQGI3EMtz" resolve="idPart" />
                </node>
                <node concept="3cpWs3" id="4mEQGI3F300" role="3uHU7B">
                  <node concept="2OqwBi" id="4mEQGI3F1IT" role="3uHU7B">
                    <node concept="13iPFW" id="4mEQGI3F1ib" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mEQGI3F2iq" role="2OqNvi">
                      <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4mEQGI3F303" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mEQGI3ENrT" role="3clFbw">
            <node concept="37vLTw" id="4mEQGI3ENo2" role="2Oq$k0">
              <ref role="3cqZAo" node="4mEQGI3EMLN" resolve="parent" />
            </node>
            <node concept="3w_OXm" id="4mEQGI3EN$W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4mEQGI3ENkg" role="3cqZAp" />
        <node concept="Jncv_" id="4mEQGI3EMNg" role="3cqZAp">
          <ref role="JncvD" to="1sp2:5OtdhaPFxke" resolve="Document" />
          <node concept="37vLTw" id="4mEQGI3EMO9" role="JncvB">
            <ref role="3cqZAo" node="4mEQGI3EMLN" resolve="parent" />
          </node>
          <node concept="3clFbS" id="4mEQGI3EMNo" role="Jncv$">
            <node concept="3cpWs6" id="4mEQGI3EMPj" role="3cqZAp">
              <node concept="37vLTw" id="4mEQGI3EMQ0" role="3cqZAk">
                <ref role="3cqZAo" node="4mEQGI3EMtz" resolve="idPart" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4mEQGI3EMNs" role="JncvA">
            <property role="TrG5h" value="document" />
            <node concept="2jxLKc" id="4mEQGI3EMNt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4mEQGI3EMQz" role="3cqZAp" />
        <node concept="3cpWs6" id="4mEQGI3EMS2" role="3cqZAp">
          <node concept="2OqwBi" id="4mEQGI3EO1o" role="3cqZAk">
            <node concept="37vLTw" id="4mEQGI3ENYi" role="2Oq$k0">
              <ref role="3cqZAo" node="4mEQGI3EMLN" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="4mEQGI3EOjx" role="2OqNvi">
              <ref role="37wK5l" node="4mEQGI3EMrV" resolve="buildDisplayableNodeId" />
              <node concept="3cpWs3" id="4mEQGI3ERdq" role="37wK5m">
                <node concept="37vLTw" id="4mEQGI3ERfh" role="3uHU7w">
                  <ref role="3cqZAo" node="4mEQGI3EMtz" resolve="idPart" />
                </node>
                <node concept="3cpWs3" id="4mEQGI3EQrG" role="3uHU7B">
                  <node concept="2OqwBi" id="4mEQGI3EOzi" role="3uHU7B">
                    <node concept="13iPFW" id="4mEQGI3EOul" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4mEQGI3EOHn" role="2OqNvi">
                      <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4mEQGI3EQyT" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mEQGI3EMtz" role="3clF46">
        <property role="TrG5h" value="idPart" />
        <node concept="17QB3L" id="4mEQGI3EMty" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4mEQGI3EmGW" role="13h7CW">
      <node concept="3clFbS" id="4mEQGI3EmGX" role="2VODD2">
        <node concept="3clFbF" id="4mEQGI3EmH7" role="3cqZAp">
          <node concept="37vLTI" id="4mEQGI3EovU" role="3clFbG">
            <node concept="3cmrfG" id="4mEQGI3Eowu" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4mEQGI3EmON" role="37vLTJ">
              <node concept="13iPFW" id="4mEQGI3EmH6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4mEQGI3EmXD" role="2OqNvi">
                <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


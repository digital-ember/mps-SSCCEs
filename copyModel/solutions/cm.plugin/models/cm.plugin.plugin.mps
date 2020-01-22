<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cd3d6e1-807a-4721-bf2e-a0b8f742bc49(cm.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="yrws" ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="yksw" ref="r:68c7b6b1-3b5a-47a1-bb74-2a5ff185619f(cm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="3ze7Cv0jd8j">
    <property role="TrG5h" value="CloneModelAction" />
    <property role="2uzpH1" value="Clone Model" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="hHNVdtM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="3ze7Cv0mo7W" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5cQVs3w_b66" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5cQVs3w_b67" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3ze7Cv0jjnO" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="3ze7Cv0jjnP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ze7Cv0jd8k" role="tncku">
      <node concept="3clFbS" id="3ze7Cv0jd8l" role="2VODD2">
        <node concept="3cpWs8" id="3ze7Cv0jkUd" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0jkUe" role="3cpWs9">
            <property role="TrG5h" value="abstractModule" />
            <node concept="3uibUv" id="3ze7Cv0jkJz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="3ze7Cv0jkUf" role="33vP2m">
              <node concept="10QFUN" id="3ze7Cv0jkUg" role="1eOMHV">
                <node concept="3uibUv" id="3ze7Cv0jkUh" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="3ze7Cv0jkUi" role="10QFUP">
                  <node concept="2WthIp" id="3ze7Cv0jkUj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3ze7Cv0jkUk" role="2OqNvi">
                    <ref role="2WH_rO" node="3ze7Cv0jjnO" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ze7Cv0joMQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0joMR" role="3cpWs9">
            <property role="TrG5h" value="hasNextModelRoot" />
            <node concept="10P_77" id="3ze7Cv0joKZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3ze7Cv0joMS" role="33vP2m">
              <node concept="2OqwBi" id="3ze7Cv0joMT" role="2Oq$k0">
                <node concept="2OqwBi" id="3ze7Cv0joMU" role="2Oq$k0">
                  <node concept="37vLTw" id="3ze7Cv0joMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0jkUe" resolve="abstractModule" />
                  </node>
                  <node concept="liA8E" id="3ze7Cv0joMW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="3ze7Cv0joMX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="3ze7Cv0joMY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0k2lJ" role="3cqZAp" />
        <node concept="3clFbJ" id="3ze7Cv0jq9H" role="3cqZAp">
          <node concept="3clFbS" id="3ze7Cv0jq9J" role="3clFbx">
            <node concept="YS8fn" id="3ze7Cv0jqrC" role="3cqZAp">
              <node concept="2ShNRf" id="3ze7Cv0jqrZ" role="YScLw">
                <node concept="1pGfFk" id="3ze7Cv0jqEK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3ze7Cv0jqUI" role="37wK5m">
                    <property role="Xl_RC" value="Can't create a model in module with no model roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ze7Cv0jqgn" role="3clFbw">
            <node concept="37vLTw" id="3ze7Cv0jqma" role="3fr31v">
              <ref role="3cqZAo" node="3ze7Cv0joMR" resolve="hasNextModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0jpKr" role="3cqZAp" />
        <node concept="3cpWs8" id="3ze7Cv0k9Pb" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0k9Pc" role="3cpWs9">
            <property role="TrG5h" value="factoryTypes" />
            <node concept="3uibUv" id="3ze7Cv0k9M3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ze7Cv0k9M6" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ze7Cv0k9Pd" role="33vP2m">
              <node concept="2OqwBi" id="3ze7Cv0k9Pe" role="2Oq$k0">
                <node concept="2OqwBi" id="3ze7Cv0k9Pf" role="2Oq$k0">
                  <node concept="2WthIp" id="3ze7Cv0k9Pg" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3ze7Cv0k9Ph" role="2OqNvi">
                    <ref role="2WH_rO" node="5cQVs3w_b66" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3ze7Cv0k9Pi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="3ze7Cv0k9Pj" role="37wK5m">
                    <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ze7Cv0k9Pk" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryTypes()" resolve="getFactoryTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0kasT" role="3cqZAp" />
        <node concept="3clFbJ" id="3ze7Cv0kb0f" role="3cqZAp">
          <node concept="3clFbS" id="3ze7Cv0kb0h" role="3clFbx">
            <node concept="YS8fn" id="3ze7Cv0kcIa" role="3cqZAp">
              <node concept="2ShNRf" id="3ze7Cv0kcIB" role="YScLw">
                <node concept="1pGfFk" id="3ze7Cv0kcXU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3ze7Cv0kd9F" role="37wK5m">
                    <property role="Xl_RC" value="Cannot find any factory types!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ze7Cv0kbxQ" role="3clFbw">
            <node concept="37vLTw" id="3ze7Cv0kb9H" role="2Oq$k0">
              <ref role="3cqZAo" node="3ze7Cv0k9Pc" resolve="factoryTypes" />
            </node>
            <node concept="liA8E" id="3ze7Cv0kc$t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0ka_U" role="3cqZAp" />
        <node concept="3cpWs8" id="3ze7Cv0jtDz" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0jtD$" role="3cpWs9">
            <property role="TrG5h" value="cloneName" />
            <node concept="3uibUv" id="3ze7Cv0jtCr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2ShNRf" id="3ze7Cv0jtD_" role="33vP2m">
              <node concept="1pGfFk" id="3ze7Cv0jtDA" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                <node concept="3cpWs3" id="3ze7Cv0jtDB" role="37wK5m">
                  <node concept="2OqwBi" id="3ze7Cv0jtDC" role="3uHU7B">
                    <node concept="2OqwBi" id="3ze7Cv0jtDD" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ze7Cv0jtDE" role="2Oq$k0">
                        <node concept="2WthIp" id="3ze7Cv0jtDF" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3ze7Cv0jtDG" role="2OqNvi">
                          <ref role="2WH_rO" node="hHNVdtM" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ze7Cv0jtDH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ze7Cv0jtDI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ze7Cv0jtDJ" role="3uHU7w">
                    <property role="Xl_RC" value="Clone" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ze7Cv0jtDK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ze7Cv0kfdM" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0kfdN" role="3cpWs9">
            <property role="TrG5h" value="modelCreateHelper" />
            <node concept="3uibUv" id="3ze7Cv0keVt" role="1tU5fm">
              <ref role="3uigEE" to="yrws:3l7t_CRde1w" resolve="ModelCreateHelper" />
            </node>
            <node concept="2ShNRf" id="3ze7Cv0kfdO" role="33vP2m">
              <node concept="1pGfFk" id="3ze7Cv0kfdP" role="2ShVmc">
                <ref role="37wK5l" to="yrws:3l7t_CRdgX5" resolve="ModelCreateHelper" />
                <node concept="2OqwBi" id="3ze7Cv0kfdQ" role="37wK5m">
                  <node concept="2WthIp" id="3ze7Cv0kfdR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3ze7Cv0kfdS" role="2OqNvi">
                    <ref role="2WH_rO" node="5cQVs3w_b66" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ze7Cv0kfdT" role="37wK5m">
                  <ref role="3cqZAo" node="3ze7Cv0jkUe" resolve="abstractModule" />
                </node>
                <node concept="37vLTw" id="3ze7Cv0kfdU" role="37wK5m">
                  <ref role="3cqZAo" node="3ze7Cv0jtD$" resolve="cloneName" />
                </node>
                <node concept="2OqwBi" id="3ze7Cv0kfdV" role="37wK5m">
                  <node concept="2OqwBi" id="3ze7Cv0kfdW" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ze7Cv0kfdX" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0kfdY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0jkUe" resolve="abstractModule" />
                      </node>
                      <node concept="liA8E" id="3ze7Cv0kfdZ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ze7Cv0kfe0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ze7Cv0kfe1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ze7Cv0kfe2" role="37wK5m">
                  <node concept="37vLTw" id="3ze7Cv0kfe3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0k9Pc" resolve="factoryTypes" />
                  </node>
                  <node concept="liA8E" id="3ze7Cv0kfe4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="3ze7Cv0kfe5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0mSDn" role="3cqZAp" />
        <node concept="3cpWs8" id="3ze7Cv0km7w" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0km7x" role="3cpWs9">
            <property role="TrG5h" value="modelNew" />
            <node concept="3uibUv" id="3ze7Cv0klwK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="3ze7Cv0km7y" role="33vP2m">
              <node concept="2OqwBi" id="3ze7Cv0km7z" role="2Oq$k0">
                <node concept="37vLTw" id="3ze7Cv0km7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ze7Cv0kfdN" resolve="modelCreateHelper" />
                </node>
                <node concept="liA8E" id="3ze7Cv0km7_" role="2OqNvi">
                  <ref role="37wK5l" to="yrws:ZfFelTVGx4" resolve="setClone" />
                  <node concept="2OqwBi" id="3ze7Cv0km7A" role="37wK5m">
                    <node concept="2WthIp" id="3ze7Cv0km7B" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3ze7Cv0km7C" role="2OqNvi">
                      <ref role="2WH_rO" node="hHNVdtM" resolve="model" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3ze7Cv0km7D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="3ze7Cv0km7E" role="2OqNvi">
                <ref role="37wK5l" to="yrws:ZfFelTpLNg" resolve="createModelHandleExceptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ze7Cv0knmx" role="3cqZAp">
          <node concept="3clFbS" id="3ze7Cv0knmz" role="3clFbx">
            <node concept="3clFbH" id="3ze7Cv0ngq1" role="3cqZAp" />
            <node concept="3cpWs8" id="3ze7Cv0nhCD" role="3cqZAp">
              <node concept="3cpWsn" id="3ze7Cv0nhCE" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="3ze7Cv0nhzj" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="3ze7Cv0nhXW" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3ze7Cv0nhCF" role="33vP2m">
                  <node concept="2OqwBi" id="3ze7Cv0nhCG" role="2Oq$k0">
                    <node concept="37vLTw" id="3ze7Cv0nhCH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ze7Cv0km7x" resolve="modelNew" />
                    </node>
                    <node concept="liA8E" id="3ze7Cv0nhCI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ze7Cv0nhCJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ze7Cv0njiq" role="3cqZAp">
              <node concept="3cpWsn" id="3ze7Cv0njit" role="3cpWs9">
                <property role="TrG5h" value="rootTemplate" />
                <node concept="3Tqbb2" id="3ze7Cv0njio" role="1tU5fm">
                  <ref role="ehGHo" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                </node>
                <node concept="10Nm6u" id="3ze7Cv0npMD" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3ze7Cv0niel" role="3cqZAp">
              <node concept="3clFbS" id="3ze7Cv0nien" role="2LFqv$">
                <node concept="3cpWs8" id="3ze7Cv0nkM0" role="3cqZAp">
                  <node concept="3cpWsn" id="3ze7Cv0nkM1" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3Tqbb2" id="3ze7Cv0nktY" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ze7Cv0nkM2" role="33vP2m">
                      <node concept="37vLTw" id="3ze7Cv0nkM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0nhCE" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="3ze7Cv0nkM4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ze7Cv0nj0i" role="3cqZAp">
                  <node concept="2OqwBi" id="3ze7Cv0nk5P" role="3clFbw">
                    <node concept="37vLTw" id="3ze7Cv0nkM5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ze7Cv0nkM1" resolve="next" />
                    </node>
                    <node concept="1mIQ4w" id="3ze7Cv0nknZ" role="2OqNvi">
                      <node concept="chp4Y" id="3ze7Cv0nkqz" role="cj9EA">
                        <ref role="cht4Q" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ze7Cv0nj0k" role="3clFbx">
                    <node concept="3clFbF" id="3ze7Cv0nkBr" role="3cqZAp">
                      <node concept="37vLTI" id="3ze7Cv0nkJj" role="3clFbG">
                        <node concept="1PxgMI" id="3ze7Cv0nlh8" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3ze7Cv0nli0" role="3oSUPX">
                            <ref role="cht4Q" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                          </node>
                          <node concept="37vLTw" id="3ze7Cv0nkVo" role="1m5AlR">
                            <ref role="3cqZAo" node="3ze7Cv0nkM1" resolve="next" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ze7Cv0nkBq" role="37vLTJ">
                          <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nixI" role="2$JKZa">
                <node concept="37vLTw" id="3ze7Cv0nio1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ze7Cv0nhCE" resolve="iterator" />
                </node>
                <node concept="liA8E" id="3ze7Cv0niTM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ze7Cv0nlj3" role="3cqZAp" />
            <node concept="3clFbJ" id="3ze7Cv0nlP9" role="3cqZAp">
              <node concept="3clFbS" id="3ze7Cv0nlPb" role="3clFbx">
                <node concept="3cpWs8" id="3ze7Cv0npUl" role="3cqZAp">
                  <node concept="3cpWsn" id="3ze7Cv0npUm" role="3cpWs9">
                    <property role="TrG5h" value="lastId" />
                    <node concept="10Oyi0" id="3ze7Cv0npSH" role="1tU5fm" />
                    <node concept="3cpWsd" id="3ze7Cv0npUn" role="33vP2m">
                      <node concept="2OqwBi" id="3ze7Cv0npUo" role="3uHU7B">
                        <node concept="37vLTw" id="3ze7Cv0npUp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                        </node>
                        <node concept="3TrcHB" id="3ze7Cv0npUq" role="2OqNvi">
                          <ref role="3TsBF5" to="yksw:3ze7Cv0hN2v" resolve="id" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ze7Cv0npUr" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ze7Cv0nmf7" role="3cqZAp">
                  <node concept="2OqwBi" id="3ze7Cv0nnhN" role="3clFbG">
                    <node concept="2OqwBi" id="3ze7Cv0nml1" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0nmf5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                      </node>
                      <node concept="3TrcHB" id="3ze7Cv0nmvs" role="2OqNvi">
                        <ref role="3TsBF5" to="yksw:3ze7Cv0hN2v" resolve="id" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3ze7Cv0noJD" role="2OqNvi">
                      <node concept="37vLTw" id="3ze7Cv0npUs" role="tz02z">
                        <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ze7Cv0nu2M" role="3cqZAp">
                  <node concept="3cpWsn" id="3ze7Cv0nu2N" role="3cpWs9">
                    <property role="TrG5h" value="nameTemplate" />
                    <node concept="17QB3L" id="3ze7Cv0ntYZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ze7Cv0nu2O" role="33vP2m">
                      <node concept="37vLTw" id="3ze7Cv0nu2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                      </node>
                      <node concept="3TrcHB" id="3ze7Cv0nu2Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ze7Cv0ntfq" role="3cqZAp">
                  <node concept="2OqwBi" id="3ze7Cv0ntfr" role="3clFbG">
                    <node concept="2OqwBi" id="3ze7Cv0ntfs" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0ntft" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                      </node>
                      <node concept="3TrcHB" id="3ze7Cv0ntzz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3ze7Cv0ntfv" role="2OqNvi">
                      <node concept="3cpWs3" id="3ze7Cv0nw6O" role="tz02z">
                        <node concept="37vLTw" id="3ze7Cv0nw90" role="3uHU7w">
                          <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                        </node>
                        <node concept="37vLTw" id="3ze7Cv0nu2R" role="3uHU7B">
                          <ref role="3cqZAo" node="3ze7Cv0nu2N" resolve="nameTemplate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ze7Cv0npYT" role="3cqZAp" />
                <node concept="2$JKZl" id="3ze7Cv0nq4v" role="3cqZAp">
                  <node concept="3clFbS" id="3ze7Cv0nq4x" role="2LFqv$">
                    <node concept="3cpWs8" id="3ze7Cv0nt2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="3ze7Cv0nt2R" role="3cpWs9">
                        <property role="TrG5h" value="newRoot" />
                        <node concept="3Tqbb2" id="3ze7Cv0nt2B" role="1tU5fm">
                          <ref role="ehGHo" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                        </node>
                        <node concept="2ShNRf" id="3ze7Cv0nt2S" role="33vP2m">
                          <node concept="3zrR0B" id="3ze7Cv0nt2T" role="2ShVmc">
                            <node concept="3Tqbb2" id="3ze7Cv0nt2U" role="3zrR0E">
                              <ref role="ehGHo" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ze7Cv0nxQd" role="3cqZAp">
                      <node concept="d5anL" id="3ze7Cv0nyzU" role="3clFbG">
                        <node concept="3cmrfG" id="3ze7Cv0ny$z" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3ze7Cv0nxQb" role="37vLTJ">
                          <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ze7Cv0ntc5" role="3cqZAp">
                      <node concept="2OqwBi" id="3ze7Cv0nx3U" role="3clFbG">
                        <node concept="2OqwBi" id="3ze7Cv0nwlj" role="2Oq$k0">
                          <node concept="37vLTw" id="3ze7Cv0ntc3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ze7Cv0nt2R" resolve="newRoot" />
                          </node>
                          <node concept="3TrcHB" id="3ze7Cv0nw$S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="3ze7Cv0nxs8" role="2OqNvi">
                          <node concept="3cpWs3" id="3ze7Cv0nxI0" role="tz02z">
                            <node concept="37vLTw" id="3ze7Cv0nyEi" role="3uHU7w">
                              <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                            </node>
                            <node concept="37vLTw" id="3ze7Cv0nxuv" role="3uHU7B">
                              <ref role="3cqZAo" node="3ze7Cv0nu2N" resolve="nameTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ze7Cv0nyJ5" role="3cqZAp">
                      <node concept="2OqwBi" id="3ze7Cv0nyJ6" role="3clFbG">
                        <node concept="2OqwBi" id="3ze7Cv0nyJ7" role="2Oq$k0">
                          <node concept="37vLTw" id="3ze7Cv0nyJ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ze7Cv0nt2R" resolve="newRoot" />
                          </node>
                          <node concept="3TrcHB" id="3ze7Cv0nz2s" role="2OqNvi">
                            <ref role="3TsBF5" to="yksw:3ze7Cv0hN2v" resolve="id" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="3ze7Cv0nyJa" role="2OqNvi">
                          <node concept="37vLTw" id="3ze7Cv0nyJc" role="tz02z">
                            <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ze7Cv0ns4r" role="3cqZAp">
                      <node concept="2OqwBi" id="3ze7Cv0nsbw" role="3clFbG">
                        <node concept="37vLTw" id="3ze7Cv0ns4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ze7Cv0km7x" resolve="modelNew" />
                        </node>
                        <node concept="liA8E" id="3ze7Cv0nsw7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="37vLTw" id="3ze7Cv0nt4W" role="37wK5m">
                            <ref role="3cqZAo" node="3ze7Cv0nt2R" resolve="newRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3ze7Cv0nrUG" role="2$JKZa">
                    <node concept="37vLTw" id="3ze7Cv0nq5q" role="3uHU7B">
                      <ref role="3cqZAo" node="3ze7Cv0npUm" resolve="lastId" />
                    </node>
                    <node concept="3cmrfG" id="3ze7Cv0nrU9" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ze7Cv0nm3v" role="3clFbw">
                <node concept="10Nm6u" id="3ze7Cv0nma2" role="3uHU7w" />
                <node concept="37vLTw" id="3ze7Cv0nlVD" role="3uHU7B">
                  <ref role="3cqZAo" node="3ze7Cv0njit" resolve="rootTemplate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ze7Cv0ni5Q" role="3cqZAp" />
            <node concept="3clFbF" id="3ze7Cv0kkl1" role="3cqZAp">
              <node concept="2OqwBi" id="3ze7Cv0kldD" role="3clFbG">
                <node concept="2YIFZM" id="3ze7Cv0kkXk" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="3ze7Cv0klPK" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="3ze7Cv0klR2" role="37wK5m">
                    <node concept="3clFbS" id="3ze7Cv0klR3" role="1bW5cS">
                      <node concept="3clFbF" id="3ze7Cv0kp_d" role="3cqZAp">
                        <node concept="2OqwBi" id="3ze7Cv0kqO2" role="3clFbG">
                          <node concept="2YIFZM" id="3ze7Cv0kqsX" role="2Oq$k0">
                            <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                            <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                            <node concept="2OqwBi" id="3ze7Cv0kquJ" role="37wK5m">
                              <node concept="2WthIp" id="3ze7Cv0kquM" role="2Oq$k0" />
                              <node concept="1DTwFV" id="3ze7Cv0kquO" role="2OqNvi">
                                <ref role="2WH_rO" node="5cQVs3w_b66" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3ze7Cv0krG2" role="2OqNvi">
                            <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean)" resolve="selectModel" />
                            <node concept="37vLTw" id="3ze7Cv0krIL" role="37wK5m">
                              <ref role="3cqZAo" node="3ze7Cv0km7x" resolve="modelNew" />
                            </node>
                            <node concept="3clFbT" id="3ze7Cv0krWJ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ze7Cv0koEq" role="3clFbw">
            <node concept="10Nm6u" id="3ze7Cv0kp3U" role="3uHU7w" />
            <node concept="37vLTw" id="3ze7Cv0komF" role="3uHU7B">
              <ref role="3cqZAo" node="3ze7Cv0km7x" resolve="modelNew" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ze7Cv0mTFb" role="tmbBb">
      <node concept="3clFbS" id="3ze7Cv0mTFc" role="2VODD2">
        <node concept="3cpWs8" id="3ze7Cv0mVrp" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0mVrq" role="3cpWs9">
            <property role="TrG5h" value="rootIterator" />
            <node concept="3uibUv" id="3ze7Cv0mVjq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="3ze7Cv0mVjt" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ze7Cv0mVrr" role="33vP2m">
              <node concept="2OqwBi" id="3ze7Cv0mVrs" role="2Oq$k0">
                <node concept="2OqwBi" id="3ze7Cv0mVrt" role="2Oq$k0">
                  <node concept="2WthIp" id="3ze7Cv0mVru" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3ze7Cv0mVrv" role="2OqNvi">
                    <ref role="2WH_rO" node="hHNVdtM" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3ze7Cv0mVrw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="liA8E" id="3ze7Cv0mVrx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ze7Cv0mXSL" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0mXSO" role="3cpWs9">
            <property role="TrG5h" value="countRoots" />
            <node concept="10Oyi0" id="3ze7Cv0mXSJ" role="1tU5fm" />
            <node concept="3cmrfG" id="3ze7Cv0mYI5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0mXCW" role="3cqZAp" />
        <node concept="2$JKZl" id="3ze7Cv0mZ97" role="3cqZAp">
          <node concept="3clFbS" id="3ze7Cv0mZ99" role="2LFqv$">
            <node concept="3clFbJ" id="3ze7Cv0n2NQ" role="3cqZAp">
              <node concept="3clFbS" id="3ze7Cv0n2NS" role="3clFbx">
                <node concept="3clFbF" id="3ze7Cv0n0$G" role="3cqZAp">
                  <node concept="3uNrnE" id="3ze7Cv0n12b" role="3clFbG">
                    <node concept="37vLTw" id="3ze7Cv0n12d" role="2$L3a6">
                      <ref role="3cqZAo" node="3ze7Cv0mXSO" resolve="countRoots" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0n613" role="3clFbw">
                <node concept="2OqwBi" id="3ze7Cv0n3$5" role="2Oq$k0">
                  <node concept="37vLTw" id="3ze7Cv0n307" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0mVrq" resolve="rootIterator" />
                  </node>
                  <node concept="liA8E" id="3ze7Cv0n4f4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="3ze7Cv0n6DL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="3ze7Cv0n6QO" role="37wK5m">
                    <ref role="35c_gD" to="yksw:3ze7Cv0hN2s" resolve="Root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ze7Cv0mZ$U" role="2$JKZa">
            <node concept="37vLTw" id="3ze7Cv0mZl2" role="2Oq$k0">
              <ref role="3cqZAo" node="3ze7Cv0mVrq" resolve="rootIterator" />
            </node>
            <node concept="liA8E" id="3ze7Cv0n0fi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0n1dY" role="3cqZAp" />
        <node concept="3cpWs6" id="3ze7Cv0nc8i" role="3cqZAp">
          <node concept="3clFbC" id="3ze7Cv0nfhO" role="3cqZAk">
            <node concept="3cmrfG" id="3ze7Cv0ngdi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ze7Cv0ncEa" role="3uHU7B">
              <ref role="3cqZAo" node="3ze7Cv0mXSO" resolve="countRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1tvfOt2G_1r">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ShowAsIntention" />
    <node concept="ftmFs" id="1tvfOt2G_aD" role="ftER_">
      <node concept="tCFHf" id="3ze7Cv0kVpX" role="ftvYc">
        <ref role="tCJdB" node="3ze7Cv0jd8j" resolve="CloneModelAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1tvfOt2G_1t" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="2DaZZR" id="3ze7Cv0jcmy" />
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0face708-6d28-4571-8a34-697456a2bbd7(nn.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1sp2" ref="r:99948152-c7f9-4718-af98-42fb337ca537(nn.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4mEQGI3Ejvt">
    <property role="TrG5h" value="check_IAmNumberedIsNumbered" />
    <node concept="3clFbS" id="4mEQGI3Ejvu" role="18ibNy">
      <node concept="3SKdUt" id="4mEQGI3Em4Y" role="3cqZAp">
        <node concept="1PaTwC" id="4mEQGI3Em4Z" role="3ndbpf">
          <node concept="3oM_SD" id="4mEQGI3Em51" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Em7O" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Em85" role="1PaTwD">
            <property role="3oM_SC" value="&quot;-1&quot;" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emb6" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Embb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Embh" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Embo" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Embw" role="1PaTwD">
            <property role="3oM_SC" value="IAmNumbered" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmbD" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmbN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emcn" role="1PaTwD">
            <property role="3oM_SC" value="&quot;error" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emcz" role="1PaTwD">
            <property role="3oM_SC" value="case&quot;" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmcK" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmcY" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emdd" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emdt" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmdI" role="1PaTwD">
            <property role="3oM_SC" value="trigger" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Eme0" role="1PaTwD">
            <property role="3oM_SC" value="our" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3Emej" role="1PaTwD">
            <property role="3oM_SC" value="quick" />
          </node>
          <node concept="3oM_SD" id="4mEQGI3EmeB" role="1PaTwD">
            <property role="3oM_SC" value="fix" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4mEQGI3EjVY" role="3cqZAp">
        <node concept="3clFbS" id="4mEQGI3EjW0" role="3clFbx">
          <node concept="3SKdUt" id="4mEQGI3Eql$" role="3cqZAp">
            <node concept="1PaTwC" id="4mEQGI3Eqny" role="3ndbpf">
              <node concept="3oM_SD" id="4mEQGI3EqlB" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqlG" role="1PaTwD">
                <property role="3oM_SC" value="case" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3E$LI" role="1PaTwD">
                <property role="3oM_SC" value="handles" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3E$LY" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3E$Mx" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqlN" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqlS" role="1PaTwD">
                <property role="3oM_SC" value="looking" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqlY" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3Eqm5" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3Eqmd" role="1PaTwD">
                <property role="3oM_SC" value="top" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3Eqmm" role="1PaTwD">
                <property role="3oM_SC" value="level" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3Eqmw" role="1PaTwD">
                <property role="3oM_SC" value="chapter," />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqmF" role="1PaTwD">
                <property role="3oM_SC" value="directly" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqmR" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3Eqn4" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4mEQGI3EqnO" role="1PaTwD">
                <property role="3oM_SC" value="Document" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4mEQGI3EpG0" role="3cqZAp">
            <ref role="JncvD" to="1sp2:5OtdhaPFxke" resolve="Document" />
            <node concept="2OqwBi" id="4mEQGI3EpIK" role="JncvB">
              <node concept="1YBJjd" id="4mEQGI3EpG_" role="2Oq$k0">
                <ref role="1YBMHb" node="4mEQGI3Ejvw" resolve="iAmNumbered" />
              </node>
              <node concept="1mfA1w" id="4mEQGI3EpS2" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4mEQGI3EpGa" role="Jncv$">
              <node concept="3SKdUt" id="4mEQGI3E$MM" role="3cqZAp">
                <node concept="1PaTwC" id="4mEQGI3E$MN" role="3ndbpf">
                  <node concept="3oM_SD" id="4mEQGI3E$MP" role="1PaTwD">
                    <property role="3oM_SC" value="find" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3E$Nr" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3E$Nu" role="1PaTwD">
                    <property role="3oM_SC" value="highest" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3E$Ny" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIcz" role="1PaTwD">
                    <property role="3oM_SC" value="(using" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIcD" role="1PaTwD">
                    <property role="3oM_SC" value="&quot;0&quot;" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIcK" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIcS" role="1PaTwD">
                    <property role="3oM_SC" value="seed" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EId1" role="1PaTwD">
                    <property role="3oM_SC" value="means" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIdb" role="1PaTwD">
                    <property role="3oM_SC" value="that," />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIdm" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIdy" role="1PaTwD">
                    <property role="3oM_SC" value="inserting" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIdJ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIdX" role="1PaTwD">
                    <property role="3oM_SC" value="first" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIec" role="1PaTwD">
                    <property role="3oM_SC" value="chapter" />
                  </node>
                </node>
                <node concept="1PaTwC" id="4mEQGI3EJGn" role="3ndbpf">
                  <node concept="3oM_SD" id="4mEQGI3EJGm" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIes" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIeH" role="1PaTwD">
                    <property role="3oM_SC" value="start" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIeZ" role="1PaTwD">
                    <property role="3oM_SC" value="numbering" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIfi" role="1PaTwD">
                    <property role="3oM_SC" value="our" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIfA" role="1PaTwD">
                    <property role="3oM_SC" value="nodes" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIfV" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIgh" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIgC" role="1PaTwD">
                    <property role="3oM_SC" value="(i.e." />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIh0" role="1PaTwD">
                    <property role="3oM_SC" value="0+1" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIhp" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIhN" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EIie" role="1PaTwD">
                    <property role="3oM_SC" value="quickfix))" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4mEQGI3E$Pg" role="3cqZAp">
                <node concept="3cpWsn" id="4mEQGI3E$Ph" role="3cpWs9">
                  <property role="TrG5h" value="maxChapterId" />
                  <node concept="10Oyi0" id="4mEQGI3E$EF" role="1tU5fm" />
                  <node concept="2OqwBi" id="4mEQGI3E$Pi" role="33vP2m">
                    <node concept="2OqwBi" id="4mEQGI3E$Pj" role="2Oq$k0">
                      <node concept="Jnkvi" id="4mEQGI3E$Pk" role="2Oq$k0">
                        <ref role="1M0zk5" node="4mEQGI3EpGf" resolve="document" />
                      </node>
                      <node concept="3Tsc0h" id="4mEQGI3E$Pl" role="2OqNvi">
                        <ref role="3TtcxE" to="1sp2:4mEQGI3E2Iy" resolve="chapters" />
                      </node>
                    </node>
                    <node concept="1MD8d$" id="4mEQGI3E$Pm" role="2OqNvi">
                      <node concept="1bVj0M" id="4mEQGI3E$Pn" role="23t8la">
                        <node concept="3clFbS" id="4mEQGI3E$Po" role="1bW5cS">
                          <node concept="3cpWs6" id="4mEQGI3E$Pp" role="3cqZAp">
                            <node concept="3K4zz7" id="4mEQGI3E$Pq" role="3cqZAk">
                              <node concept="2dkUwp" id="4mEQGI3E$Pr" role="3K4Cdx">
                                <node concept="2OqwBi" id="4mEQGI3E$Ps" role="3uHU7w">
                                  <node concept="37vLTw" id="4mEQGI3E$Pt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4mEQGI3E$PA" resolve="section" />
                                  </node>
                                  <node concept="3TrcHB" id="4mEQGI3E$Pu" role="2OqNvi">
                                    <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4mEQGI3E$Pv" role="3uHU7B">
                                  <ref role="3cqZAo" node="4mEQGI3E$P$" resolve="max" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4mEQGI3E$Pw" role="3K4E3e">
                                <node concept="37vLTw" id="4mEQGI3E$Px" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4mEQGI3E$PA" resolve="section" />
                                </node>
                                <node concept="3TrcHB" id="4mEQGI3E$Py" role="2OqNvi">
                                  <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4mEQGI3E$Pz" role="3K4GZi">
                                <ref role="3cqZAo" node="4mEQGI3E$P$" resolve="max" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="4mEQGI3E$P$" role="1bW2Oz">
                          <property role="TrG5h" value="max" />
                          <node concept="10Oyi0" id="4mEQGI3E$P_" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="4mEQGI3E$PA" role="1bW2Oz">
                          <property role="TrG5h" value="section" />
                          <node concept="2jxLKc" id="4mEQGI3E$PB" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4mEQGI3EHDJ" role="1MDeny">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mEQGI3EA3f" role="3cqZAp" />
              <node concept="2MkqsV" id="4mEQGI3EBXc" role="3cqZAp">
                <node concept="Xl_RD" id="4mEQGI3EBXo" role="2MkJ7o">
                  <property role="Xl_RC" value="let's use the next highest number as id for this node" />
                </node>
                <node concept="Jnkvi" id="4mEQGI3EBYH" role="2OEOjV">
                  <ref role="1M0zk5" node="4mEQGI3EpGf" resolve="document" />
                </node>
                <node concept="3Cnw8n" id="4mEQGI3EJyv" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="4mEQGI3EBZ4" resolve="fixChapterId" />
                  <node concept="3CnSsL" id="4mEQGI3EJAv" role="3Coj4f">
                    <ref role="QkamJ" node="4mEQGI3EBZp" resolve="numbered" />
                    <node concept="1YBJjd" id="4mEQGI3EJFA" role="3CoRuB">
                      <ref role="1YBMHb" node="4mEQGI3Ejvw" resolve="iAmNumbered" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4mEQGI3EJFL" role="3Coj4f">
                    <ref role="QkamJ" node="4mEQGI3EBZE" resolve="maxCurrentId" />
                    <node concept="37vLTw" id="4mEQGI3EJG3" role="3CoRuB">
                      <ref role="3cqZAo" node="4mEQGI3E$Ph" resolve="maxChapterId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4mEQGI3EpGf" role="JncvA">
              <property role="TrG5h" value="document" />
              <node concept="2jxLKc" id="4mEQGI3EpGg" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4mEQGI3EJH5" role="3cqZAp" />
          <node concept="Jncv_" id="4mEQGI3EJKg" role="3cqZAp">
            <ref role="JncvD" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
            <node concept="2OqwBi" id="4mEQGI3EJOo" role="JncvB">
              <node concept="1YBJjd" id="4mEQGI3EJMd" role="2Oq$k0">
                <ref role="1YBMHb" node="4mEQGI3Ejvw" resolve="iAmNumbered" />
              </node>
              <node concept="1mfA1w" id="4mEQGI3EKq1" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4mEQGI3EJKk" role="Jncv$">
              <node concept="3SKdUt" id="4mEQGI3EKs7" role="3cqZAp">
                <node concept="1PaTwC" id="4mEQGI3EKsQ" role="3ndbpf">
                  <node concept="3oM_SD" id="4mEQGI3EKsi" role="1PaTwD">
                    <property role="3oM_SC" value="pretty" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKsk" role="1PaTwD">
                    <property role="3oM_SC" value="much" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKsn" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKsr" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKsw" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKsA" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="4mEQGI3EKt1" role="1PaTwD">
                    <property role="3oM_SC" value="document" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mEQGI3EKth" role="3cqZAp" />
              <node concept="3cpWs8" id="4mEQGI3EKtC" role="3cqZAp">
                <node concept="3cpWsn" id="4mEQGI3EKtD" role="3cpWs9">
                  <property role="TrG5h" value="maxSectionId" />
                  <node concept="10Oyi0" id="4mEQGI3EKtE" role="1tU5fm" />
                  <node concept="2OqwBi" id="4mEQGI3EKtF" role="33vP2m">
                    <node concept="2OqwBi" id="4mEQGI3EKtG" role="2Oq$k0">
                      <node concept="Jnkvi" id="4mEQGI3EKLx" role="2Oq$k0">
                        <ref role="1M0zk5" node="4mEQGI3EJKm" resolve="asIAmNumbered" />
                      </node>
                      <node concept="3Tsc0h" id="4mEQGI3ELur" role="2OqNvi">
                        <ref role="3TtcxE" to="1sp2:4mEQGI3E2Iu" resolve="numberedChildren" />
                      </node>
                    </node>
                    <node concept="1MD8d$" id="4mEQGI3EKtJ" role="2OqNvi">
                      <node concept="1bVj0M" id="4mEQGI3EKtK" role="23t8la">
                        <node concept="3clFbS" id="4mEQGI3EKtL" role="1bW5cS">
                          <node concept="3cpWs6" id="4mEQGI3EKtM" role="3cqZAp">
                            <node concept="3K4zz7" id="4mEQGI3EKtN" role="3cqZAk">
                              <node concept="2dkUwp" id="4mEQGI3EKtO" role="3K4Cdx">
                                <node concept="2OqwBi" id="4mEQGI3EKtP" role="3uHU7w">
                                  <node concept="37vLTw" id="4mEQGI3EKtQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4mEQGI3EKtZ" resolve="section" />
                                  </node>
                                  <node concept="3TrcHB" id="4mEQGI3EKtR" role="2OqNvi">
                                    <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4mEQGI3EKtS" role="3uHU7B">
                                  <ref role="3cqZAo" node="4mEQGI3EKtX" resolve="max" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4mEQGI3EKtT" role="3K4E3e">
                                <node concept="37vLTw" id="4mEQGI3EKtU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4mEQGI3EKtZ" resolve="section" />
                                </node>
                                <node concept="3TrcHB" id="4mEQGI3EKtV" role="2OqNvi">
                                  <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4mEQGI3EKtW" role="3K4GZi">
                                <ref role="3cqZAo" node="4mEQGI3EKtX" resolve="max" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="4mEQGI3EKtX" role="1bW2Oz">
                          <property role="TrG5h" value="max" />
                          <node concept="10Oyi0" id="4mEQGI3EKtY" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="4mEQGI3EKtZ" role="1bW2Oz">
                          <property role="TrG5h" value="section" />
                          <node concept="2jxLKc" id="4mEQGI3EKu0" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4mEQGI3EKu1" role="1MDeny">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mEQGI3EKts" role="3cqZAp" />
              <node concept="2MkqsV" id="4mEQGI3EL$Z" role="3cqZAp">
                <node concept="Xl_RD" id="4mEQGI3EL_0" role="2MkJ7o">
                  <property role="Xl_RC" value="let's use the next highest number as id for this node" />
                </node>
                <node concept="Jnkvi" id="4mEQGI3ELA_" role="2OEOjV">
                  <ref role="1M0zk5" node="4mEQGI3EJKm" resolve="asIAmNumbered" />
                </node>
                <node concept="3Cnw8n" id="4mEQGI3EL_2" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="4mEQGI3EBZ4" resolve="fixChapterId" />
                  <node concept="3CnSsL" id="4mEQGI3EL_3" role="3Coj4f">
                    <ref role="QkamJ" node="4mEQGI3EBZp" resolve="numbered" />
                    <node concept="1YBJjd" id="4mEQGI3EL_4" role="3CoRuB">
                      <ref role="1YBMHb" node="4mEQGI3Ejvw" resolve="iAmNumbered" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4mEQGI3EL_5" role="3Coj4f">
                    <ref role="QkamJ" node="4mEQGI3EBZE" resolve="maxCurrentId" />
                    <node concept="37vLTw" id="4mEQGI3EMej" role="3CoRuB">
                      <ref role="3cqZAo" node="4mEQGI3EKtD" resolve="maxSectionId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mEQGI3EL$g" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="4mEQGI3EJKm" role="JncvA">
              <property role="TrG5h" value="asIAmNumbered" />
              <node concept="2jxLKc" id="4mEQGI3EJKn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4mEQGI3El4e" role="3clFbw">
          <node concept="3cmrfG" id="4mEQGI3EluX" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="4mEQGI3EjD4" role="3uHU7B">
            <node concept="1YBJjd" id="4mEQGI3EjvB" role="2Oq$k0">
              <ref role="1YBMHb" node="4mEQGI3Ejvw" resolve="iAmNumbered" />
            </node>
            <node concept="3TrcHB" id="4mEQGI3EjLb" role="2OqNvi">
              <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mEQGI3Ejvw" role="1YuTPh">
      <property role="TrG5h" value="iAmNumbered" />
      <ref role="1YaFvo" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4mEQGI3EBZ4">
    <property role="TrG5h" value="fixChapterId" />
    <node concept="Q6JDH" id="4mEQGI3EBZp" role="Q6Id_">
      <property role="TrG5h" value="numbered" />
      <node concept="3Tqbb2" id="4mEQGI3EBZv" role="Q6QK4">
        <ref role="ehGHo" to="1sp2:5OtdhaPFxkf" resolve="IAmNumbered" />
      </node>
    </node>
    <node concept="Q6JDH" id="4mEQGI3EBZE" role="Q6Id_">
      <property role="TrG5h" value="maxCurrentId" />
      <node concept="10Oyi0" id="4mEQGI3EBZM" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="4mEQGI3EBZ5" role="Q6x$H">
      <node concept="3clFbS" id="4mEQGI3EBZ6" role="2VODD2">
        <node concept="3clFbF" id="4mEQGI3EDWe" role="3cqZAp">
          <node concept="2OqwBi" id="4mEQGI3EF9U" role="3clFbG">
            <node concept="2OqwBi" id="4mEQGI3EE70" role="2Oq$k0">
              <node concept="QwW4i" id="4mEQGI3EDWd" role="2Oq$k0">
                <ref role="QwW4h" node="4mEQGI3EBZp" resolve="numbered" />
              </node>
              <node concept="3TrcHB" id="4mEQGI3EEiG" role="2OqNvi">
                <ref role="3TsBF5" to="1sp2:5OtdhaPFxkg" resolve="id" />
              </node>
            </node>
            <node concept="tyxLq" id="4mEQGI3EFAs" role="2OqNvi">
              <node concept="3cpWs3" id="4mEQGI3EGRu" role="tz02z">
                <node concept="3cmrfG" id="4mEQGI3EGR$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="QwW4i" id="4mEQGI3EGb5" role="3uHU7B">
                  <ref role="QwW4h" node="4mEQGI3EBZE" resolve="maxCurrentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


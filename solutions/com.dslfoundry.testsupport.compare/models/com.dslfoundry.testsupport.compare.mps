<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da2a26da-74ad-4802-9c6f-87287057523d(com.dslfoundry.testsupport.compare)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1kwi8v3p$ZA">
    <property role="TrG5h" value="CompareUtil" />
    <node concept="312cEg" id="1kwi8v3p_yw" role="jymVt">
      <property role="TrG5h" value="comparator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1kwi8v3p_xX" role="1B3o_S" />
      <node concept="3uibUv" id="1kwi8v3p_ym" role="1tU5fm">
        <ref role="3uigEE" to="7wpd:3JMPeKaHTeD" resolve="ModelComparator" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kwi8v3pDCK" role="jymVt" />
    <node concept="312cEg" id="1kwi8v3pDFY" role="jymVt">
      <property role="TrG5h" value="compared" />
      <node concept="3Tm6S6" id="1kwi8v3pDEz" role="1B3o_S" />
      <node concept="10P_77" id="1kwi8v3pDFP" role="1tU5fm" />
      <node concept="3clFbT" id="1kwi8v3pDI9" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1kwi8v3pDLP" role="jymVt">
      <property role="TrG5h" value="equal" />
      <node concept="3Tm6S6" id="1kwi8v3pDJG" role="1B3o_S" />
      <node concept="10P_77" id="1kwi8v3pDLG" role="1tU5fm" />
      <node concept="3clFbT" id="1kwi8v3pDNq" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1kwi8v3pDRe" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="1kwi8v3pDPF" role="1B3o_S" />
      <node concept="17QB3L" id="1kwi8v3pDR5" role="1tU5fm" />
      <node concept="10Nm6u" id="1kwi8v3pDSR" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1kwi8v3p_xI" role="jymVt" />
    <node concept="3clFbW" id="1kwi8v3p_x6" role="jymVt">
      <node concept="37vLTG" id="3JMPeKaHTeU" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTeV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTeW" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTeX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kwi8v3p_x8" role="3clF45" />
      <node concept="3Tm1VV" id="1kwi8v3p_x9" role="1B3o_S" />
      <node concept="3clFbS" id="1kwi8v3p_xa" role="3clF47">
        <node concept="3clFbF" id="1kwi8v3pD80" role="3cqZAp">
          <node concept="37vLTI" id="1kwi8v3pDdr" role="3clFbG">
            <node concept="2ShNRf" id="1kwi8v3pDeX" role="37vLTx">
              <node concept="1pGfFk" id="4P14DYqU5qJ" role="2ShVmc">
                <ref role="37wK5l" node="4P14DYqU3aL" resolve="FixedModelComparator" />
                <node concept="37vLTw" id="1kwi8v3pDnI" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTeU" resolve="expected" />
                </node>
                <node concept="37vLTw" id="1kwi8v3pDoJ" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTeW" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1kwi8v3pD7Z" role="37vLTJ">
              <ref role="3cqZAo" node="1kwi8v3p_yw" resolve="comparator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TQ3rfNbIJa" role="jymVt" />
    <node concept="2tJIrI" id="1kwi8v3pDpZ" role="jymVt" />
    <node concept="3clFb_" id="1kwi8v3pDsw" role="jymVt">
      <property role="TrG5h" value="areEqual" />
      <node concept="3clFbS" id="1kwi8v3pDsz" role="3clF47">
        <node concept="3clFbF" id="1kwi8v3pDTp" role="3cqZAp">
          <node concept="1rXfSq" id="1kwi8v3pDTo" role="3clFbG">
            <ref role="37wK5l" node="1kwi8v3pDAI" resolve="compare" />
          </node>
        </node>
        <node concept="3clFbF" id="1kwi8v3pDW3" role="3cqZAp">
          <node concept="37vLTw" id="1kwi8v3pDW1" role="3clFbG">
            <ref role="3cqZAo" node="1kwi8v3pDLP" resolve="equal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kwi8v3pDrk" role="1B3o_S" />
      <node concept="10P_77" id="1kwi8v3pDsn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1kwi8v3pDuo" role="jymVt" />
    <node concept="3clFb_" id="1kwi8v3pDxM" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="1kwi8v3pDxP" role="3clF47">
        <node concept="3clFbF" id="1kwi8v3pDWX" role="3cqZAp">
          <node concept="1rXfSq" id="1kwi8v3pDWW" role="3clFbG">
            <ref role="37wK5l" node="1kwi8v3pDAI" resolve="compare" />
          </node>
        </node>
        <node concept="3clFbF" id="1kwi8v3pDZN" role="3cqZAp">
          <node concept="37vLTw" id="1kwi8v3pDZL" role="3clFbG">
            <ref role="3cqZAo" node="1kwi8v3pDRe" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kwi8v3pDwx" role="1B3o_S" />
      <node concept="17QB3L" id="1kwi8v3pDxD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1kwi8v3pDzJ" role="jymVt" />
    <node concept="3clFb_" id="1kwi8v3pDAI" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="1kwi8v3pDAL" role="3clF47">
        <node concept="3clFbJ" id="1kwi8v3pE0C" role="3cqZAp">
          <node concept="37vLTw" id="1kwi8v3pE1c" role="3clFbw">
            <ref role="3cqZAo" node="1kwi8v3pDFY" resolve="compared" />
          </node>
          <node concept="3clFbS" id="1kwi8v3pE0E" role="3clFbx">
            <node concept="3cpWs6" id="1kwi8v3pE1T" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1kwi8v3pE2C" role="3cqZAp">
          <node concept="37vLTI" id="1kwi8v3pEiE" role="3clFbG">
            <node concept="3clFbT" id="1kwi8v3pEj6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1kwi8v3pE2A" role="37vLTJ">
              <ref role="3cqZAo" node="1kwi8v3pDFY" resolve="compared" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kwi8v3pEr0" role="3cqZAp" />
        <node concept="3clFbF" id="1kwi8v3pEs9" role="3cqZAp">
          <node concept="37vLTI" id="1kwi8v3pEFJ" role="3clFbG">
            <node concept="2OqwBi" id="1kwi8v3pEOD" role="37vLTx">
              <node concept="37vLTw" id="1kwi8v3pEHv" role="2Oq$k0">
                <ref role="3cqZAo" node="1kwi8v3p_yw" resolve="comparator" />
              </node>
              <node concept="liA8E" id="1kwi8v3pF3b" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:3JMPeKaHTgn" resolve="compare" />
              </node>
            </node>
            <node concept="37vLTw" id="1kwi8v3pLDh" role="37vLTJ">
              <ref role="3cqZAo" node="1kwi8v3pDLP" resolve="equal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kwi8v3pF5Z" role="3cqZAp" />
        <node concept="3clFbF" id="1kwi8v3pGip" role="3cqZAp">
          <node concept="37vLTI" id="1kwi8v3pGSA" role="3clFbG">
            <node concept="3cpWs3" id="1kwi8v3pH76" role="37vLTx">
              <node concept="Xl_RD" id="1kwi8v3pH77" role="3uHU7B">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="2OqwBi" id="1kwi8v3pH78" role="3uHU7w">
                <node concept="2OqwBi" id="1kwi8v3pH79" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kwi8v3pH7a" role="2Oq$k0">
                    <node concept="37vLTw" id="1kwi8v3pH7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kwi8v3p_yw" resolve="comparator" />
                    </node>
                    <node concept="liA8E" id="1kwi8v3pH7c" role="2OqNvi">
                      <ref role="37wK5l" to="7wpd:3JMPeKaHTg$" resolve="getMismatches" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1kwi8v3pH7d" role="2OqNvi">
                    <node concept="1bVj0M" id="1kwi8v3pH7e" role="23t8la">
                      <node concept="3clFbS" id="1kwi8v3pH7f" role="1bW5cS">
                        <node concept="3clFbF" id="1kwi8v3pH7g" role="3cqZAp">
                          <node concept="3cpWs3" id="1kwi8v3pH7h" role="3clFbG">
                            <node concept="2OqwBi" id="1kwi8v3pH7i" role="3uHU7w">
                              <node concept="37vLTw" id="1kwi8v3pH7j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kwi8v3pH7G" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1kwi8v3pH7k" role="2OqNvi">
                                <ref role="37wK5l" to="7wpd:3JMPeKaHTu8" resolve="getActualValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1kwi8v3pH7l" role="3uHU7B">
                              <node concept="Xl_RD" id="1kwi8v3pH7m" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                              <node concept="3cpWs3" id="1kwi8v3pH7n" role="3uHU7B">
                                <node concept="3cpWs3" id="1kwi8v3pH7o" role="3uHU7B">
                                  <node concept="3cpWs3" id="1kwi8v3pH7p" role="3uHU7B">
                                    <node concept="3cpWs3" id="1kwi8v3pH7q" role="3uHU7B">
                                      <node concept="Xl_RD" id="1kwi8v3pH7r" role="3uHU7w">
                                        <property role="Xl_RC" value=":" />
                                      </node>
                                      <node concept="3cpWs3" id="1kwi8v3pH7s" role="3uHU7B">
                                        <node concept="3cpWs3" id="1kwi8v3pH7t" role="3uHU7B">
                                          <node concept="2OqwBi" id="1kwi8v3pH7u" role="3uHU7B">
                                            <node concept="37vLTw" id="1kwi8v3pH7v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1kwi8v3pH7G" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1kwi8v3pH7w" role="2OqNvi">
                                              <ref role="37wK5l" to="7wpd:3JMPeKaHTtW" resolve="getMessage" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1kwi8v3pH7x" role="3uHU7w">
                                            <property role="Xl_RC" value=" expected: " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1kwi8v3pH7y" role="3uHU7w">
                                          <node concept="37vLTw" id="1kwi8v3pH7z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1kwi8v3pH7G" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="1kwi8v3pH7$" role="2OqNvi">
                                            <ref role="37wK5l" to="7wpd:3JMPeKaHTtK" resolve="getExpected" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1kwi8v3pH7_" role="3uHU7w">
                                      <node concept="37vLTw" id="1kwi8v3pH7A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1kwi8v3pH7G" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1kwi8v3pH7B" role="2OqNvi">
                                        <ref role="37wK5l" to="7wpd:3JMPeKaHTu2" resolve="getExpectedValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1kwi8v3pH7C" role="3uHU7w">
                                    <property role="Xl_RC" value=" actual: " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1kwi8v3pH7D" role="3uHU7w">
                                  <node concept="37vLTw" id="1kwi8v3pH7E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1kwi8v3pH7G" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1kwi8v3pH7F" role="2OqNvi">
                                    <ref role="37wK5l" to="7wpd:3JMPeKaHTtQ" resolve="getActual" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1kwi8v3pH7G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1kwi8v3pH7H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1kwi8v3pH7I" role="2OqNvi">
                  <node concept="Xl_RD" id="1kwi8v3pH7J" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kwi8v3pGzd" role="37vLTJ">
              <node concept="Xjq3P" id="1kwi8v3pGin" role="2Oq$k0" />
              <node concept="2OwXpG" id="1kwi8v3pGOm" role="2OqNvi">
                <ref role="2Oxat5" node="1kwi8v3pDRe" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kwi8v3pD_o" role="1B3o_S" />
      <node concept="3cqZAl" id="1kwi8v3pDA_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1kwi8v3p$ZB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4P14DYqU1mR">
    <property role="TrG5h" value="FixedModelComparator" />
    <node concept="3clFbW" id="4P14DYqU3aL" role="jymVt">
      <node concept="3cqZAl" id="4P14DYqU3aM" role="3clF45" />
      <node concept="3Tm1VV" id="4P14DYqU3aN" role="1B3o_S" />
      <node concept="3clFbS" id="4P14DYqU3aO" role="3clF47">
        <node concept="XkiVB" id="4P14DYqU3b5" role="3cqZAp">
          <ref role="37wK5l" to="7wpd:3JMPeKaHTeE" resolve="ModelComparator" />
          <node concept="37vLTw" id="4P14DYqU3b6" role="37wK5m">
            <ref role="3cqZAo" node="4P14DYqU3b1" resolve="expected" />
          </node>
          <node concept="37vLTw" id="4P14DYqU3b7" role="37wK5m">
            <ref role="3cqZAo" node="4P14DYqU3b3" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P14DYqU3b1" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="4P14DYqU3b2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4P14DYqU3b3" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="4P14DYqU3b4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4P14DYqU3zr" role="jymVt" />
    <node concept="3clFb_" id="5myddn3KLAJ" role="jymVt">
      <property role="TrG5h" value="compareChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5myddn3KLC7" role="1B3o_S" />
      <node concept="10P_77" id="5myddn3KLC8" role="3clF45" />
      <node concept="37vLTG" id="5myddn3KLC9" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5myddn3KLCa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myddn3KLCb" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="5myddn3KLCc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5myddn3KLCe" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHTnf" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTng" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTnh" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTni" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3JMPeKaHTnj" role="3clFbw">
            <node concept="1rXfSq" id="3JMPeKaHTnk" role="3fr31v">
              <ref role="37wK5l" to="7wpd:3JMPeKaHTpx" resolve="compareLists" />
              <node concept="1rXfSq" id="5myddn3L56Y" role="37wK5m">
                <ref role="37wK5l" node="5myddn3KX3G" resolve="childrenLister" />
                <node concept="37vLTw" id="5myddn3L5sS" role="37wK5m">
                  <ref role="3cqZAo" node="5myddn3KLC9" resolve="expected" />
                </node>
              </node>
              <node concept="1rXfSq" id="5myddn3L84X" role="37wK5m">
                <ref role="37wK5l" node="5myddn3KX3G" resolve="childrenLister" />
                <node concept="37vLTw" id="5myddn3L8o5" role="37wK5m">
                  <ref role="3cqZAo" node="5myddn3KLCb" resolve="actual" />
                </node>
              </node>
              <node concept="37vLTw" id="3JMPeKaHTo3" role="37wK5m">
                <ref role="3cqZAo" node="5myddn3KLC9" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTo4" role="37wK5m">
                <ref role="3cqZAo" node="5myddn3KLCb" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTo5" role="37wK5m">
                <property role="Xl_RC" value="Children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTo6" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTo7" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTo8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTo9" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHToa" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTob" role="3cqZAp" />
        <node concept="2Gpval" id="3JMPeKaHToc" role="3cqZAp">
          <node concept="2GrKxI" id="3JMPeKaHTod" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3JMPeKaHToe" role="2GsD0m">
            <node concept="37vLTw" id="3JMPeKaHTof" role="2Oq$k0">
              <ref role="3cqZAo" node="5myddn3KLC9" resolve="expected" />
            </node>
            <node concept="32TBzR" id="3JMPeKaHTog" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3JMPeKaHToh" role="2LFqv$">
            <node concept="3clFbF" id="3JMPeKaHToi" role="3cqZAp">
              <node concept="3vZ8ra" id="3JMPeKaHToj" role="3clFbG">
                <node concept="1rXfSq" id="3JMPeKaHTok" role="37vLTx">
                  <ref role="37wK5l" to="7wpd:3JMPeKaHToB" resolve="compareChild" />
                  <node concept="37vLTw" id="3JMPeKaHTol" role="37wK5m">
                    <ref role="3cqZAo" node="5myddn3KLC9" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTom" role="37wK5m">
                    <ref role="3cqZAo" node="5myddn3KLCb" resolve="actual" />
                  </node>
                  <node concept="2OqwBi" id="5myddn3LJ51" role="37wK5m">
                    <node concept="2OqwBi" id="3JMPeKaHTon" role="2Oq$k0">
                      <node concept="2GrUjf" id="3JMPeKaHToo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3JMPeKaHTod" resolve="child" />
                      </node>
                      <node concept="2NL2c5" id="5myddn3LIMI" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5myddn3LJTy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHToq" role="37wK5m">
                    <node concept="2GrUjf" id="3JMPeKaHTor" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3JMPeKaHTod" resolve="child" />
                    </node>
                    <node concept="2bSWHS" id="3JMPeKaHTos" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3JMPeKaHTot" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTo8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTou" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTov" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTow" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTo8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5myddn3KLCf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5myddn3KW6V" role="jymVt" />
    <node concept="3clFb_" id="5myddn3KX3G" role="jymVt">
      <property role="TrG5h" value="childrenLister" />
      <node concept="3clFbS" id="5myddn3KX3J" role="3clF47">
        <node concept="3clFbF" id="7TQ3rfNd2e8" role="3cqZAp">
          <node concept="2OqwBi" id="7TQ3rfNd6c2" role="3clFbG">
            <node concept="2OqwBi" id="7TQ3rfNd44J" role="2Oq$k0">
              <node concept="1rXfSq" id="7TQ3rfNd2e6" role="2Oq$k0">
                <ref role="37wK5l" node="7TQ3rfNcuaK" resolve="sortByRole" />
                <node concept="2OqwBi" id="7TQ3rfNd2L1" role="37wK5m">
                  <node concept="37vLTw" id="7TQ3rfNd2vr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5myddn3KXxf" resolve="base" />
                  </node>
                  <node concept="32TBzR" id="7TQ3rfNd3gq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3$u5V9" id="7TQ3rfNd5G0" role="2OqNvi">
                <node concept="1bVj0M" id="7TQ3rfNd5G2" role="23t8la">
                  <node concept="3clFbS" id="7TQ3rfNd5G3" role="1bW5cS">
                    <node concept="3clFbF" id="7TQ3rfNd5L$" role="3cqZAp">
                      <node concept="3cpWs3" id="7TQ3rfNiMsq" role="3clFbG">
                        <node concept="3cpWs3" id="7TQ3rfNd5LA" role="3uHU7B">
                          <node concept="3cpWs3" id="7TQ3rfNd5LC" role="3uHU7B">
                            <node concept="3cpWs3" id="7TQ3rfNd5LD" role="3uHU7B">
                              <node concept="2EnYce" id="7TQ3rfNd5LE" role="3uHU7B">
                                <node concept="2OqwBi" id="7TQ3rfNd5LF" role="2Oq$k0">
                                  <node concept="37vLTw" id="7TQ3rfNd5LG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TQ3rfNd5G4" resolve="it" />
                                  </node>
                                  <node concept="2NL2c5" id="7TQ3rfNd5LH" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="7TQ3rfNd5LI" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7TQ3rfNd5LJ" role="3uHU7w">
                                <property role="Xl_RC" value="[" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7TQ3rfNd5LK" role="3uHU7w">
                              <node concept="37vLTw" id="7TQ3rfNd5LL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TQ3rfNd5G4" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="7TQ3rfNd5LM" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7TQ3rfNd5LB" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7TQ3rfNiNdp" role="3uHU7w">
                          <node concept="37vLTw" id="7TQ3rfNiMVj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TQ3rfNd5G4" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="7TQ3rfNiNvb" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7TQ3rfNd5G4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TQ3rfNd5G5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7TQ3rfNd75R" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5myddn3KWyO" role="1B3o_S" />
      <node concept="37vLTG" id="5myddn3KXxf" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="5myddn3L6K7" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5myddn3L3Vx" role="3clF45">
        <node concept="17QB3L" id="5myddn3L4vV" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4P14DYqU0va" role="jymVt" />
    <node concept="3clFb_" id="7TQ3rfNcuaK" role="jymVt">
      <property role="TrG5h" value="sortByRole" />
      <node concept="3clFbS" id="7TQ3rfNcuaN" role="3clF47">
        <node concept="3clFbF" id="7TQ3rfNcwgW" role="3cqZAp">
          <node concept="2OqwBi" id="7TQ3rfNcygL" role="3clFbG">
            <node concept="2OqwBi" id="7TQ3rfNcwt2" role="2Oq$k0">
              <node concept="37vLTw" id="7TQ3rfNcwgV" role="2Oq$k0">
                <ref role="3cqZAo" node="7TQ3rfNcv4M" resolve="nodes" />
              </node>
              <node concept="2S7cBI" id="7TQ3rfNcwNo" role="2OqNvi">
                <node concept="1bVj0M" id="7TQ3rfNcwNq" role="23t8la">
                  <node concept="3clFbS" id="7TQ3rfNcwNr" role="1bW5cS">
                    <node concept="3clFbF" id="7TQ3rfNcwTM" role="3cqZAp">
                      <node concept="2EnYce" id="7TQ3rfNcxWe" role="3clFbG">
                        <node concept="2OqwBi" id="7TQ3rfNcx2Q" role="2Oq$k0">
                          <node concept="37vLTw" id="7TQ3rfNcwTL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TQ3rfNcwNs" resolve="it" />
                          </node>
                          <node concept="2NL2c5" id="7TQ3rfNcxeu" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7TQ3rfNcxZe" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7TQ3rfNcwNs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TQ3rfNcwNt" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7TQ3rfNcwNu" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7TQ3rfNcyM1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7TQ3rfNcthk" role="3clF45" />
      <node concept="37vLTG" id="7TQ3rfNcv4M" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7TQ3rfNcv4K" role="1tU5fm">
          <node concept="3Tqbb2" id="7TQ3rfNcvU6" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7TQ3rfNjB_0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4P14DYqU1mS" role="1B3o_S" />
    <node concept="3uibUv" id="4P14DYqU1nh" role="1zkMxy">
      <ref role="3uigEE" to="7wpd:3JMPeKaHTeD" resolve="ModelComparator" />
    </node>
  </node>
</model>


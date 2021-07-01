<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:057c0b8c-5f62-48a0-8ecc-d368509203cd(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxz5" ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5TH0lFN9uRk">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5TH0lFNfMQU" role="3acgRq">
      <ref role="30HIoZ" to="dxz5:5TH0lFNfJ1b" resolve="TriggerQuickfixesStatement" />
      <node concept="1Koe21" id="5TH0lFNfMR3" role="1lVwrX">
        <node concept="312cEu" id="5TH0lFNfMR7" role="1Koe22">
          <property role="TrG5h" value="TriggerQuickfixes" />
          <property role="1sVAO0" value="true" />
          <node concept="15s5l7" id="5TH0lFNg44Y" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class jetbrains.mps.lang.test.runtime.BaseEditorTestBody&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
            <property role="huDt6" value="Error: There is no default constructor available in super class jetbrains.mps.lang.test.runtime.BaseEditorTestBody" />
          </node>
          <node concept="3clFb_" id="5TH0lFNfMRZ" role="jymVt">
            <property role="TrG5h" value="doIt" />
            <node concept="3clFbS" id="5TH0lFNfMS2" role="3clF47">
              <node concept="9aQIb" id="5TH0lFNfOAp" role="3cqZAp">
                <node concept="3clFbS" id="5TH0lFNfOAr" role="9aQI4">
                  <node concept="3cpWs8" id="5TH0lFNg2tJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNg2tK" role="3cpWs9">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5TH0lFNg2m8" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="1rXfSq" id="5TH0lFNg2tL" role="33vP2m">
                        <ref role="37wK5l" to="tp6m:1BrKW0d9mQ7" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TH0lFNfn5u" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNfn5v" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="5TH0lFNfmG4" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="5TH0lFNfn5w" role="33vP2m">
                        <node concept="2OqwBi" id="5TH0lFNfn5x" role="2Oq$k0">
                          <node concept="liA8E" id="5TH0lFNfn5z" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                          <node concept="37vLTw" id="5TH0lFNg2tM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TH0lFNg2tK" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TH0lFNfn5$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TH0lFNdVio" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNdVip" role="3cpWs9">
                      <property role="TrG5h" value="languageRegistry" />
                      <node concept="3uibUv" id="5TH0lFNdVd1" role="1tU5fm">
                        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="2YIFZM" id="5TH0lFNdViq" role="33vP2m">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="37vLTw" id="5TH0lFNfoXY" role="37wK5m">
                          <ref role="3cqZAo" node="5TH0lFNfn5v" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TH0lFNbFQ1" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNbFQ2" role="3cpWs9">
                      <property role="TrG5h" value="typecheckingSession" />
                      <node concept="3uibUv" id="5TH0lFNbFpm" role="1tU5fm">
                        <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                      </node>
                      <node concept="2OqwBi" id="5TH0lFNbFQ3" role="33vP2m">
                        <node concept="liA8E" id="5TH0lFNbFQ5" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                        </node>
                        <node concept="37vLTw" id="5TH0lFNg3BJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TH0lFNg2tK" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4HQ6gVAMBSs" role="3cqZAp">
                    <node concept="3cpWsn" id="4HQ6gVAMBSt" role="3cpWs9">
                      <property role="TrG5h" value="ltq" />
                      <node concept="3uibUv" id="4HQ6gVAMBOk" role="1tU5fm">
                        <ref role="3uigEE" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                      </node>
                      <node concept="2OqwBi" id="4HQ6gVAMBSu" role="33vP2m">
                        <node concept="37vLTw" id="5TH0lFNbFQ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TH0lFNbFQ2" resolve="typecheckingSession" />
                        </node>
                        <node concept="liA8E" id="4HQ6gVAMBSy" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(java.lang.Class)" resolve="getQueries" />
                          <node concept="3VsKOn" id="4HQ6gVAMBSz" role="37wK5m">
                            <ref role="3VsUkX" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TH0lFNdpfC" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNdpfD" role="3cpWs9">
                      <property role="TrG5h" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5TH0lFNdoYb" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                      <node concept="2OqwBi" id="5TH0lFNdpfE" role="33vP2m">
                        <node concept="37vLTw" id="5TH0lFNdpfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4HQ6gVAMBSt" resolve="ltq" />
                        </node>
                        <node concept="liA8E" id="5TH0lFNdpfG" role="2OqNvi">
                          <ref role="37wK5l" to="h83j:~LegacyTypecheckingQueries.getTypeCheckingContext()" resolve="getTypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TH0lFNfzFX" role="3cqZAp">
                    <node concept="3cpWsn" id="5TH0lFNfzFY" role="3cpWs9">
                      <property role="TrG5h" value="modelAccess" />
                      <node concept="3uibUv" id="5TH0lFNfzzE" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="5TH0lFNfzFZ" role="33vP2m">
                        <node concept="37vLTw" id="5TH0lFNfzG0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TH0lFNfn5v" resolve="repository" />
                        </node>
                        <node concept="liA8E" id="5TH0lFNfzG1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TH0lFNfgGP" role="3cqZAp">
                    <node concept="2OqwBi" id="5TH0lFNflga" role="3clFbG">
                      <node concept="37vLTw" id="5TH0lFNfzG2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TH0lFNfzFY" resolve="modelAccess" />
                      </node>
                      <node concept="liA8E" id="5TH0lFNflpx" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                        <node concept="1bVj0M" id="5TH0lFNfluP" role="37wK5m">
                          <node concept="3clFbS" id="5TH0lFNfluQ" role="1bW5cS">
                            <node concept="3clFbF" id="5TH0lFNf$z4" role="3cqZAp">
                              <node concept="2OqwBi" id="5TH0lFNf_5Q" role="3clFbG">
                                <node concept="37vLTw" id="5TH0lFNf$z2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TH0lFNfzFY" resolve="modelAccess" />
                                </node>
                                <node concept="liA8E" id="5TH0lFNf_EH" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                                  <node concept="1bVj0M" id="5TH0lFNfA0o" role="37wK5m">
                                    <node concept="3clFbS" id="5TH0lFNfA0p" role="1bW5cS">
                                      <node concept="3clFbF" id="5TH0lFNcgwN" role="3cqZAp">
                                        <node concept="2OqwBi" id="5TH0lFNchjj" role="3clFbG">
                                          <node concept="37vLTw" id="5TH0lFNdpfH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5TH0lFNdpfD" resolve="typeCheckingContext" />
                                          </node>
                                          <node concept="liA8E" id="5TH0lFNdnqV" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkAll(boolean,boolean)" resolve="checkAll" />
                                            <node concept="3clFbT" id="5TH0lFNdnGJ" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="3clFbT" id="5TH0lFNdodz" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="5TH0lFNdqk8" role="3cqZAp">
                                        <node concept="3cpWsn" id="5TH0lFNdqk9" role="3cpWs9">
                                          <property role="TrG5h" value="nodesWithErrors" />
                                          <node concept="2hMVRd" id="5TH0lFNdqtS" role="1tU5fm">
                                            <node concept="3uibUv" id="5TH0lFNdqtU" role="2hN53Y">
                                              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                              <node concept="3uibUv" id="5TH0lFNdqtV" role="11_B2D">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="3uibUv" id="5TH0lFNdqtW" role="11_B2D">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="5TH0lFNdqtX" role="11_B2D">
                                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5TH0lFNdqka" role="33vP2m">
                                            <node concept="37vLTw" id="5TH0lFNdqkb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5TH0lFNdpfD" resolve="typeCheckingContext" />
                                            </node>
                                            <node concept="liA8E" id="5TH0lFNdqkc" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getNodesWithErrors(boolean)" resolve="getNodesWithErrors" />
                                              <node concept="3clFbT" id="5TH0lFNdqkd" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="5TH0lFNdr0J" role="3cqZAp">
                                        <node concept="2GrKxI" id="5TH0lFNdr0M" role="2Gsz3X">
                                          <property role="TrG5h" value="pair" />
                                        </node>
                                        <node concept="37vLTw" id="5TH0lFNdrgS" role="2GsD0m">
                                          <ref role="3cqZAo" node="5TH0lFNdqk9" resolve="nodesWithErrors" />
                                        </node>
                                        <node concept="3clFbS" id="5TH0lFNdr0S" role="2LFqv$">
                                          <node concept="2Gpval" id="5TH0lFNdwsy" role="3cqZAp">
                                            <node concept="2GrKxI" id="5TH0lFNdws_" role="2Gsz3X">
                                              <property role="TrG5h" value="error" />
                                            </node>
                                            <node concept="2OqwBi" id="5TH0lFNdxqT" role="2GsD0m">
                                              <node concept="2GrUjf" id="5TH0lFNdx2a" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5TH0lFNdr0M" resolve="pair" />
                                              </node>
                                              <node concept="2OwXpG" id="5TH0lFNdxQ$" role="2OqNvi">
                                                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5TH0lFNdwsF" role="2LFqv$">
                                              <node concept="3cpWs8" id="5TH0lFNd_ZK" role="3cqZAp">
                                                <node concept="3cpWsn" id="5TH0lFNd_ZL" role="3cpWs9">
                                                  <property role="TrG5h" value="intentionProviders" />
                                                  <node concept="_YKpA" id="5TH0lFNdAtP" role="1tU5fm">
                                                    <node concept="3uibUv" id="5TH0lFNdAtR" role="_ZDj9">
                                                      <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5TH0lFNd_ZM" role="33vP2m">
                                                    <node concept="2GrUjf" id="5TH0lFNd_ZN" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="5TH0lFNdws_" resolve="error" />
                                                    </node>
                                                    <node concept="liA8E" id="5TH0lFNd_ZO" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.getIntentionProviders()" resolve="getIntentionProviders" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="5TH0lFNdC48" role="3cqZAp">
                                                <node concept="2GrKxI" id="5TH0lFNdC4d" role="2Gsz3X">
                                                  <property role="TrG5h" value="intentionProvider" />
                                                </node>
                                                <node concept="37vLTw" id="5TH0lFNdD2h" role="2GsD0m">
                                                  <ref role="3cqZAo" node="5TH0lFNd_ZL" resolve="intentionProviders" />
                                                </node>
                                                <node concept="3clFbS" id="5TH0lFNdC4n" role="2LFqv$">
                                                  <node concept="3cpWs8" id="5TH0lFNdXUz" role="3cqZAp">
                                                    <node concept="3cpWsn" id="5TH0lFNdXU$" role="3cpWs9">
                                                      <property role="TrG5h" value="quickFix" />
                                                      <node concept="3uibUv" id="5TH0lFNdX__" role="1tU5fm">
                                                        <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5TH0lFNdXU_" role="33vP2m">
                                                        <node concept="2GrUjf" id="5TH0lFNdXUA" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="5TH0lFNdC4d" resolve="intentionProvider" />
                                                        </node>
                                                        <node concept="liA8E" id="5TH0lFNdXUB" role="2OqNvi">
                                                          <ref role="37wK5l" to="2gg1:~QuickFixProvider.getQuickFix(jetbrains.mps.smodel.language.LanguageRegistry)" resolve="getQuickFix" />
                                                          <node concept="37vLTw" id="5TH0lFNdXUC" role="37wK5m">
                                                            <ref role="3cqZAo" node="5TH0lFNdVip" resolve="languageRegistry" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5TH0lFNdDxY" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5TH0lFNdYjg" role="3clFbG">
                                                      <node concept="37vLTw" id="5TH0lFNdXUD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5TH0lFNdXU$" resolve="quickFix" />
                                                      </node>
                                                      <node concept="liA8E" id="5TH0lFNdZ0y" role="2OqNvi">
                                                        <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.execute(org.jetbrains.mps.openapi.model.SNode)" resolve="execute" />
                                                        <node concept="2OqwBi" id="5TH0lFNdZSM" role="37wK5m">
                                                          <node concept="2GrUjf" id="5TH0lFNdZsz" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="5TH0lFNdr0M" resolve="pair" />
                                                          </node>
                                                          <node concept="2OwXpG" id="5TH0lFNe0Hz" role="2OqNvi">
                                                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5TH0lFNfQie" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="5TH0lFNfMRL" role="3clF45" />
            <node concept="3Tm1VV" id="RoQ6CGxXuC" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="5TH0lFNfMR8" role="1B3o_S" />
          <node concept="3uibUv" id="5TH0lFNg0$c" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


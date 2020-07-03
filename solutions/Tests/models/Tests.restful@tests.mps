<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ebab8cd-aad6-418a-ad27-7c0da7395206(Tests.restful@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b0cd7e41-54e6-4778-bcfb-2746c1515645" name="RestfulServices" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7rOUH6EmGwu">
    <property role="3s_ewP" value="GetTest" />
    <node concept="3Tm1VV" id="7rOUH6EmGwv" role="1B3o_S" />
    <node concept="3s_gsd" id="7rOUH6EmGww" role="3s_ewO">
      <node concept="3s$Bmu" id="7rOUH6EmIJA" role="3s_gse">
        <property role="3s$Bm0" value="Test" />
        <node concept="3cqZAl" id="7rOUH6EmIJB" role="3clF45" />
        <node concept="3Tm1VV" id="7rOUH6EmIJC" role="1B3o_S" />
        <node concept="3clFbS" id="7rOUH6EmIJD" role="3clF47">
          <node concept="1gVbGN" id="7rOUH6EmIK4" role="3cqZAp">
            <node concept="3clFbC" id="7rOUH6EmM7e" role="1gVkn0">
              <node concept="3cmrfG" id="7rOUH6EmM8r" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="7rOUH6EmKFL" role="3uHU7B">
                <node concept="37vLTw" id="7rOUH6EmIKo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rOUH6EmGxh" resolve="value" />
                </node>
                <node concept="liA8E" id="7rOUH6EmKYT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rOUH6EmKFh" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rOUH6EmGxh" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="7rOUH6EmGwR" role="1B3o_S" />
      <node concept="3uibUv" id="7rOUH6EmNva" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="1KhYhu" id="7rOUH6EmGxy" role="1KhZu4">
      <node concept="3clFbS" id="7rOUH6EmGxz" role="2VODD2">
        <node concept="3clFbF" id="7rOUH6EmGy1" role="3cqZAp">
          <node concept="37vLTI" id="7rOUH6EmHqp" role="3clFbG">
            <node concept="37vLTw" id="7rOUH6EmGy0" role="37vLTJ">
              <ref role="3cqZAo" node="7rOUH6EmGxh" resolve="value" />
            </node>
            <node concept="3cmrfG" id="7rOUH6EmI_T" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FgkA8" id="3q0XBt_Yy2b">
    <property role="TrG5h" value="GeneratorTest" />
    <property role="3Fgkti" value="Test to verify the generation process" />
    <node concept="3Fgkto" id="3q0XBt_Yy2c" role="3Fgkth">
      <property role="TrG5h" value="generator" />
      <node concept="1dCxOl" id="3q0XBt_Yy2M" role="3Fgkt4">
        <property role="1XweGQ" value="r:6bc62430-f6a1-4b7c-b7ba-569ba89dc393" />
        <node concept="1j_P7g" id="3q0XBt_Yy2N" role="1j$8Uc">
          <property role="1j_P7h" value="RestfulServices.textGen" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="3q0XBt_Yy2V" role="3Fgkth">
      <property role="TrG5h" value="test" />
      <node concept="1dCxOl" id="3q0XBt_Yy3b" role="3Fgkt4">
        <property role="1XweGQ" value="r:7e8b8293-8a09-4f62-8ee8-6b8205be798e" />
        <node concept="1j_P7g" id="3q0XBt_Yy3c" role="1j$8Uc">
          <property role="1j_P7h" value="RestfulServices.sandbox" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="3q0XBt_Yy$o" role="3Fgkth">
      <property role="TrG5h" value="test2" />
      <node concept="1dCxOl" id="3q0XBt_YyEq" role="3Fgkt4">
        <property role="1XweGQ" value="r:08bd89c2-7a55-4d05-98c7-9382d58bcc86" />
        <node concept="1j_P7g" id="3q0XBt_YyEr" role="1j$8Uc">
          <property role="1j_P7h" value="Tests.models@tests" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="3q0XBt_Yy3f" role="3FggHh">
      <node concept="3FggHH" id="3q0XBt_Yy3l" role="3FggHC">
        <ref role="3FggHE" node="3q0XBt_Yy2V" resolve="test" />
      </node>
      <node concept="3FggHH" id="3q0XBt_Yy$B" role="3FggHm">
        <ref role="3FggHE" node="3q0XBt_Yy$o" resolve="test2" />
      </node>
      <node concept="3FggHH" id="3q0XBt_Yy3o" role="3FggHl">
        <ref role="3FggHE" node="3q0XBt_Yy2c" resolve="generator" />
      </node>
    </node>
  </node>
</model>


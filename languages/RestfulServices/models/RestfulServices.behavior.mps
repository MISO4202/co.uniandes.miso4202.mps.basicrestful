<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b1042ec-f63c-4d0d-9b90-80cf1f62e068(RestfulServices.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ky7t" ref="r:99c58821-e22a-4b7a-a07d-6eb66800c3d4(RestfulServices.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="42wa7iCWV7K">
    <ref role="13h7C2" to="ky7t:7t9eeAWeXBB" resolve="Service" />
    <node concept="13i0hz" id="42wa7iCWV7V" role="13h7CS">
      <property role="TrG5h" value="sameUrl" />
      <node concept="3Tm1VV" id="42wa7iCWV7W" role="1B3o_S" />
      <node concept="10P_77" id="42wa7iCWV8b" role="3clF45" />
      <node concept="3clFbS" id="42wa7iCWV7Y" role="3clF47">
        <node concept="3clFbJ" id="42wa7iCWV9D" role="3cqZAp">
          <node concept="1Wc70l" id="42wa7iD0e6U" role="3clFbw">
            <node concept="2OqwBi" id="42wa7iD0d0g" role="3uHU7B">
              <node concept="2OqwBi" id="42wa7iD0c_x" role="2Oq$k0">
                <node concept="37vLTw" id="42wa7iD0cr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="42wa7iCWV97" resolve="s" />
                </node>
                <node concept="2yIwOk" id="42wa7iD0cHA" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="42wa7iD0dhe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="42wa7iD0d$s" role="37wK5m">
                  <node concept="13iPFW" id="42wa7iD0dis" role="2Oq$k0" />
                  <node concept="2yIwOk" id="42wa7iD0dH2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42wa7iCZPiy" role="3uHU7w">
              <node concept="liA8E" id="42wa7iCZPy0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="42wa7iCZPFJ" role="37wK5m">
                  <node concept="37vLTw" id="42wa7iCZPyU" role="2Oq$k0">
                    <ref role="3cqZAo" node="42wa7iCWV97" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="42wa7iCZPHr" role="2OqNvi">
                    <ref role="3TsBF5" to="ky7t:7t9eeAWeXDF" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="42wa7iCWWdt" role="2Oq$k0">
                <node concept="3TrcHB" id="42wa7iCWWer" role="2OqNvi">
                  <ref role="3TsBF5" to="ky7t:7t9eeAWeXDF" resolve="url" />
                </node>
                <node concept="13iPFW" id="42wa7iD0e9R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42wa7iCWV9F" role="3clFbx">
            <node concept="3cpWs6" id="42wa7iCWWf2" role="3cqZAp">
              <node concept="3clFbT" id="42wa7iCWWun" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42wa7iCWWvU" role="3cqZAp">
          <node concept="3clFbT" id="42wa7iCWWxz" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="42wa7iCWV97" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="42wa7iCWV96" role="1tU5fm">
          <ref role="ehGHo" to="ky7t:7t9eeAWeXBB" resolve="Service" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3q0XBt_Rv5C" role="13h7CS">
      <property role="TrG5h" value="getOutputPorts" />
      <node concept="3Tm1VV" id="3q0XBt_Rv5D" role="1B3o_S" />
      <node concept="_YKpA" id="3q0XBt_Rve$" role="3clF45">
        <node concept="3uibUv" id="3q0XBt_RveK" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3q0XBt_Rv5F" role="3clF47">
        <node concept="3clFbF" id="3q0XBt_RvnG" role="3cqZAp">
          <node concept="2ShNRf" id="3q0XBt_RvnZ" role="3clFbG">
            <node concept="Tc6Ow" id="3q0XBt_RwCJ" role="2ShVmc">
              <node concept="3uibUv" id="3q0XBt_RwOW" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="Xl_RD" id="3q0XBt_SrCL" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3q0XBt_XNUL" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3q0XBt_XNUM" role="1B3o_S" />
      <node concept="17QB3L" id="3q0XBt_XNX7" role="3clF45" />
      <node concept="3clFbS" id="3q0XBt_XNUO" role="3clF47">
        <node concept="3cpWs6" id="3q0XBt_XNXE" role="3cqZAp">
          <node concept="3cpWs3" id="3q0XBt_XOML" role="3cqZAk">
            <node concept="2OqwBi" id="3q0XBt_XPqP" role="3uHU7w">
              <node concept="13iPFW" id="3q0XBt_XPhF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q0XBt_XP_e" role="2OqNvi">
                <ref role="3TsBF5" to="ky7t:7t9eeAWeXDF" resolve="url" />
              </node>
            </node>
            <node concept="3cpWs3" id="3q0XBt_XOMo" role="3uHU7B">
              <node concept="2OqwBi" id="3q0XBt_XP0D" role="3uHU7B">
                <node concept="13iPFW" id="3q0XBt_XONY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3q0XBt_XPaN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3q0XBt_XONB" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3q0XBt_XOlk" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="42wa7iCWV7L" role="13h7CW">
      <node concept="3clFbS" id="42wa7iCWV7M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3q0XBt_SrEB">
    <ref role="13h7C2" to="ky7t:5v1hrwLDTTI" resolve="Entity" />
    <node concept="13i0hz" id="3q0XBt_SrGi" role="13h7CS">
      <property role="TrG5h" value="getInputPorts" />
      <node concept="3Tm1VV" id="3q0XBt_SrGj" role="1B3o_S" />
      <node concept="_YKpA" id="3q0XBt_SrGk" role="3clF45">
        <node concept="3uibUv" id="3q0XBt_SrGl" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3q0XBt_SrGm" role="3clF47">
        <node concept="3clFbF" id="3q0XBt_SrGn" role="3cqZAp">
          <node concept="2ShNRf" id="3q0XBt_SrGo" role="3clFbG">
            <node concept="Tc6Ow" id="3q0XBt_SrGp" role="2ShVmc">
              <node concept="3uibUv" id="3q0XBt_SrGq" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="Xl_RD" id="3q0XBt_SrGr" role="HW$Y0">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3q0XBt_SrEC" role="13h7CW">
      <node concept="3clFbS" id="3q0XBt_SrED" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3q0XBt_X4Il">
    <ref role="13h7C2" to="ky7t:3q0XBt_UAob" resolve="OutputEntity" />
    <node concept="13i0hz" id="4HGdNDVDeDx" role="13h7CS">
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="4HGdNDVDeDy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4HGdNDVDeDL" role="3clF45">
        <ref role="ehGHo" to="ky7t:7t9eeAWeXBB" resolve="Service" />
      </node>
      <node concept="3clFbS" id="4HGdNDVDeD$" role="3clF47">
        <node concept="3cpWs6" id="4HGdNDVDeEk" role="3cqZAp">
          <node concept="2OqwBi" id="4HGdNDVDfS8" role="3cqZAk">
            <node concept="13iPFW" id="4HGdNDVDfJ0" role="2Oq$k0" />
            <node concept="3TrEf2" id="4HGdNDVDfZ2" role="2OqNvi">
              <ref role="3Tt5mk" to="ky7t:3q0XBt_UAog" resolve="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3q0XBt_X4Im" role="13h7CW">
      <node concept="3clFbS" id="3q0XBt_X4In" role="2VODD2" />
    </node>
  </node>
</model>


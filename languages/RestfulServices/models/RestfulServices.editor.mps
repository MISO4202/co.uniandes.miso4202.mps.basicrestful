<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35f53536-d483-4a80-a7ad-c1aad320c754(RestfulServices.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="ky7t" ref="r:99c58821-e22a-4b7a-a07d-6eb66800c3d4(RestfulServices.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="eame" ref="r:6b1042ec-f63c-4d0d-9b90-80cf1f62e068(RestfulServices.behavior)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" stub="730538219795610242" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="1220375669566421348" name="pointID" index="2PTDLg" />
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="7t9eeAWeXCG">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXB6" resolve="APIRest" />
    <node concept="3EZMnI" id="7t9eeAWeXCI" role="2wV5jI">
      <node concept="3F0ifn" id="7t9eeAWeXCP" role="3EZMnx">
        <property role="3F0ifm" value="APIRest" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWeXCV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7t9eeAWfM58" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWiHdM" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWfM4U" resolve="port" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4H9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4HF" role="3EZMnx">
        <property role="3F0ifm" value="entities" />
        <node concept="pVoyu" id="3q0XBt_W4HX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Ii" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4IU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3q0XBt_QF8a" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:3q0XBt_QCUC" resolve="entities" />
        <node concept="2iRkQZ" id="3q0XBt_QF8d" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VIUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4J$" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="3q0XBt_W4JU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Kj" role="3EZMnx">
        <property role="3F0ifm" value="services" />
        <node concept="pVoyu" id="3q0XBt_W4MD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4L3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4LP" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="7t9eeAWeXDb" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWeXBE" resolve="services" />
        <node concept="2iRkQZ" id="7t9eeAWeXDe" role="2czzBx" />
        <node concept="VPM3Z" id="7t9eeAWeXDf" role="3F10Kt" />
        <node concept="pVoyu" id="7t9eeAWeXDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7t9eeAWeXCL" role="2iSdaV" />
      <node concept="3F0ifn" id="3q0XBt_W4N6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="3q0XBt_W4Ny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4O1" role="3EZMnx">
        <property role="3F0ifm" value="relations" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4OX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4PV" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3q0XBt_UAwg" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:3q0XBt_UAuL" resolve="relations" />
        <node concept="2iRkQZ" id="3q0XBt_UAwj" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VIUr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4QV" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t9eeAWeXDs">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXCb" resolve="Get" />
    <node concept="3EZMnI" id="7t9eeAWeXDu" role="2wV5jI">
      <node concept="3F0ifn" id="7t9eeAWeXD_" role="3EZMnx">
        <property role="3F0ifm" value="get" />
      </node>
      <node concept="3F0A7n" id="3q0XBt_UTdz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWeXDH" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWeXDF" resolve="url" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Sw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="l2Vlx" id="7t9eeAWeXDx" role="2iSdaV" />
      <node concept="3F2HdR" id="5v1hrwLDvtr" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDvsA" resolve="inputParameters" />
        <node concept="2iRkQZ" id="5v1hrwLDvtu" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VJpv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4SM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3q0XBt_W4SW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t9eeAWeXDL">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXCe" resolve="Delete" />
    <node concept="3EZMnI" id="7t9eeAWeXDQ" role="2wV5jI">
      <node concept="3F0ifn" id="7t9eeAWeXDS" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
      </node>
      <node concept="3F0A7n" id="3q0XBt_UTdf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWeXE0" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWeXDF" resolve="url" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4RA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="l2Vlx" id="7t9eeAWeXDT" role="2iSdaV" />
      <node concept="3F2HdR" id="5v1hrwLDvtB" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDvsA" resolve="inputParameters" />
        <node concept="2iRkQZ" id="5v1hrwLDvtE" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VJpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4RU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3q0XBt_W4Sm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t9eeAWeXE4">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXCc" resolve="Post" />
    <node concept="3EZMnI" id="7t9eeAWeXEb" role="2wV5jI">
      <node concept="3F0ifn" id="7t9eeAWeXEl" role="3EZMnx">
        <property role="3F0ifm" value="post" />
      </node>
      <node concept="3F0A7n" id="3q0XBt_UTdL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWeXEr" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWeXDF" resolve="url" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4T6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="l2Vlx" id="7t9eeAWeXEe" role="2iSdaV" />
      <node concept="3F2HdR" id="5v1hrwLDvtN" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDvsA" resolve="inputParameters" />
        <node concept="2iRkQZ" id="5v1hrwLDvtQ" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VJpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Ty" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3q0XBt_W4TG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t9eeAWeXEv">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXCd" resolve="Put" />
    <node concept="3EZMnI" id="7t9eeAWeXEx" role="2wV5jI">
      <node concept="3F0ifn" id="7t9eeAWeXEC" role="3EZMnx">
        <property role="3F0ifm" value="put" />
      </node>
      <node concept="3F0A7n" id="3q0XBt_UTdZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7t9eeAWeXEI" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWeXDF" resolve="url" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4TQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="l2Vlx" id="7t9eeAWeXE$" role="2iSdaV" />
      <node concept="3F2HdR" id="5v1hrwLDvtZ" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDvsA" resolve="inputParameters" />
        <node concept="2iRkQZ" id="5v1hrwLDvu2" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VJpD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Ui" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3q0XBt_W4Us" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5v1hrwLCHJp">
    <property role="TrG5h" value="RestfulService" />
    <node concept="2BsEeg" id="5v1hrwLCHJq" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="RestfulService" />
    </node>
  </node>
  <node concept="24kQdi" id="5v1hrwLCLrL">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXB6" resolve="APIRest" />
    <node concept="2aJ2om" id="5v1hrwLCLrY" role="CpUAK">
      <ref role="2$4xQ3" node="5v1hrwLCHJq" resolve="diagram" />
    </node>
    <node concept="3EZMnI" id="4pxCBZ5cwy" role="2wV5jI">
      <node concept="3F0ifn" id="4pxCBZ5cwD" role="3EZMnx">
        <property role="3F0ifm" value="API" />
      </node>
      <node concept="3F0A7n" id="4pxCBZ5cwN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4pxCBZ5cwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4umuQnCI0xV" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:7t9eeAWfM4U" resolve="port" />
      </node>
      <node concept="3F0ifn" id="4pxCBZ5cwY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4pxCBZ5cx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2b3QIZ" id="4umuQnCHGK9" role="3EZMnx">
        <node concept="1VYjFa" id="4umuQnCHGKk" role="1VXmjR">
          <node concept="2OqwBi" id="4umuQnCHGUi" role="1VYjEy">
            <node concept="1SoGT8" id="4umuQnCHGKw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5v1hrwLCLGX" role="2OqNvi">
              <ref role="3TtcxE" to="ky7t:7t9eeAWeXBE" resolve="services" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="3q0XBt_QEUG" role="1VXmjR">
          <node concept="2OqwBi" id="3q0XBt_QF4t" role="1VYjEy">
            <node concept="1SoGT8" id="3q0XBt_QEUW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q0XBt_QF5o" role="2OqNvi">
              <ref role="3TtcxE" to="ky7t:3q0XBt_QCUC" resolve="entities" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="3q0XBt_Xu2N" role="1VXmjR">
          <node concept="2OqwBi" id="3q0XBt_XucC" role="1VYjEy">
            <node concept="1SoGT8" id="3q0XBt_Xu37" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q0XBt_Xudz" role="2OqNvi">
              <ref role="3TtcxE" to="ky7t:3q0XBt_UAuL" resolve="relations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pxCBZ5cw_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5v1hrwLCLJY">
    <ref role="1XX52x" to="ky7t:7t9eeAWeXBB" resolve="Service" />
    <node concept="9$NOg" id="5v1hrwLCTTb" role="2wV5jI">
      <node concept="9_WKQ" id="4umuQnCIa0_" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="4umuQnCIa3r" role="3YbGMt">
          <ref role="3Ycyrk" to="ky7t:4umuQnCI93n" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="5v1hrwLCTU8" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="5v1hrwLCTVy" role="3YbGMt">
          <ref role="3Ycyrk" to="ky7t:4umuQnCI93l" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="5v1hrwLCTWo" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3Ys12R" id="3q0XBt_XQbl" role="3YbGMt">
          <node concept="2OqwBi" id="3q0XBt_XQot" role="3Ys12S">
            <node concept="1SoGT8" id="3q0XBt_XQcI" role="2Oq$k0" />
            <node concept="2qgKlT" id="3q0XBt_XQA$" role="2OqNvi">
              <ref role="37wK5l" to="eame:3q0XBt_XNUL" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3FP96B" id="5v1hrwLCTT9" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
      <node concept="3Ys12R" id="5v1hrwLDFiY" role="zbHsl">
        <node concept="2OqwBi" id="5v1hrwLDFv1" role="3Ys12S">
          <node concept="1SoGT8" id="5v1hrwLDFkv" role="2Oq$k0" />
          <node concept="3Tsc0h" id="5v1hrwLDFEU" role="2OqNvi">
            <ref role="3TtcxE" to="ky7t:5v1hrwLDvsA" resolve="inputParameters" />
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="3q0XBt_S6WT" role="zbHsC">
        <node concept="2OqwBi" id="3q0XBt_S7$S" role="3Ys12S">
          <node concept="1SoGT8" id="3q0XBt_S7e$" role="2Oq$k0" />
          <node concept="2qgKlT" id="3q0XBt_S7KM" role="2OqNvi">
            <ref role="37wK5l" to="eame:3q0XBt_Rv5C" resolve="getOutputPorts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5v1hrwLCLK2" role="CpUAK">
      <ref role="2$4xQ3" node="5v1hrwLCHJq" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5v1hrwLDvsJ">
    <ref role="1XX52x" to="ky7t:5v1hrwLDvst" resolve="Parameter" />
    <node concept="3EZMnI" id="5v1hrwLDvsL" role="2wV5jI">
      <node concept="3F0ifn" id="5v1hrwLDvsS" role="3EZMnx">
        <property role="3F0ifm" value="param" />
      </node>
      <node concept="3F0A7n" id="5v1hrwLDvti" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDvsw" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5v1hrwLDvt2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5v1hrwLDvsO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5v1hrwLE7rg">
    <ref role="1XX52x" to="ky7t:5v1hrwLDTTI" resolve="Entity" />
    <node concept="3EZMnI" id="5v1hrwLE7ri" role="2wV5jI">
      <node concept="3F0ifn" id="5v1hrwLE7rp" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="5v1hrwLE7rz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3q0XBt_W4Gu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5v1hrwLE7rC" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLDTTO" resolve="attributes" />
        <node concept="2iRkQZ" id="5v1hrwLE7rF" role="2czzBx" />
        <node concept="pVoyu" id="3q0XBt_VJpr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5v1hrwLE7rl" role="2iSdaV" />
      <node concept="3F0ifn" id="3q0XBt_W4GI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3q0XBt_W4GR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5v1hrwLE7rR">
    <ref role="1XX52x" to="ky7t:5v1hrwLDTTL" resolve="Attribute" />
    <node concept="3EZMnI" id="5v1hrwLE7rT" role="2wV5jI">
      <node concept="3F0ifn" id="5v1hrwLE7s0" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="5v1hrwLE7s8" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:5v1hrwLE7s6" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5v1hrwLE7rW" role="2iSdaV" />
      <node concept="3F0A7n" id="5v1hrwLE7sg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3q0XBt_R8yi">
    <ref role="1XX52x" to="ky7t:5v1hrwLDTTI" resolve="Entity" />
    <node concept="2aJ2om" id="3q0XBt_R8yp" role="CpUAK">
      <ref role="2$4xQ3" node="5v1hrwLCHJq" resolve="diagram" />
    </node>
    <node concept="9$NOg" id="3q0XBt_R8yv" role="2wV5jI">
      <node concept="9_WKQ" id="3q0XBt_R8SO" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="3q0XBt_R8TB" role="3YbGMt">
          <ref role="3Ycyrk" to="ky7t:4umuQnCI93l" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="3q0XBt_R8U2" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="3q0XBt_R8Vf" role="3YbGMt">
          <ref role="3Ycyrk" to="ky7t:4umuQnCI93n" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="3q0XBt_R8W0" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="3q0XBt_R944" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="3q0XBt_R8yt" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
      <node concept="3Ys12R" id="3q0XBt_R95r" role="zbHsl">
        <node concept="2OqwBi" id="3q0XBt_Ssij" role="3Ys12S">
          <node concept="1SoGT8" id="3q0XBt_R96W" role="2Oq$k0" />
          <node concept="2qgKlT" id="3q0XBt_Ssuc" role="2OqNvi">
            <ref role="37wK5l" to="eame:3q0XBt_SrGi" resolve="getInputPorts" />
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="3q0XBt_SsCY" role="zbHsC">
        <node concept="2OqwBi" id="3q0XBt_SsLE" role="3Ys12S">
          <node concept="1SoGT8" id="3q0XBt_SsJo" role="2Oq$k0" />
          <node concept="3Tsc0h" id="3q0XBt_SsMp" role="2OqNvi">
            <ref role="3TtcxE" to="ky7t:5v1hrwLDTTO" resolve="attributes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3q0XBt_UAuW">
    <ref role="1XX52x" to="ky7t:3q0XBt_UAob" resolve="OutputEntity" />
    <node concept="3EZMnI" id="3q0XBt_UAv1" role="2wV5jI">
      <node concept="3F0ifn" id="3q0XBt_UAv3" role="3EZMnx">
        <property role="3F0ifm" value="relation" />
      </node>
      <node concept="1iCGBv" id="3q0XBt_UAvn" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:3q0XBt_UAog" resolve="source" />
        <node concept="1sVBvm" id="3q0XBt_UAvp" role="1sWHZn">
          <node concept="3F0A7n" id="3q0XBt_UAvx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3q0XBt_UAv4" role="2iSdaV" />
      <node concept="1iCGBv" id="3q0XBt_UAvO" role="3EZMnx">
        <ref role="1NtTu8" to="ky7t:3q0XBt_UAoi" resolve="target" />
        <node concept="1sVBvm" id="3q0XBt_UAvQ" role="1sWHZn">
          <node concept="3F0A7n" id="3q0XBt_UAw1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3q0XBt_VcuZ">
    <ref role="1XX52x" to="ky7t:3q0XBt_UAob" resolve="OutputEntity" />
    <node concept="2aJ2om" id="3q0XBt_Vcvb" role="CpUAK">
      <ref role="2$4xQ3" node="5v1hrwLCHJq" resolve="diagram" />
    </node>
    <node concept="2FuRD1" id="3q0XBt_Vcve" role="2wV5jI">
      <node concept="2PTV9p" id="3q0XBt_Vcvk" role="2PTkhb">
        <node concept="2OqwBi" id="3q0XBt_X4Xu" role="3B0qBL">
          <node concept="1SoGT8" id="3q0XBt_Vcvw" role="2Oq$k0" />
          <node concept="2qgKlT" id="3q0XBt_X56p" role="2OqNvi">
            <ref role="37wK5l" to="eame:4HGdNDVDeDx" resolve="getSource" />
          </node>
        </node>
        <node concept="Xl_RD" id="3q0XBt_VcQo" role="2PTDLg">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2PTV9p" id="3q0XBt_VcQE" role="2PTkiL">
        <node concept="2OqwBi" id="3q0XBt_VcZ0" role="3B0qBL">
          <node concept="1SoGT8" id="3q0XBt_VcQQ" role="2Oq$k0" />
          <node concept="3TrEf2" id="3q0XBt_Vdam" role="2OqNvi">
            <ref role="3Tt5mk" to="ky7t:3q0XBt_UAoi" resolve="target" />
          </node>
        </node>
        <node concept="Xl_RD" id="3q0XBt_VdcJ" role="2PTDLg">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7df2331-8e03-424c-ba4a-50494bef8be3(RestfulServicesGraphic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="ky7t" ref="r:99c58821-e22a-4b7a-a07d-6eb66800c3d4(RestfulServices.structure)" />
    <import index="2bx5" ref="r:3f0ed478-4501-4031-8ccf-465fd98252cf(RestfulServicesGraphic.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="4umuQnCHDMx">
    <ref role="1XX52x" to="2bx5:4umuQnCHo8I" resolve="API" />
    <node concept="2aJ2om" id="4umuQnCHDMA" role="CpUAK">
      <ref role="2$4xQ3" node="4umuQnCHDM$" resolve="diagram" />
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
        <ref role="1NtTu8" to="2bx5:4umuQnCHo8L" resolve="url" />
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
            <node concept="3Tsc0h" id="4umuQnCHH4P" role="2OqNvi">
              <ref role="3TtcxE" to="2bx5:4umuQnCHCW3" resolve="resources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pxCBZ5cw_" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4umuQnCHDMz">
    <property role="TrG5h" value="restful" />
    <node concept="2BsEeg" id="4umuQnCHDM$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="API" />
    </node>
  </node>
  <node concept="24kQdi" id="4umuQnCHFwy">
    <ref role="1XX52x" to="2bx5:4umuQnCHCVW" resolve="Resource" />
    <node concept="9$NOg" id="4umuQnCHFOC" role="2wV5jI">
      <node concept="9_WKQ" id="4umuQnCHG_g" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="4umuQnCHGGL" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="4umuQnCI9Jt" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="4umuQnCI9Zr" role="3YbGMt">
          <ref role="3Ycyrk" to="2bx5:4umuQnCI93l" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="4umuQnCIa0_" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="4umuQnCIa3r" role="3YbGMt">
          <ref role="3Ycyrk" to="2bx5:4umuQnCI93n" resolve="y" />
        </node>
      </node>
      <node concept="3FP96B" id="4umuQnCHFOA" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
    <node concept="2aJ2om" id="4umuQnCHFw$" role="CpUAK">
      <ref role="2$4xQ3" node="4umuQnCHDM$" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4umuQnCI3Ac">
    <ref role="1XX52x" to="2bx5:4umuQnCHVk$" resolve="Atribute" />
    <node concept="2aJ2om" id="4umuQnCI3Ae" role="CpUAK">
      <ref role="2$4xQ3" node="4umuQnCHDM$" resolve="diagram" />
    </node>
    <node concept="9$NOg" id="4umuQnCIq13" role="2wV5jI">
      <node concept="9_WKQ" id="4umuQnCIq1b" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="4umuQnCICYL" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="4umuQnCIq11" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
  </node>
</model>


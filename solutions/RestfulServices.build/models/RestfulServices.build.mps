<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddb8eef0-1782-4eb7-bc68-86a686923e46(RestfulServices.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1Bota8Z7A5y">
    <property role="TrG5h" value="RestfulServices" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1Bota8Z7A5z" role="10PD9s" />
    <node concept="3b7kt6" id="1Bota8Z7A5$" role="10PD9s" />
    <node concept="1zClus" id="1Bota8Z7A5O" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1Bota8Z7A5P" role="3vi$VU">
        <node concept="2Ry0Ak" id="1Bota8Z7A5Q" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Bota8Z7A5R" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A5S" role="2EteIg">
        <node concept="3Mxwey" id="1Bota8Z7A5T" role="3MwsjC">
          <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="1Bota8Z7A5U" role="2EteIi">
        <node concept="2Ry0Ak" id="1Bota8Z7A5V" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Bota8Z7A5W" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A5X" role="2EtHGA">
        <node concept="3Mxwew" id="1Bota8Z7A5Y" role="3MwsjC">
          <property role="3MwjfP" value="RestfulServices" />
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A5Z" role="2EtHGT">
        <node concept="3Mxwew" id="1Bota8Z7A60" role="3MwsjC">
          <property role="3MwjfP" value="RestfulServices" />
        </node>
      </node>
      <node concept="55IIr" id="1Bota8Z7A61" role="2EteIj">
        <node concept="2Ry0Ak" id="1Bota8Z7A62" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Bota8Z7A63" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A64" role="R$TG_">
        <node concept="3Mxwey" id="1Bota8Z7A65" role="3MwsjC">
          <ref role="3Mxwex" node="1Bota8Z7A5_" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1Bota8Z7A66" role="2EqU2t">
        <node concept="2Ry0Ak" id="1Bota8Z7A67" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Bota8Z7A68" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1Bota8Z7A69" role="2EqU2s">
        <node concept="2Ry0Ak" id="1Bota8Z7A6a" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Bota8Z7A6b" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6c" role="2gvbiD">
        <node concept="3Mxwew" id="1Bota8Z7A6d" role="3MwsjC">
          <property role="3MwjfP" value="restfulservices" />
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6e" role="HFo83">
        <node concept="3Mxwew" id="1Bota8Z7A6f" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6g" role="3KTKoD">
        <node concept="3Mxwew" id="1Bota8Z7A6h" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6i" role="3KTYbF">
        <node concept="3Mxwew" id="1Bota8Z7A6j" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1Bota8Z7A6k" role="27hGoL">
        <node concept="3Mxwew" id="1Bota8Z7A6l" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1Bota8Z7A5_" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1Bota8Z7A5A" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Bota8Z7A5B" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1Bota8Z7A5C" role="aVJcv">
        <node concept="NbPM2" id="1Bota8Z7A5D" role="aVJcq">
          <node concept="3Mxwew" id="1Bota8Z7A5E" role="3MwsjC">
            <property role="3MwjfP" value="193.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Bota8Z7A5F" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1Bota8Z7A5G" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1Bota8Z7A5H" role="2JcizS">
        <ref role="398BVh" node="1Bota8Z7A5F" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Bota8Z7A5I" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1Bota8Z7A5J" role="2JcizS">
        <ref role="398BVh" node="1Bota8Z7A5F" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Bota8Z7A5K" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Bota8Z7A5L" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="1Bota8Z7A5M" role="2JcizS">
        <ref role="398BVh" node="1Bota8Z7A5F" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Bota8Z7A5N" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1Bota8Z7A6J" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1Bota8Z7A6K" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1Bota8Z7A6L" role="1l3spN">
      <node concept="3_I8Xc" id="1Bota8Z7A6T" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="1Bota8Z7A6U" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="1Bota8Z7A6V" role="39821P">
        <node concept="3_J27D" id="1Bota8Z7A6W" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7A6X" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Bota8Z7A6Y" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="1Bota8Z7A6Z" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="1Bota8Z7A70" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="1Bota8Z7A71" role="39821P">
          <node concept="1688n2" id="1Bota8Z7A72" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1Bota8Z7A73" role="1688n0">
              <node concept="3Mxwew" id="1Bota8Z7A74" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1Bota8Z7A75" role="3MwsjC">
                <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1Bota8Z7A6P" role="28jJRO">
            <ref role="398BVh" node="1Bota8Z7A5F" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1Bota8Z7A6Q" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1Bota8Z7A6R" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1Bota8Z7A76" role="39821P">
        <node concept="3_J27D" id="1Bota8Z7A77" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7A78" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Bota8Z7A79" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="1Bota8Z7A7a" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1Bota8Z7A7b" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1Bota8Z7A7c" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1Bota8Z7A7d" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1Bota8Z7A6J" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1Bota8Z7A7e" role="39821P">
          <node concept="3_J27D" id="1Bota8Z7A7f" role="Nbhlr">
            <node concept="3Mxwew" id="1Bota8Z7A7g" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1Bota8Z7A7h" role="39821P">
            <ref role="1zDrgn" node="1Bota8Z7A5O" resolve="RestfulServices 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1Bota8Z7A7i" role="39821P">
        <node concept="3_I8Xc" id="1Bota8Z7A7j" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="1Bota8Z7A7k" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="1Bota8Z7A7l" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="1Bota8Z7A7m" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="1Bota8Z7A7n" role="39821P">
          <ref role="m_rDy" node="1Bota8Z7A6$" resolve="RestfulServices" />
          <node concept="pUk6x" id="1Bota8Z7A7o" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="1Bota8Z7A7p" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7A7q" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1Bota8Z7A7r" role="39821P">
        <node concept="3_J27D" id="1Bota8Z7A7s" role="1TblL3">
          <node concept="3Mxwew" id="1Bota8Z7A7t" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1Bota8Z7A7u" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1Bota8Z7A7v" role="1TblLm">
            <node concept="3Mxwey" id="1Bota8Z7A7w" role="3MwsjC">
              <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Bota8Z7A7x" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1Bota8Z7A7y" role="1TblLm">
            <node concept="3Mxwey" id="1Bota8Z7A7z" role="3MwsjC">
              <ref role="3Mxwex" node="1Bota8Z7A5_" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Bota8Z7A7$" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1Bota8Z7A7_" role="1TblLm">
            <node concept="3Mxwew" id="1Bota8Z7A7A" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1Bota8Z7A6$" role="3989C9">
      <property role="m$_wk" value="RestfulServices" />
      <node concept="3_J27D" id="1Bota8Z7A6_" role="m$_yQ">
        <node concept="3Mxwew" id="1Bota8Z7A6A" role="3MwsjC">
          <property role="3MwjfP" value="RestfulServices" />
        </node>
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6B" role="m$_w8">
        <node concept="3Mxwew" id="1Bota8Z7A6C" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1Bota8Z7A6D" role="m$_yh">
        <ref role="m$f5T" node="1Bota8Z7A6z" resolve="RestfulServices" />
      </node>
      <node concept="m$_yC" id="1Bota8Z7A6E" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1Bota8Z7A6F" role="m_cZH">
        <node concept="3Mxwew" id="1Bota8Z7A6G" role="3MwsjC">
          <property role="3MwjfP" value="RestfulServices" />
        </node>
      </node>
      <node concept="2pNNFK" id="1Bota8Z7A6H" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1Bota8Z7A6I" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1Bota8Z7A6z" role="3989C9">
      <property role="TrG5h" value="RestfulServices" />
      <node concept="1E1JtD" id="1Bota8Z7A6r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RestfulServices" />
        <property role="3LESm3" value="b0cd7e41-54e6-4778-bcfb-2746c1515645" />
        <node concept="55IIr" id="1Bota8Z7A6m" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Bota8Z7A6n" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1Bota8Z7A6o" role="2Ry0An">
              <property role="2Ry0Am" value="RestfulServices" />
              <node concept="2Ry0Ak" id="1Bota8Z7A6p" role="2Ry0An">
                <property role="2Ry0Am" value="RestfulServices.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1Bota8Z7A7F" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Bota8Z7A7G" role="1HemKq">
            <node concept="55IIr" id="1Bota8Z7A7B" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Bota8Z7A7C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1Bota8Z7A7D" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A7E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Bota8Z7A7H" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1Bota8Z7A7I" role="1TViLv">
          <property role="TrG5h" value="RestfulServices#01" />
          <property role="3LESm3" value="d6b4f5aa-215e-44b5-a823-c0e315c74187" />
          <node concept="1BupzO" id="1Bota8Z7A7O" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1Bota8Z7A7P" role="1HemKq">
              <node concept="55IIr" id="1Bota8Z7A7J" role="3LXTmr">
                <node concept="2Ry0Ak" id="1Bota8Z7A7K" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A7L" role="2Ry0An">
                    <property role="2Ry0Am" value="RestfulServices" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A7M" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A7N" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1Bota8Z7A7Q" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Bota8Z7A6y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RestfulServices.sandbox" />
        <property role="3LESm3" value="0d64798b-bc0d-48d4-8de1-19cec595f468" />
        <node concept="55IIr" id="1Bota8Z7A6s" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Bota8Z7A6t" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1Bota8Z7A6u" role="2Ry0An">
              <property role="2Ry0Am" value="RestfulServices" />
              <node concept="2Ry0Ak" id="1Bota8Z7A6v" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="1Bota8Z7A6w" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1Bota8Z7A7W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Bota8Z7A7X" role="1HemKq">
            <node concept="55IIr" id="1Bota8Z7A7R" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Bota8Z7A7S" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1Bota8Z7A7T" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A7U" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A7V" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Bota8Z7A7Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1Bota8Z7A7Z">
    <property role="TrG5h" value="RestfulServicesDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1Bota8Z7A80" role="1l3spa">
      <ref role="1l3spb" node="1Bota8Z7A5y" resolve="RestfulServices" />
    </node>
    <node concept="1l3spV" id="1Bota8Z7A81" role="1l3spN">
      <node concept="1tmT9g" id="1Bota8Z7A8Q" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1Bota8Z7A8R" role="39821P">
          <ref role="3ygNvj" node="1Bota8Z7A6L" />
        </node>
        <node concept="398223" id="1Bota8Z7A8S" role="39821P">
          <node concept="3_J27D" id="1Bota8Z7A8T" role="Nbhlr">
            <node concept="3Mxwew" id="1Bota8Z7A8U" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7A8V" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Bota8Z7A8W" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Bota8Z7A8X" role="39821P">
              <node concept="398BVA" id="1Bota8Z7A8N" role="2HvfZ0">
                <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Bota8Z7A8O" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7A8Y" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1Bota8Z7A8Z" role="39821P">
            <node concept="3co7Ac" id="1Bota8Z7A90" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Bota8Z7A91" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A8i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A8j" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A8k" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A8l" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A8m" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A8n" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Bota8Z7A92" role="39821P">
            <node concept="3co7Ac" id="1Bota8Z7A93" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Bota8Z7A94" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A8o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A8p" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A8q" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A8r" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A8s" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A8t" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7A95" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1Bota8Z7A96" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Bota8Z7A97" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Bota8Z7A98" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A8u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A8v" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A8w" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A8x" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A8y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A8z" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Bota8Z7A99" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7A9a" role="3MwsjC">
            <property role="3MwjfP" value="RestfulServices" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7A9b" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Bota8Z7A9c" role="3MwsjC">
            <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7A9d" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Bota8Z7A9q" role="39821P">
        <node concept="3ygNvl" id="1Bota8Z7A9r" role="39821P">
          <ref role="3ygNvj" node="1Bota8Z7A6L" />
        </node>
        <node concept="398223" id="1Bota8Z7A9s" role="39821P">
          <node concept="28u9K_" id="1Bota8Z7A9t" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1Bota8Z7A9u" role="Nbhlr">
            <node concept="3Mxwew" id="1Bota8Z7A9v" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1Bota8Z7A9w" role="39821P">
            <node concept="2$gBol" id="1Bota8Z7A9x" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Bota8Z7A9y" role="2$htvi">
                <node concept="3Mxwew" id="1Bota8Z7A9z" role="3MwsjC">
                  <property role="3MwjfP" value="restfulservices.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Bota8Z7A9$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Bota8Z7A9_" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A9A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A9B" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A9C" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A9D" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A9E" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A9F" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Bota8Z7A9G" role="39821P">
            <node concept="2$gBol" id="1Bota8Z7A9H" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Bota8Z7A9I" role="2$htvi">
                <node concept="3Mxwew" id="1Bota8Z7A9J" role="3MwsjC">
                  <property role="3MwjfP" value="restfulservices64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Bota8Z7A9K" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Bota8Z7A9L" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A9M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A9N" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A9O" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A9P" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A9Q" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A9R" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7A9S" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1Bota8Z7A9T" role="39821P">
            <node concept="3LWZYq" id="1Bota8Z7A9U" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1Bota8Z7A9V" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1Bota8Z7A9h" role="2HvfZ0">
              <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1Bota8Z7A9i" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1Bota8Z7A9j" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7A9W" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Bota8Z7A9X" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Bota8Z7A9Y" role="39821P">
              <node concept="3LWZYx" id="1Bota8Z7A9Z" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1Bota8Z7Aa0" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1Bota8Z7A9n" role="2HvfZ0">
                <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Bota8Z7A9o" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A9p" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Bota8Z7Aa1" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1Bota8Z7Aa2" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Bota8Z7Aa3" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Bota8Z7Aa4" role="28jJRO">
              <node concept="2Ry0Ak" id="1Bota8Z7A8$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Bota8Z7A8_" role="2Ry0An">
                  <property role="2Ry0Am" value="RestfulServices.build" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A8A" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A8B" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A8C" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A8D" role="2Ry0An">
                          <property role="2Ry0Am" value="restfulservices.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Bota8Z7Aa5" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7Aa6" role="3MwsjC">
            <property role="3MwjfP" value="RestfulServices" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7Aa7" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Bota8Z7Aa8" role="3MwsjC">
            <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7Aa9" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Bota8Z7AaO" role="39821P">
        <node concept="3_J27D" id="1Bota8Z7AaP" role="Nbhlr">
          <node concept="3Mxwew" id="1Bota8Z7AaQ" role="3MwsjC">
            <property role="3MwjfP" value="RestfulServices" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7AaR" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Bota8Z7AaS" role="3MwsjC">
            <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Bota8Z7AaT" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1Bota8Z7AaU" role="39821P">
          <node concept="398223" id="1Bota8Z7AaV" role="39821P">
            <node concept="3ygNvl" id="1Bota8Z7AaW" role="39821P">
              <ref role="3ygNvj" node="1Bota8Z7A6L" />
            </node>
            <node concept="3_J27D" id="1Bota8Z7AaX" role="Nbhlr">
              <node concept="3Mxwew" id="1Bota8Z7AaY" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Bota8Z7AaZ" role="39821P">
              <node concept="3_J27D" id="1Bota8Z7Ab0" role="Nbhlr">
                <node concept="3Mxwew" id="1Bota8Z7Ab1" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Bota8Z7Ab2" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Bota8Z7Ab3" role="39821P">
                <node concept="398BVA" id="1Bota8Z7Aag" role="28jJRO">
                  <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Bota8Z7Aah" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Bota8Z7Aai" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Bota8Z7Aaj" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Bota8Z7Aak" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Bota8Z7Aal" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Bota8Z7Ab4" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Bota8Z7Ab5" role="39821P">
              <node concept="28jJK3" id="1Bota8Z7Ab6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Bota8Z7Aas" role="28jJRO">
                  <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Bota8Z7Aat" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Bota8Z7Aau" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Bota8Z7Aav" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Bota8Z7Aaw" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Bota8Z7Aax" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Bota8Z7Ab7" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Bota8Z7Ab8" role="2$htvi">
                    <node concept="3Mxwew" id="1Bota8Z7Ab9" role="3MwsjC">
                      <property role="3MwjfP" value="restfulservices" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Bota8Z7Aba" role="Nbhlr">
                <node concept="3Mxwew" id="1Bota8Z7Abb" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Bota8Z7Abc" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Bota8Z7Abd" role="39821P">
              <node concept="55IIr" id="1Bota8Z7Abe" role="28jJRO">
                <node concept="2Ry0Ak" id="1Bota8Z7A8E" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Bota8Z7A8F" role="2Ry0An">
                    <property role="2Ry0Am" value="RestfulServices.build" />
                    <node concept="2Ry0Ak" id="1Bota8Z7A8G" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Bota8Z7A8H" role="2Ry0An">
                        <property role="2Ry0Am" value="RestfulServices" />
                        <node concept="2Ry0Ak" id="1Bota8Z7A8I" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1Bota8Z7A8J" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Bota8Z7Abf" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Bota8Z7Abg" role="2$htvi">
                  <node concept="3Mxwew" id="1Bota8Z7Abh" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Bota8Z7Abi" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Bota8Z7Abj" role="1688n0">
                  <node concept="3Mxwey" id="1Bota8Z7Abk" role="3MwsjC">
                    <ref role="3Mxwex" node="1Bota8Z7A83" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Bota8Z7Abl" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Bota8Z7Abm" role="1688n0">
                  <node concept="3Mxwey" id="1Bota8Z7Abn" role="3MwsjC">
                    <ref role="3Mxwex" node="1Bota8Z7A5B" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Bota8Z7Abo" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Bota8Z7Abp" role="39821P">
              <node concept="3_J27D" id="1Bota8Z7Abq" role="Nbhlr">
                <node concept="3Mxwew" id="1Bota8Z7Abr" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Bota8Z7Abs" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Bota8Z7Abt" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Bota8Z7Abu" role="39821P">
                  <node concept="3LWZYq" id="1Bota8Z7Abv" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Bota8Z7Abw" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Bota8Z7Aa_" role="2HvfZ0">
                    <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Bota8Z7AaA" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Bota8Z7AaB" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Bota8Z7Abx" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Bota8Z7Aby" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Bota8Z7Abz" role="39821P">
                  <node concept="3LWZYx" id="1Bota8Z7Ab$" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Bota8Z7Ab_" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Bota8Z7AaF" role="2HvfZ0">
                    <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Bota8Z7AaG" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Bota8Z7AaH" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Bota8Z7AbA" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Bota8Z7AbB" role="39821P">
                <node concept="2HvfSZ" id="1Bota8Z7AbC" role="39821P">
                  <node concept="3LWZYx" id="1Bota8Z7AbD" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Bota8Z7AaL" role="2HvfZ0">
                    <ref role="398BVh" node="1Bota8Z7A82" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Bota8Z7AaM" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Bota8Z7AaN" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Bota8Z7AbE" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Bota8Z7AbF" role="39821P">
                <node concept="3co7Ac" id="1Bota8Z7AbG" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Bota8Z7AbH" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Bota8Z7AbI" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Bota8Z7AbJ" role="2Ry0An">
                      <property role="2Ry0Am" value="RestfulServices.build" />
                      <node concept="2Ry0Ak" id="1Bota8Z7AbK" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Bota8Z7AbL" role="2Ry0An">
                          <property role="2Ry0Am" value="RestfulServices" />
                          <node concept="2Ry0Ak" id="1Bota8Z7AbM" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Bota8Z7AbN" role="2Ry0An">
                              <property role="2Ry0Am" value="restfulservices64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Bota8Z7AbO" role="28jJR8">
                  <property role="2$htTZ" value="restfulservices64.vmoptions" />
                  <property role="2$htTY" value="restfulservices.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Bota8Z7AbP" role="Nbhlr">
            <node concept="3Mxwew" id="1Bota8Z7AbQ" role="3MwsjC">
              <property role="3MwjfP" value="RestfulServices " />
            </node>
            <node concept="3Mxwey" id="1Bota8Z7AbR" role="3MwsjC">
              <ref role="3Mxwex" node="1Bota8Z7A83" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Bota8Z7AbS" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Bota8Z7A82" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1Bota8Z7A83" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1Bota8Z7A84" role="aVJcv">
        <node concept="NbPM2" id="1Bota8Z7A85" role="aVJcq">
          <node concept="3Mxwew" id="1Bota8Z7A86" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1Bota8Z7AbT">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="RestfulServicesScripts" />
    <ref role="1_kbm$" node="1Bota8Z7A5O" resolve="RestfulServices 1.0" />
    <node concept="26EafG" id="1Bota8Z7AbU" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7AbV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7AbW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7AbX" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7AbY" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7AbZ" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7Ac0" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7Ac1" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7Ac2" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="1Bota8Z7Ac3" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>


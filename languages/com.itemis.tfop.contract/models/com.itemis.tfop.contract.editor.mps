<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e7bd3b7-86e3-45b9-94c0-feaa567541b2(com.itemis.tfop.contract.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lypz" ref="r:9fb7ebd8-2e69-4007-95cb-7519b4c032c1(com.itemis.tfop.contract.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5I75MOevLkr">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOevLko" resolve="Zero" />
    <node concept="3F0ifn" id="5I75MOevLkt" role="2wV5jI">
      <property role="3F0ifm" value="zero" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOevLkz">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="lypz:5I75MOevLkw" resolve="ContractDefinition" />
    <node concept="3EZMnI" id="5I75MOevLkK" role="2wV5jI">
      <node concept="3F0A7n" id="5I75MOevLkR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I75MOevLkX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5I75MOevLld" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOevLl7" resolve="definition" />
      </node>
      <node concept="l2Vlx" id="5I75MOevLkN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOevUjJ">
    <property role="3GE5qa" value="currency" />
    <ref role="1XX52x" to="lypz:5I75MOevUjG" resolve="Currency" />
    <node concept="3F0A7n" id="5I75MOevUjL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOew3w7">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOevUjD" resolve="One" />
    <node concept="3EZMnI" id="5I75MOew3w9" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOew3wg" role="3EZMnx">
        <property role="3F0ifm" value="one" />
      </node>
      <node concept="1iCGBv" id="5I75MOew3wm" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOew3vP" resolve="currency" />
        <node concept="1sVBvm" id="5I75MOew3wo" role="1sWHZn">
          <node concept="3F0A7n" id="5I75MOew3ww" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5I75MOew3wc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOew5Jy">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOew5Jt" resolve="Give" />
    <node concept="3EZMnI" id="5I75MOew5J$" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOew5JF" role="3EZMnx">
        <property role="3F0ifm" value="give" />
      </node>
      <node concept="3F0ifn" id="5I75MOewjhh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5I75MOew5JL" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOew5Jw" resolve="contract" />
      </node>
      <node concept="3F0ifn" id="5I75MOewjhr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5I75MOew5JB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewag9">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOewafP" resolve="Pair" />
    <node concept="3EZMnI" id="5I75MOewagb" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOewjhA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5I75MOewagc" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewafQ" resolve="first" />
      </node>
      <node concept="PMmxH" id="5I75MOewagl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5I75MOewage" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewafR" resolve="second" />
      </node>
      <node concept="3F0ifn" id="5I75MOewjhM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5I75MOewagf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewd2Q">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="lypz:5I75MOewd2P" resolve="DecimalValue" />
    <node concept="3F0A7n" id="5I75MOewd2U" role="2wV5jI">
      <ref role="1NtTu8" to="lypz:5I75MOewd2S" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewd36">
    <property role="3GE5qa" value="observable" />
    <ref role="1XX52x" to="lypz:5I75MOewd2L" resolve="Const" />
    <node concept="3F1sOY" id="5I75MOewd38" role="2wV5jI">
      <ref role="1NtTu8" to="lypz:5I75MOewd34" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewd3k">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOewd2H" resolve="Cond" />
    <node concept="3EZMnI" id="5I75MOewd3m" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOewd3t" role="3EZMnx">
        <property role="3F0ifm" value="cond" />
      </node>
      <node concept="3F0ifn" id="5I75MOewji1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5I75MOewd3F" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewd3i" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5I75MOewd3N" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="5I75MOewd3X" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewafQ" resolve="first" />
      </node>
      <node concept="3F0ifn" id="5I75MOewd49" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="5I75MOewd4n" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewafR" resolve="second" />
      </node>
      <node concept="3F0ifn" id="5I75MOewjij" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5I75MOewd3p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewgez">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="lypz:5I75MOewd2X" resolve="BoolValue" />
    <node concept="3F0A7n" id="5I75MOewge_" role="2wV5jI">
      <ref role="1NtTu8" to="lypz:5I75MOewd30" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewmS4">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOewmRW" resolve="Scale" />
    <node concept="3EZMnI" id="5I75MOewmS6" role="2wV5jI">
      <node concept="3F1sOY" id="5I75MOewmSd" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewmRZ" resolve="factor" />
      </node>
      <node concept="3F0ifn" id="5I75MOewmSj" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="5I75MOewmSr" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewmS1" resolve="contract" />
      </node>
      <node concept="l2Vlx" id="5I75MOewmS9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewyC8">
    <property role="3GE5qa" value="contract.primitive" />
    <ref role="1XX52x" to="lypz:5I75MOewyBe" resolve="Conditional" />
    <node concept="3EZMnI" id="5I75MOewyCa" role="2wV5jI">
      <node concept="PMmxH" id="5I75MOewyCh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5I75MOewyCm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5I75MOewyCu" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewyC3" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5I75MOewyCC" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5I75MOewyCO" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewyC5" resolve="contract" />
      </node>
      <node concept="3F0ifn" id="5I75MOewyD2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5I75MOewyCd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewGyc">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lypz:5I75MOewGy3" resolve="Newline" />
    <node concept="3F0ifn" id="5I75MOewGye" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5I75MOewGyl">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lypz:5I75MOewGxZ" resolve="Module" />
    <node concept="3EZMnI" id="5I75MOewGyC" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOewGyM" role="3EZMnx">
        <property role="3F0ifm" value="Module" />
      </node>
      <node concept="3F0A7n" id="5I75MOewGyV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5I75MOewGz1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5I75MOewGzd" role="3EZMnx">
        <node concept="ljvvj" id="5I75MOewGzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5I75MOewGz_" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewGyi" resolve="content" />
        <node concept="l2Vlx" id="5I75MOewGzC" role="2czzBx" />
        <node concept="pj6Ft" id="5I75MOewGzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5I75MOewGzU" role="4_6I_">
          <node concept="3clFbS" id="5I75MOewGzV" role="2VODD2">
            <node concept="3clFbF" id="5I75MOewHPC" role="3cqZAp">
              <node concept="2pJPEk" id="5I75MOewHPA" role="3clFbG">
                <node concept="2pJPED" id="5I75MOewHYk" role="2pJPEn">
                  <ref role="2pJxaS" to="lypz:5I75MOewGy3" resolve="Newline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5I75MOewGyF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewI2h">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lypz:5I75MOewGy4" resolve="ContractFunDef" />
    <node concept="3EZMnI" id="5I75MOewI2s" role="2wV5jI">
      <node concept="3F0A7n" id="5I75MOewI2A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I75MOewN69" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5I75MOewN6R" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lypz:5I75MOewN5V" resolve="args" />
        <node concept="l2Vlx" id="5I75MOewN6T" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5I75MOewN6u" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5I75MOewI2J" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5I75MOewI2W" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOewI2e" resolve="definition" />
      </node>
      <node concept="l2Vlx" id="5I75MOewI2v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewN5P">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lypz:5I75MOewN5L" resolve="ArgDecl" />
    <node concept="3F0A7n" id="5I75MOewN5R" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5I75MOewSuJ">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lypz:5I75MOewSuw" resolve="ArgRef" />
    <node concept="1iCGBv" id="5I75MOewSuL" role="2wV5jI">
      <ref role="1NtTu8" to="lypz:5I75MOewSu$" resolve="target" />
      <node concept="1sVBvm" id="5I75MOewSuN" role="1sWHZn">
        <node concept="3F0A7n" id="5I75MOewSuX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


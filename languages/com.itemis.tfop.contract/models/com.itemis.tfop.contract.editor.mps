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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5I75MOevLkr">
    <property role="3GE5qa" value="contract" />
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
    <property role="3GE5qa" value="contract" />
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
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="lypz:5I75MOew5Jt" resolve="Give" />
    <node concept="3EZMnI" id="5I75MOew5J$" role="2wV5jI">
      <node concept="3F0ifn" id="5I75MOew5JF" role="3EZMnx">
        <property role="3F0ifm" value="give" />
      </node>
      <node concept="3F1sOY" id="5I75MOew5JL" role="3EZMnx">
        <ref role="1NtTu8" to="lypz:5I75MOew5Jw" resolve="contract" />
      </node>
      <node concept="l2Vlx" id="5I75MOew5JB" role="2iSdaV" />
    </node>
  </node>
</model>


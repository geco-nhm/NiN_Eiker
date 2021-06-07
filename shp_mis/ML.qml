<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" minScale="1e+08" simplifyDrawingHints="1" simplifyMaxScale="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingTol="1" version="3.6.2-Noosa" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="line" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;  when length($geometry) &lt; 5 then  1.1 --thikness if line too short&#xd;&#xa;  else 0.9                             --thikness if longe enough&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="231,181,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="5.55112e-17" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;  when length($geometry) &lt; 5 then  color_rgb(255,0,0) --red if line too short&#xd;&#xa;  else color_rgb(231,181,143)                           --beige if bergvegg&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0.8*(case&#xd;&#xa;  when length($geometry) &lt; 5 then  1.3 --thikness if line too short&#xd;&#xa;  else 0.8                             --thikness if longe enough&#xd;&#xa;end)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="oks_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" height="15" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" scaleBasedVisibility="0" enabled="0" backgroundAlpha="255" penWidth="0" backgroundColor="#ffffff" penAlpha="255" lineSizeType="MM" sizeType="MM" minScaleDenominator="0" labelPlacementMethod="XHeight" width="15" opacity="1" maxScaleDenominator="1e+08" diagramOrientation="Up" penColor="#000000" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" placement="2" linePlacementFlags="18" priority="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="objekttype">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mis_versj">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="1.0.1" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="1.0.2" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="firma">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Allskog SA" value="5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Altiskog AS" value="19"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="AT Skog SA" value="3"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="BioFokus" value="8"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Foran" value="1"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Glommen Skog AS" value="13"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Glommen Skog SA" value="12"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mjøsen skog SA" value="4"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="NIBIO" value="10"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Norsk Skogsertifisering AS" value="15"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nortømmer AS" value="14"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="SB Skog AS" value="16"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Skog &amp; Virke AS" value="18"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Skogselskapet" value="9"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sogn &amp; Fj. Skogeierlag" value="7"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stangeskovene AS" value="17"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Statskog SF" value="20"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vestskog" value="6"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vestskog SA" value="11"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Viken SA" value="2"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="kommune">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="komnr"/>
            <Option type="QString" name="Layer" value="kommuner_f5d9ea97_e5de_4ddb_a5fe_3c4ef1a45f12"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="true"/>
            <Option type="QString" name="Value" value="komnavn"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="oks_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="oks_dato">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd.MM.yyyy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid_tekst">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid_tall">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fangstdato">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="false"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd.MM.yyyy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="verifdato">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="false"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="dd.MM.yyyy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="utvalgt_lm">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value="1"/>
            <Option type="QString" name="UncheckedState" value="2"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="livsmiljo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="10 Bergvegger" value="10"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ninnr">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="QString" name="FilterExpression" value="&quot;livsmk&quot; = current_value( 'livsmiljo')"/>
            <Option type="QString" name="Key" value="ninnrk"/>
            <Option type="QString" name="Layer" value="komb_livsmninnr_6e6f4eab_6da5_4db9_bdef_07aec6517122"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="ningruppe"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lengde">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="objekttype" name=""/>
    <alias index="1" field="mis_versj" name="MiS-versjon"/>
    <alias index="2" field="firma" name="Firma"/>
    <alias index="3" field="kommune" name="Kommune"/>
    <alias index="4" field="oks_id" name="ØKS-id"/>
    <alias index="5" field="oks_dato" name="ØKS-dato"/>
    <alias index="6" field="uuid_tekst" name="uuid (tekst)"/>
    <alias index="7" field="uuid_tall" name="uuid (tall)"/>
    <alias index="8" field="fangstdato" name="Fangstdato"/>
    <alias index="9" field="verifdato" name="Verifiseringsdato"/>
    <alias index="10" field="utvalgt_lm" name="Utvalgt livsmiljø"/>
    <alias index="11" field="livsmiljo" name="Livsmiljø"/>
    <alias index="12" field="ninnr" name="NiN-gruppenr."/>
    <alias index="13" field="lengde" name="Lengde"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="objekttype" applyOnUpdate="1" expression="'MiS_Livsmiljø'"/>
    <default field="mis_versj" applyOnUpdate="1" expression="if(&quot;mis_versj&quot; = 1,1,2)"/>
    <default field="firma" applyOnUpdate="1" expression="&quot;firma&quot;"/>
    <default field="kommune" applyOnUpdate="1" expression="&quot;kommune&quot;"/>
    <default field="oks_id" applyOnUpdate="1" expression="&quot;oks_id&quot;"/>
    <default field="oks_dato" applyOnUpdate="1" expression="case&#xa; when &quot;oks_id&quot; is not null then &quot;oks_dato&quot;&#xa; else null&#xa;end"/>
    <default field="uuid_tekst" applyOnUpdate="1" expression="&quot;uuid_tekst&quot;"/>
    <default field="uuid_tall" applyOnUpdate="1" expression="&quot;uuid_tall&quot;"/>
    <default field="fangstdato" applyOnUpdate="0" expression="format_date(now(),'dd.MM.yyyy')"/>
    <default field="verifdato" applyOnUpdate="0" expression="format_date(now(),'dd.MM.yyyy')"/>
    <default field="utvalgt_lm" applyOnUpdate="1" expression="&quot;utvalgt_lm&quot;"/>
    <default field="livsmiljo" applyOnUpdate="1" expression="10"/>
    <default field="ninnr" applyOnUpdate="1" expression="14"/>
    <default field="lengde" applyOnUpdate="1" expression="length($geometry)"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" field="objekttype" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="mis_versj" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="firma" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="kommune" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="oks_id" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="oks_dato" constraints="4" exp_strength="2"/>
    <constraint notnull_strength="0" unique_strength="0" field="uuid_tekst" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="uuid_tall" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="fangstdato" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="verifdato" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="utvalgt_lm" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="livsmiljo" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="ninnr" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="2" unique_strength="0" field="lengde" constraints="5" exp_strength="2"/>
  </constraints>
  <constraintExpressions>
    <constraint field="objekttype" desc="" exp=""/>
    <constraint field="mis_versj" desc="" exp=""/>
    <constraint field="firma" desc="" exp=""/>
    <constraint field="kommune" desc="" exp=""/>
    <constraint field="oks_id" desc="" exp=""/>
    <constraint field="oks_dato" desc="(&quot;oks_id&quot; is not null and &quot;oks_dato&quot; is not null) or &#xa;(&quot;oks_id&quot; is null and &quot;oks_dato&quot; is null)" exp="(&quot;oks_id&quot; is not null and &quot;oks_dato&quot; is not null) or &#xa;(&quot;oks_id&quot; is null and &quot;oks_dato&quot; is null)"/>
    <constraint field="uuid_tekst" desc="" exp=""/>
    <constraint field="uuid_tall" desc="" exp=""/>
    <constraint field="fangstdato" desc="" exp=""/>
    <constraint field="verifdato" desc="" exp=""/>
    <constraint field="utvalgt_lm" desc="" exp=""/>
    <constraint field="livsmiljo" desc="" exp=""/>
    <constraint field="ninnr" desc="" exp=""/>
    <constraint field="lengde" desc="length($geometry) > 5" exp="length($geometry) > 5"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" width="-1" name="objekttype" hidden="0"/>
      <column type="field" width="-1" name="mis_versj" hidden="0"/>
      <column type="field" width="-1" name="firma" hidden="0"/>
      <column type="field" width="-1" name="kommune" hidden="0"/>
      <column type="field" width="-1" name="oks_id" hidden="0"/>
      <column type="field" width="-1" name="oks_dato" hidden="0"/>
      <column type="field" width="-1" name="uuid_tekst" hidden="0"/>
      <column type="field" width="-1" name="uuid_tall" hidden="0"/>
      <column type="field" width="-1" name="fangstdato" hidden="0"/>
      <column type="field" width="-1" name="verifdato" hidden="0"/>
      <column type="field" width="-1" name="utvalgt_lm" hidden="0"/>
      <column type="field" width="-1" name="livsmiljo" hidden="0"/>
      <column type="field" width="-1" name="ninnr" hidden="0"/>
      <column type="field" width="-1" name="lengde" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="0" showLabel="1" columnCount="1" visibilityExpression="" name="Registrer" visibilityExpressionEnabled="0">
      <attributeEditorContainer groupBox="1" showLabel="0" columnCount="2" visibilityExpression="" name="opsjon" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" index="6" name="uuid_tekst"/>
        <attributeEditorField showLabel="1" index="4" name="oks_id"/>
        <attributeEditorField showLabel="1" index="7" name="uuid_tall"/>
        <attributeEditorField showLabel="1" index="5" name="oks_dato"/>
        <attributeEditorField showLabel="1" index="3" name="kommune"/>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" showLabel="0" columnCount="2" visibilityExpression="" name="start" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" index="1" name="mis_versj"/>
        <attributeEditorField showLabel="1" index="8" name="fangstdato"/>
        <attributeEditorField showLabel="1" index="2" name="firma"/>
        <attributeEditorField showLabel="1" index="9" name="verifdato"/>
        <attributeEditorField showLabel="1" index="11" name="livsmiljo"/>
        <attributeEditorField showLabel="1" index="12" name="ninnr"/>
        <attributeEditorField showLabel="1" index="13" name="lengde"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="fangstdato"/>
    <field editable="1" name="firma"/>
    <field editable="1" name="kommune"/>
    <field editable="1" name="lengde"/>
    <field editable="0" name="livsmiljo"/>
    <field editable="1" name="mis_versj"/>
    <field editable="0" name="ninnr"/>
    <field editable="0" name="objekttype"/>
    <field editable="1" name="oks_dato"/>
    <field editable="1" name="oks_id"/>
    <field editable="1" name="utvalgt_lm"/>
    <field editable="1" name="uuid_tall"/>
    <field editable="1" name="uuid_tekst"/>
    <field editable="1" name="verifdato"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="fangstdato"/>
    <field labelOnTop="0" name="firma"/>
    <field labelOnTop="0" name="kommune"/>
    <field labelOnTop="0" name="lengde"/>
    <field labelOnTop="0" name="livsmiljo"/>
    <field labelOnTop="0" name="mis_versj"/>
    <field labelOnTop="0" name="ninnr"/>
    <field labelOnTop="0" name="objekttype"/>
    <field labelOnTop="0" name="oks_dato"/>
    <field labelOnTop="0" name="oks_id"/>
    <field labelOnTop="0" name="utvalgt_lm"/>
    <field labelOnTop="0" name="uuid_tall"/>
    <field labelOnTop="0" name="uuid_tekst"/>
    <field labelOnTop="0" name="verifdato"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>oks_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

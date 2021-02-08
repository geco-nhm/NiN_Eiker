<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" minScale="100000000" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" version="3.14.0-Pi" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" startField="" enabled="0" durationField="" fixedDuration="0" endExpression="" accumulate="0" startExpression="" endField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{d7e7f90d-d006-4dc4-9974-567d04ab202e}">
      <rule key="{d940f378-6142-42b7-a45e-43ebe1ce4ea9}" filter="&quot;1AR_A_0a&quot; = 0" symbol="0" label="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)"/>
      <rule key="{7984dd12-f61f-4ef6-8c85-3b27188b7fcc}" filter="&quot;1AR_A_0a&quot; = 'F2'" symbol="1" label="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran"/>
      <rule key="{e2a53742-92f4-4c7a-a4c6-464f63b4f1c5}" filter="&quot;1AR_A_0a&quot; = 'F2E'" symbol="2" label="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran."/>
      <rule key="{31813bb2-b1d5-4ac1-bc27-266e5c30fe64}" filter="&quot;1AR_A_0a&quot; = 'F2L'" symbol="3" label="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran."/>
      <rule key="{d4be3721-f183-451c-b1b1-2071f19c001f}" filter="&quot;1AR_A_0a&quot; = 'G2'" symbol="4" label="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu"/>
      <rule key="{865fe8da-6258-484b-974e-c458768ab6fd}" filter="&quot;1AR_A_0a&quot; = 'G2E'" symbol="5" label="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu."/>
      <rule key="{55abb304-1c09-4379-8d91-e056bc32d174}" filter="&quot;1AR_A_0a&quot; = 'G2L'" symbol="6" label="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu."/>
      <rule key="{96199514-8462-482f-8755-4422955a26f3}" filter="&quot;1AR_A_0a&quot; = 'BE'" symbol="7" label="BE - Bartrær og edellauvtrær er relative samdominanter"/>
      <rule key="{97e13c37-512f-4912-a856-40b939b85502}" filter="&quot;1AR_A_0a&quot; = 'BL'" symbol="8" label="BL - Bartrær og boreale lauvtrær er relative samdominanter"/>
      <rule key="{72f0ec9f-f2c5-4bd5-a4ea-82d6e662c8b6}" filter="&quot;1AR_A_0a&quot; = 'L2'" symbol="9" label="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper"/>
      <rule key="{f40f26ad-dc1f-4e5e-9965-465a35b9939e}" filter="&quot;1AR_A_0a&quot; = 'L2B'" symbol="10" label="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe"/>
      <rule key="{e2f71379-0e4f-4083-9820-3e2f88d4893e}" filter="&quot;1AR_A_0a&quot; = 'L2E'" symbol="11" label="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er relative samdominanter"/>
      <rule key="{d421879c-151a-4de1-8df9-16266e00d1cb}" filter="&quot;1AR_A_0a&quot; = 'E2'" symbol="12" label="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper"/>
      <rule key="{bfd147dc-507a-404c-b796-ccacb2ee4798}" filter="&quot;1AR_A_0a&quot; = 'E2B'" symbol="13" label="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe"/>
      <rule key="{170c5705-a089-42f6-8132-032c0bbbbc15}" filter="&quot;1AR_A_0a&quot; = 'E2L'" symbol="14" label="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe"/>
      <rule key="{84d63c3a-7ca6-4918-81ae-9b1754f57c6a}" filter="&quot;1AR_A_0a&quot; = 'EL'" symbol="15" label="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter"/>
      <rule key="{95bb40b1-851c-4e20-8107-60374a93b047}" filter="&quot;1AR_A_0a&quot; = 'N'" symbol="16" label="Ikke skogsmark"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="0.481" clip_to_extent="1" force_rhr="0" name="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="247,247,247,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="51,160,44,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,84,14,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="10">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="244,207,18,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="11">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,175,27,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="12">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,37,48,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="13">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,100,77,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="14">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="243,73,21,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="15">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,115,2,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="16">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="55,126,184,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="@16@0">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="2">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,136,7,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="3">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,163,13,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="4">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="81,206,62,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="5">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="149,202,34,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="6">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,232,9,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="7">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,76,45,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="8">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="202,155,25,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="9">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="248,234,34,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fontSize="10" useSubstitutions="0" namedStyle="Normal" fontFamily="MS Shell Dlg 2" fieldName="1AR_A_0a" fontItalic="0" fontWordSpacing="0" textColor="237,44,41,255" fontCapitals="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" allowHtml="0" previewBkgrdColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" textOrientation="horizontal" fontUnderline="0" fontKerning="1" multilineHeight="1">
        <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSize="0.8" bufferSizeUnits="Point" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
        <background shapeSVGFile="" shapeType="0" shapeBlendMode="0" shapeRadiiX="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetX="0">
          <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="152,125,183,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowRadius="1.5" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" decimals="3" autoWrapLength="0" plussign="0"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" yOffset="0" centroidWhole="0" fitInPolygonOnly="0" placement="0" xOffset="0" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" quadOffset="4" offsetType="0" layerType="PolygonGeometry" polygonPlacementFlags="2" dist="0" geometryGeneratorEnabled="0" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" repeatDistance="0" distUnits="MM" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" centroidInside="0" offsetUnits="MM" maxCurvedCharAngleOut="-25"/>
      <rendering scaleMax="0" scaleVisibility="0" displayAll="0" drawLabels="1" obstacleType="0" labelPerPart="0" minFeatureSize="0" zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000" scaleMin="0" obstacleFactor="1" fontMaxPixelSize="10000" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" minScaleDenominator="0" width="15" scaleBasedVisibility="0" spacingUnit="MM" sizeType="MM" lineSizeType="MM" backgroundAlpha="255" labelPlacementMethod="XHeight" penWidth="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" opacity="1" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" height="15" showAxis="0" minimumSize="0" direction="1" rotationOffset="270" penAlpha="255" spacing="0" scaleDependency="Area" penColor="#000000" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="">
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" showAll="1" priority="0" placement="1" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_0a">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="B" name="B - Bartrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="BE" name="BE - Bartrær og edellauvtrær er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="BL" name="BL - Bartrær og boreale lauvtrær er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="BV" name="BV - Bartrær og pil og vier er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="E" name="E - Edellauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="E2" name="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="E2B" name="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="E2L" name="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="E2V" name="E2V - Edellauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="EL" name="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="EV" name="EV - Edellauvtrær og pil og vier er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="F2" name="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="F2E" name="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="F2L" name="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="F2V" name="F2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="G2" name="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="G2E" name="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="G2L" name="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="G2V" name="G2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu."/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="L" name="L - Boreale lauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="L2" name="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="L2B" name="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="L2E" name="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="L2V" name="L2V - Boreale lauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="LV" name="LV - Boreale lauvtrær og pil og vier er relative samdominanter"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="V" name="V - Pil og vier er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="V2" name="V2 - Pil og vier er relative dominanter, ingen med-dominerende treslagsgrupper"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="V2B" name="V2B - Pil og vier er relative dominanter, bartrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="V2E" name="V2E - Pil og vier er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="V2L" name="V2L - Pil og vier er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="N" name="Ikke skogsmark"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ACpl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ALgl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ALin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_BEsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_COav">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_FAsy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_FRex">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PIab">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_POtr">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PRpa">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PUsy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_QUsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SAca">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SAsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SOau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_TIco">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ULgl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_XBzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_XLzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ZBzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ZLzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="0" name="0 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="1" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="2" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="3" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="4" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="areal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="regdato">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htypegr1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htypegr2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htypegr3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htype1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htype2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htype3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype1adel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype2adel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtype3adel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG-A-0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG-B">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_p1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_t1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_p2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_t2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_4DL-0">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_5KUARRY">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_7RA-SJ">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_7SD-0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_mosaikk">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_sammen">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG-A-0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG-B">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_p1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_t1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_p2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_t2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_4DL-0">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_5KUARRY">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_7JBHTST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_7RA-SJ">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_7SD-0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h3_uLKM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h3_beskr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Kommentar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_A">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_C">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0HI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0KA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0KI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0RU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_A">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_C">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_D">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS_H">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS_I">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0TE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0TV">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0UE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0UF">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VM">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VT_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_H">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_A">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_C">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0HI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0KA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0KI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0RU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_A">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_C">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_D">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_H">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS_H">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS_I">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0TE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0TV">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0UE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0UF">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VM">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VT_B">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AR_A_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AR_A_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG_A_E">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG_A_G">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTHL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTHT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_9TS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG_A_E">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG_A_G">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="poly_ID">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="1AR_A_0a" name="relativ dominant tresjikt" index="1"/>
    <alias field="1AR_A_ACpl" name="Spisslønn (Acer platanoides)" index="2"/>
    <alias field="1AR_A_ALgl" name="Svartor (Alnus glutinosus)" index="3"/>
    <alias field="1AR_A_ALin" name="Gråor (Alnus incana)" index="4"/>
    <alias field="1AR_A_BEsp" name="Bjørkeslekta (Betula spp.)" index="5"/>
    <alias field="1AR_A_COav" name="Hassel (Corylus avellana)" index="6"/>
    <alias field="1AR_A_FAsy" name="Bøk (Fagus sulvatica)" index="7"/>
    <alias field="1AR_A_FRex" name="Ask (Fraxinus excelsior)" index="8"/>
    <alias field="1AR_A_PIab" name="Gran (Picea abies)" index="9"/>
    <alias field="1AR_A_POtr" name="Osp (Populus tremula)" index="10"/>
    <alias field="1AR_A_PRpa" name="Hegg (Prunus padus)" index="11"/>
    <alias field="1AR_A_PUsy" name="Furu (Pinus sylvestris)" index="12"/>
    <alias field="1AR_A_QUsp" name="Eikeslekta (Quercus sp.)" index="13"/>
    <alias field="1AR_A_SAca" name="Selje (Salix caprea)" index="14"/>
    <alias field="1AR_A_SAsp" name="Vier (Salix-arter unntatt selje)" index="15"/>
    <alias field="1AR_A_SOau" name="Rogn (Sorbus aucuparia)" index="16"/>
    <alias field="1AR_A_TIco" name="Lind (Tilia cordata)" index="17"/>
    <alias field="1AR_A_ULgl" name="Alm (Ulmus glabra)" index="18"/>
    <alias field="1AR_A_XBzz" name="Andre naturlig forekommende bartrær (einer, barlind)" index="19"/>
    <alias field="1AR_A_XLzz" name="Andre naturlig forekommende lauvtrær" index="20"/>
    <alias field="1AR_A_ZBzz" name="Innførte bartrær (Pineaceae, alle arter)" index="21"/>
    <alias field="1AR_A_ZLzz" name="Innførte lauvtrær" index="22"/>
    <alias field="areal" name="" index="23"/>
    <alias field="id_2" name="" index="24"/>
    <alias field="regdato" name="" index="25"/>
    <alias field="htypegr1" name="" index="26"/>
    <alias field="htypegr2" name="" index="27"/>
    <alias field="htypegr3" name="" index="28"/>
    <alias field="htype1" name="" index="29"/>
    <alias field="htype2" name="" index="30"/>
    <alias field="htype3" name="" index="31"/>
    <alias field="gtype1" name="" index="32"/>
    <alias field="gtype2" name="" index="33"/>
    <alias field="gtype3" name="" index="34"/>
    <alias field="gtype1adel" name="" index="35"/>
    <alias field="gtype2adel" name="" index="36"/>
    <alias field="gtype3adel" name="" index="37"/>
    <alias field="h1_1AG-A-0" name="" index="38"/>
    <alias field="h1_1AG-B" name="" index="39"/>
    <alias field="h1_1ARA_p1" name="" index="40"/>
    <alias field="h1_1ARA_t1" name="" index="41"/>
    <alias field="h1_1ARA_p2" name="" index="42"/>
    <alias field="h1_1ARA_t2" name="" index="43"/>
    <alias field="h1_4DL-0" name="" index="44"/>
    <alias field="h1_5KUARRY" name="" index="45"/>
    <alias field="h1_7JBHTST" name="" index="46"/>
    <alias field="h1_7RA-SJ" name="" index="47"/>
    <alias field="h1_7SD-0" name="" index="48"/>
    <alias field="h2_mosaikk" name="" index="49"/>
    <alias field="h2_sammen" name="" index="50"/>
    <alias field="h2_1AG-A-0" name="" index="51"/>
    <alias field="h2_1AG-B" name="" index="52"/>
    <alias field="h2_1ARA_p1" name="" index="53"/>
    <alias field="h2_1ARA_t1" name="" index="54"/>
    <alias field="h2_1ARA_p2" name="" index="55"/>
    <alias field="h2_1ARA_t2" name="" index="56"/>
    <alias field="h2_4DL-0" name="" index="57"/>
    <alias field="h2_5KUARRY" name="" index="58"/>
    <alias field="h2_7JBHTST" name="" index="59"/>
    <alias field="h2_7RA-SJ" name="" index="60"/>
    <alias field="h2_7SD-0" name="" index="61"/>
    <alias field="h3_uLKM" name="" index="62"/>
    <alias field="h3_beskr" name="" index="63"/>
    <alias field="Kommentar" name="" index="64"/>
    <alias field="h1_0BK_A" name="" index="65"/>
    <alias field="h1_0BK_B" name="" index="66"/>
    <alias field="h1_0BK_C" name="" index="67"/>
    <alias field="h1_0HI" name="" index="68"/>
    <alias field="h1_0KA" name="" index="69"/>
    <alias field="h1_0KI" name="" index="70"/>
    <alias field="h1_0RU" name="" index="71"/>
    <alias field="h1_0S1_A" name="" index="72"/>
    <alias field="h1_0S1_B" name="" index="73"/>
    <alias field="h1_0S1_C" name="" index="74"/>
    <alias field="h1_0S1_D" name="" index="75"/>
    <alias field="h1_0SP" name="" index="76"/>
    <alias field="h1_0SS" name="" index="77"/>
    <alias field="h1_0SS_H" name="" index="78"/>
    <alias field="h1_0SS_I" name="" index="79"/>
    <alias field="h1_0SU" name="" index="80"/>
    <alias field="h1_0TE" name="" index="81"/>
    <alias field="h1_0TV" name="" index="82"/>
    <alias field="h1_0UE" name="" index="83"/>
    <alias field="h1_0UF" name="" index="84"/>
    <alias field="h1_0VM" name="" index="85"/>
    <alias field="h1_0VS" name="" index="86"/>
    <alias field="h1_0VT_B" name="" index="87"/>
    <alias field="h1_0S1_H" name="" index="88"/>
    <alias field="h2_0BK_A" name="" index="89"/>
    <alias field="h2_0BK_B" name="" index="90"/>
    <alias field="h2_0BK_C" name="" index="91"/>
    <alias field="h2_0HI" name="" index="92"/>
    <alias field="h2_0KA" name="" index="93"/>
    <alias field="h2_0KI" name="" index="94"/>
    <alias field="h2_0RU" name="" index="95"/>
    <alias field="h2_0S1_A" name="" index="96"/>
    <alias field="h2_0S1_B" name="" index="97"/>
    <alias field="h2_0S1_C" name="" index="98"/>
    <alias field="h2_0S1_D" name="" index="99"/>
    <alias field="h2_0S1_H" name="" index="100"/>
    <alias field="h2_0SP" name="" index="101"/>
    <alias field="h2_0SS" name="" index="102"/>
    <alias field="h2_0SS_H" name="" index="103"/>
    <alias field="h2_0SS_I" name="" index="104"/>
    <alias field="h2_0SU" name="" index="105"/>
    <alias field="h2_0TE" name="" index="106"/>
    <alias field="h2_0TV" name="" index="107"/>
    <alias field="h2_0UE" name="" index="108"/>
    <alias field="h2_0UF" name="" index="109"/>
    <alias field="h2_0VM" name="" index="110"/>
    <alias field="h2_0VS" name="" index="111"/>
    <alias field="h2_0VT_B" name="" index="112"/>
    <alias field="h1_1AR_A_0" name="" index="113"/>
    <alias field="h2_1AR_A_0" name="" index="114"/>
    <alias field="h1_1AG_A_E" name="" index="115"/>
    <alias field="h1_1AG_A_G" name="" index="116"/>
    <alias field="h1_7JBHTHL" name="" index="117"/>
    <alias field="h1_7JBHTHT" name="" index="118"/>
    <alias field="h1_9TS" name="" index="119"/>
    <alias field="h2_1AG_A_E" name="" index="120"/>
    <alias field="h2_1AG_A_G" name="" index="121"/>
    <alias field="h1_1ARA_XX" name="" index="122"/>
    <alias field="h2_1ARA_XX" name="" index="123"/>
    <alias field="poly_ID" name="" index="124"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_0a" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ACpl" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ALgl" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ALin" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_BEsp" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_COav" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_FAsy" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_FRex" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_PIab" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_POtr" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_PRpa" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_PUsy" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_QUsp" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_SAca" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_SAsp" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_SOau" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_TIco" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ULgl" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_XBzz" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_XLzz" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ZBzz" applyOnUpdate="0"/>
    <default expression="0" field="1AR_A_ZLzz" applyOnUpdate="0"/>
    <default expression="" field="areal" applyOnUpdate="0"/>
    <default expression="" field="id_2" applyOnUpdate="0"/>
    <default expression="" field="regdato" applyOnUpdate="0"/>
    <default expression="" field="htypegr1" applyOnUpdate="0"/>
    <default expression="" field="htypegr2" applyOnUpdate="0"/>
    <default expression="" field="htypegr3" applyOnUpdate="0"/>
    <default expression="" field="htype1" applyOnUpdate="0"/>
    <default expression="" field="htype2" applyOnUpdate="0"/>
    <default expression="" field="htype3" applyOnUpdate="0"/>
    <default expression="" field="gtype1" applyOnUpdate="0"/>
    <default expression="" field="gtype2" applyOnUpdate="0"/>
    <default expression="" field="gtype3" applyOnUpdate="0"/>
    <default expression="" field="gtype1adel" applyOnUpdate="0"/>
    <default expression="" field="gtype2adel" applyOnUpdate="0"/>
    <default expression="" field="gtype3adel" applyOnUpdate="0"/>
    <default expression="" field="h1_1AG-A-0" applyOnUpdate="0"/>
    <default expression="" field="h1_1AG-B" applyOnUpdate="0"/>
    <default expression="" field="h1_1ARA_p1" applyOnUpdate="0"/>
    <default expression="" field="h1_1ARA_t1" applyOnUpdate="0"/>
    <default expression="" field="h1_1ARA_p2" applyOnUpdate="0"/>
    <default expression="" field="h1_1ARA_t2" applyOnUpdate="0"/>
    <default expression="" field="h1_4DL-0" applyOnUpdate="0"/>
    <default expression="" field="h1_5KUARRY" applyOnUpdate="0"/>
    <default expression="" field="h1_7JBHTST" applyOnUpdate="0"/>
    <default expression="" field="h1_7RA-SJ" applyOnUpdate="0"/>
    <default expression="" field="h1_7SD-0" applyOnUpdate="0"/>
    <default expression="" field="h2_mosaikk" applyOnUpdate="0"/>
    <default expression="" field="h2_sammen" applyOnUpdate="0"/>
    <default expression="" field="h2_1AG-A-0" applyOnUpdate="0"/>
    <default expression="" field="h2_1AG-B" applyOnUpdate="0"/>
    <default expression="" field="h2_1ARA_p1" applyOnUpdate="0"/>
    <default expression="" field="h2_1ARA_t1" applyOnUpdate="0"/>
    <default expression="" field="h2_1ARA_p2" applyOnUpdate="0"/>
    <default expression="" field="h2_1ARA_t2" applyOnUpdate="0"/>
    <default expression="" field="h2_4DL-0" applyOnUpdate="0"/>
    <default expression="" field="h2_5KUARRY" applyOnUpdate="0"/>
    <default expression="" field="h2_7JBHTST" applyOnUpdate="0"/>
    <default expression="" field="h2_7RA-SJ" applyOnUpdate="0"/>
    <default expression="" field="h2_7SD-0" applyOnUpdate="0"/>
    <default expression="" field="h3_uLKM" applyOnUpdate="0"/>
    <default expression="" field="h3_beskr" applyOnUpdate="0"/>
    <default expression="" field="Kommentar" applyOnUpdate="0"/>
    <default expression="" field="h1_0BK_A" applyOnUpdate="0"/>
    <default expression="" field="h1_0BK_B" applyOnUpdate="0"/>
    <default expression="" field="h1_0BK_C" applyOnUpdate="0"/>
    <default expression="" field="h1_0HI" applyOnUpdate="0"/>
    <default expression="" field="h1_0KA" applyOnUpdate="0"/>
    <default expression="" field="h1_0KI" applyOnUpdate="0"/>
    <default expression="" field="h1_0RU" applyOnUpdate="0"/>
    <default expression="" field="h1_0S1_A" applyOnUpdate="0"/>
    <default expression="" field="h1_0S1_B" applyOnUpdate="0"/>
    <default expression="" field="h1_0S1_C" applyOnUpdate="0"/>
    <default expression="" field="h1_0S1_D" applyOnUpdate="0"/>
    <default expression="" field="h1_0SP" applyOnUpdate="0"/>
    <default expression="" field="h1_0SS" applyOnUpdate="0"/>
    <default expression="" field="h1_0SS_H" applyOnUpdate="0"/>
    <default expression="" field="h1_0SS_I" applyOnUpdate="0"/>
    <default expression="" field="h1_0SU" applyOnUpdate="0"/>
    <default expression="" field="h1_0TE" applyOnUpdate="0"/>
    <default expression="" field="h1_0TV" applyOnUpdate="0"/>
    <default expression="" field="h1_0UE" applyOnUpdate="0"/>
    <default expression="" field="h1_0UF" applyOnUpdate="0"/>
    <default expression="" field="h1_0VM" applyOnUpdate="0"/>
    <default expression="" field="h1_0VS" applyOnUpdate="0"/>
    <default expression="" field="h1_0VT_B" applyOnUpdate="0"/>
    <default expression="" field="h1_0S1_H" applyOnUpdate="0"/>
    <default expression="" field="h2_0BK_A" applyOnUpdate="0"/>
    <default expression="" field="h2_0BK_B" applyOnUpdate="0"/>
    <default expression="" field="h2_0BK_C" applyOnUpdate="0"/>
    <default expression="" field="h2_0HI" applyOnUpdate="0"/>
    <default expression="" field="h2_0KA" applyOnUpdate="0"/>
    <default expression="" field="h2_0KI" applyOnUpdate="0"/>
    <default expression="" field="h2_0RU" applyOnUpdate="0"/>
    <default expression="" field="h2_0S1_A" applyOnUpdate="0"/>
    <default expression="" field="h2_0S1_B" applyOnUpdate="0"/>
    <default expression="" field="h2_0S1_C" applyOnUpdate="0"/>
    <default expression="" field="h2_0S1_D" applyOnUpdate="0"/>
    <default expression="" field="h2_0S1_H" applyOnUpdate="0"/>
    <default expression="" field="h2_0SP" applyOnUpdate="0"/>
    <default expression="" field="h2_0SS" applyOnUpdate="0"/>
    <default expression="" field="h2_0SS_H" applyOnUpdate="0"/>
    <default expression="" field="h2_0SS_I" applyOnUpdate="0"/>
    <default expression="" field="h2_0SU" applyOnUpdate="0"/>
    <default expression="" field="h2_0TE" applyOnUpdate="0"/>
    <default expression="" field="h2_0TV" applyOnUpdate="0"/>
    <default expression="" field="h2_0UE" applyOnUpdate="0"/>
    <default expression="" field="h2_0UF" applyOnUpdate="0"/>
    <default expression="" field="h2_0VM" applyOnUpdate="0"/>
    <default expression="" field="h2_0VS" applyOnUpdate="0"/>
    <default expression="" field="h2_0VT_B" applyOnUpdate="0"/>
    <default expression="" field="h1_1AR_A_0" applyOnUpdate="0"/>
    <default expression="" field="h2_1AR_A_0" applyOnUpdate="0"/>
    <default expression="" field="h1_1AG_A_E" applyOnUpdate="0"/>
    <default expression="" field="h1_1AG_A_G" applyOnUpdate="0"/>
    <default expression="" field="h1_7JBHTHL" applyOnUpdate="0"/>
    <default expression="" field="h1_7JBHTHT" applyOnUpdate="0"/>
    <default expression="" field="h1_9TS" applyOnUpdate="0"/>
    <default expression="" field="h2_1AG_A_E" applyOnUpdate="0"/>
    <default expression="" field="h2_1AG_A_G" applyOnUpdate="0"/>
    <default expression="" field="h1_1ARA_XX" applyOnUpdate="0"/>
    <default expression="" field="h2_1ARA_XX" applyOnUpdate="0"/>
    <default expression="" field="poly_ID" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="id" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_0a" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ACpl" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ALgl" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ALin" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_BEsp" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_COav" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_FAsy" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_FRex" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_PIab" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_POtr" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_PRpa" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_PUsy" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_QUsp" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_SAca" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_SAsp" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_SOau" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_TIco" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ULgl" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_XBzz" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_XLzz" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ZBzz" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="1AR_A_ZLzz" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="areal" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="id_2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="regdato" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htypegr1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htypegr2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htypegr3" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htype1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htype2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="htype3" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype3" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype1adel" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype2adel" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="gtype3adel" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1AG-A-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1AG-B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1ARA_p1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1ARA_t1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1ARA_p2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1ARA_t2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_4DL-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_5KUARRY" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_7JBHTST" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_7RA-SJ" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_7SD-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_mosaikk" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_sammen" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1AG-A-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1AG-B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1ARA_p1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1ARA_t1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1ARA_p2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1ARA_t2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_4DL-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_5KUARRY" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_7JBHTST" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_7RA-SJ" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_7SD-0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h3_uLKM" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h3_beskr" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Kommentar" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0BK_A" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0BK_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0BK_C" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0HI" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0KA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0KI" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0RU" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0S1_A" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0S1_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0S1_C" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0S1_D" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0SP" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0SS" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0SS_H" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0SS_I" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0SU" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0TE" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0TV" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0UE" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0UF" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0VM" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0VS" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0VT_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_0S1_H" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0BK_A" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0BK_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0BK_C" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0HI" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0KA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0KI" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0RU" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0S1_A" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0S1_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0S1_C" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0S1_D" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0S1_H" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0SP" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0SS" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0SS_H" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0SS_I" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0SU" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0TE" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0TV" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0UE" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0UF" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0VM" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0VS" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_0VT_B" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1AR_A_0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1AR_A_0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1AG_A_E" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1AG_A_G" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_7JBHTHL" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_7JBHTHT" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_9TS" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1AG_A_E" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1AG_A_G" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h1_1ARA_XX" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="h2_1ARA_XX" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="poly_ID" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="1AR_A_0a" desc="" exp=""/>
    <constraint field="1AR_A_ACpl" desc="" exp=""/>
    <constraint field="1AR_A_ALgl" desc="" exp=""/>
    <constraint field="1AR_A_ALin" desc="" exp=""/>
    <constraint field="1AR_A_BEsp" desc="" exp=""/>
    <constraint field="1AR_A_COav" desc="" exp=""/>
    <constraint field="1AR_A_FAsy" desc="" exp=""/>
    <constraint field="1AR_A_FRex" desc="" exp=""/>
    <constraint field="1AR_A_PIab" desc="" exp=""/>
    <constraint field="1AR_A_POtr" desc="" exp=""/>
    <constraint field="1AR_A_PRpa" desc="" exp=""/>
    <constraint field="1AR_A_PUsy" desc="" exp=""/>
    <constraint field="1AR_A_QUsp" desc="" exp=""/>
    <constraint field="1AR_A_SAca" desc="" exp=""/>
    <constraint field="1AR_A_SAsp" desc="" exp=""/>
    <constraint field="1AR_A_SOau" desc="" exp=""/>
    <constraint field="1AR_A_TIco" desc="" exp=""/>
    <constraint field="1AR_A_ULgl" desc="" exp=""/>
    <constraint field="1AR_A_XBzz" desc="" exp=""/>
    <constraint field="1AR_A_XLzz" desc="" exp=""/>
    <constraint field="1AR_A_ZBzz" desc="" exp=""/>
    <constraint field="1AR_A_ZLzz" desc="" exp=""/>
    <constraint field="areal" desc="" exp=""/>
    <constraint field="id_2" desc="" exp=""/>
    <constraint field="regdato" desc="" exp=""/>
    <constraint field="htypegr1" desc="" exp=""/>
    <constraint field="htypegr2" desc="" exp=""/>
    <constraint field="htypegr3" desc="" exp=""/>
    <constraint field="htype1" desc="" exp=""/>
    <constraint field="htype2" desc="" exp=""/>
    <constraint field="htype3" desc="" exp=""/>
    <constraint field="gtype1" desc="" exp=""/>
    <constraint field="gtype2" desc="" exp=""/>
    <constraint field="gtype3" desc="" exp=""/>
    <constraint field="gtype1adel" desc="" exp=""/>
    <constraint field="gtype2adel" desc="" exp=""/>
    <constraint field="gtype3adel" desc="" exp=""/>
    <constraint field="h1_1AG-A-0" desc="" exp=""/>
    <constraint field="h1_1AG-B" desc="" exp=""/>
    <constraint field="h1_1ARA_p1" desc="" exp=""/>
    <constraint field="h1_1ARA_t1" desc="" exp=""/>
    <constraint field="h1_1ARA_p2" desc="" exp=""/>
    <constraint field="h1_1ARA_t2" desc="" exp=""/>
    <constraint field="h1_4DL-0" desc="" exp=""/>
    <constraint field="h1_5KUARRY" desc="" exp=""/>
    <constraint field="h1_7JBHTST" desc="" exp=""/>
    <constraint field="h1_7RA-SJ" desc="" exp=""/>
    <constraint field="h1_7SD-0" desc="" exp=""/>
    <constraint field="h2_mosaikk" desc="" exp=""/>
    <constraint field="h2_sammen" desc="" exp=""/>
    <constraint field="h2_1AG-A-0" desc="" exp=""/>
    <constraint field="h2_1AG-B" desc="" exp=""/>
    <constraint field="h2_1ARA_p1" desc="" exp=""/>
    <constraint field="h2_1ARA_t1" desc="" exp=""/>
    <constraint field="h2_1ARA_p2" desc="" exp=""/>
    <constraint field="h2_1ARA_t2" desc="" exp=""/>
    <constraint field="h2_4DL-0" desc="" exp=""/>
    <constraint field="h2_5KUARRY" desc="" exp=""/>
    <constraint field="h2_7JBHTST" desc="" exp=""/>
    <constraint field="h2_7RA-SJ" desc="" exp=""/>
    <constraint field="h2_7SD-0" desc="" exp=""/>
    <constraint field="h3_uLKM" desc="" exp=""/>
    <constraint field="h3_beskr" desc="" exp=""/>
    <constraint field="Kommentar" desc="" exp=""/>
    <constraint field="h1_0BK_A" desc="" exp=""/>
    <constraint field="h1_0BK_B" desc="" exp=""/>
    <constraint field="h1_0BK_C" desc="" exp=""/>
    <constraint field="h1_0HI" desc="" exp=""/>
    <constraint field="h1_0KA" desc="" exp=""/>
    <constraint field="h1_0KI" desc="" exp=""/>
    <constraint field="h1_0RU" desc="" exp=""/>
    <constraint field="h1_0S1_A" desc="" exp=""/>
    <constraint field="h1_0S1_B" desc="" exp=""/>
    <constraint field="h1_0S1_C" desc="" exp=""/>
    <constraint field="h1_0S1_D" desc="" exp=""/>
    <constraint field="h1_0SP" desc="" exp=""/>
    <constraint field="h1_0SS" desc="" exp=""/>
    <constraint field="h1_0SS_H" desc="" exp=""/>
    <constraint field="h1_0SS_I" desc="" exp=""/>
    <constraint field="h1_0SU" desc="" exp=""/>
    <constraint field="h1_0TE" desc="" exp=""/>
    <constraint field="h1_0TV" desc="" exp=""/>
    <constraint field="h1_0UE" desc="" exp=""/>
    <constraint field="h1_0UF" desc="" exp=""/>
    <constraint field="h1_0VM" desc="" exp=""/>
    <constraint field="h1_0VS" desc="" exp=""/>
    <constraint field="h1_0VT_B" desc="" exp=""/>
    <constraint field="h1_0S1_H" desc="" exp=""/>
    <constraint field="h2_0BK_A" desc="" exp=""/>
    <constraint field="h2_0BK_B" desc="" exp=""/>
    <constraint field="h2_0BK_C" desc="" exp=""/>
    <constraint field="h2_0HI" desc="" exp=""/>
    <constraint field="h2_0KA" desc="" exp=""/>
    <constraint field="h2_0KI" desc="" exp=""/>
    <constraint field="h2_0RU" desc="" exp=""/>
    <constraint field="h2_0S1_A" desc="" exp=""/>
    <constraint field="h2_0S1_B" desc="" exp=""/>
    <constraint field="h2_0S1_C" desc="" exp=""/>
    <constraint field="h2_0S1_D" desc="" exp=""/>
    <constraint field="h2_0S1_H" desc="" exp=""/>
    <constraint field="h2_0SP" desc="" exp=""/>
    <constraint field="h2_0SS" desc="" exp=""/>
    <constraint field="h2_0SS_H" desc="" exp=""/>
    <constraint field="h2_0SS_I" desc="" exp=""/>
    <constraint field="h2_0SU" desc="" exp=""/>
    <constraint field="h2_0TE" desc="" exp=""/>
    <constraint field="h2_0TV" desc="" exp=""/>
    <constraint field="h2_0UE" desc="" exp=""/>
    <constraint field="h2_0UF" desc="" exp=""/>
    <constraint field="h2_0VM" desc="" exp=""/>
    <constraint field="h2_0VS" desc="" exp=""/>
    <constraint field="h2_0VT_B" desc="" exp=""/>
    <constraint field="h1_1AR_A_0" desc="" exp=""/>
    <constraint field="h2_1AR_A_0" desc="" exp=""/>
    <constraint field="h1_1AG_A_E" desc="" exp=""/>
    <constraint field="h1_1AG_A_G" desc="" exp=""/>
    <constraint field="h1_7JBHTHL" desc="" exp=""/>
    <constraint field="h1_7JBHTHT" desc="" exp=""/>
    <constraint field="h1_9TS" desc="" exp=""/>
    <constraint field="h2_1AG_A_E" desc="" exp=""/>
    <constraint field="h2_1AG_A_G" desc="" exp=""/>
    <constraint field="h1_1ARA_XX" desc="" exp=""/>
    <constraint field="h2_1ARA_XX" desc="" exp=""/>
    <constraint field="poly_ID" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" $area " precision="0" type="6" length="-1" name="areal" comment="" subType="0" typeName="double precision"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;1AR_A_0a&quot;" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="id" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_0a" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ACpl" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ALgl" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ALin" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_BEsp" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_COav" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_FAsy" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_FRex" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_PIab" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_POtr" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_PRpa" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_PUsy" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_QUsp" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_SAca" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_SAsp" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_SOau" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_TIco" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ULgl" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_XBzz" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_XLzz" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ZBzz" width="-1"/>
      <column type="field" hidden="0" name="1AR_A_ZLzz" width="-1"/>
      <column type="field" hidden="0" name="areal" width="-1"/>
      <column type="field" hidden="0" name="id_2" width="-1"/>
      <column type="field" hidden="0" name="regdato" width="-1"/>
      <column type="field" hidden="0" name="htypegr1" width="-1"/>
      <column type="field" hidden="0" name="htypegr2" width="-1"/>
      <column type="field" hidden="0" name="htypegr3" width="-1"/>
      <column type="field" hidden="0" name="htype1" width="-1"/>
      <column type="field" hidden="0" name="htype2" width="-1"/>
      <column type="field" hidden="0" name="htype3" width="-1"/>
      <column type="field" hidden="0" name="gtype1" width="-1"/>
      <column type="field" hidden="0" name="gtype2" width="-1"/>
      <column type="field" hidden="0" name="gtype3" width="-1"/>
      <column type="field" hidden="0" name="gtype1adel" width="-1"/>
      <column type="field" hidden="0" name="gtype2adel" width="-1"/>
      <column type="field" hidden="0" name="gtype3adel" width="-1"/>
      <column type="field" hidden="0" name="h1_1AG-A-0" width="-1"/>
      <column type="field" hidden="0" name="h1_1AG-B" width="-1"/>
      <column type="field" hidden="0" name="h1_1ARA_p1" width="-1"/>
      <column type="field" hidden="0" name="h1_1ARA_t1" width="-1"/>
      <column type="field" hidden="0" name="h1_1ARA_p2" width="-1"/>
      <column type="field" hidden="0" name="h1_1ARA_t2" width="-1"/>
      <column type="field" hidden="0" name="h1_4DL-0" width="-1"/>
      <column type="field" hidden="0" name="h1_5KUARRY" width="-1"/>
      <column type="field" hidden="0" name="h1_7JBHTST" width="-1"/>
      <column type="field" hidden="0" name="h1_7RA-SJ" width="-1"/>
      <column type="field" hidden="0" name="h1_7SD-0" width="-1"/>
      <column type="field" hidden="0" name="h2_mosaikk" width="-1"/>
      <column type="field" hidden="0" name="h2_sammen" width="-1"/>
      <column type="field" hidden="0" name="h2_1AG-A-0" width="-1"/>
      <column type="field" hidden="0" name="h2_1AG-B" width="-1"/>
      <column type="field" hidden="0" name="h2_1ARA_p1" width="-1"/>
      <column type="field" hidden="0" name="h2_1ARA_t1" width="-1"/>
      <column type="field" hidden="0" name="h2_1ARA_p2" width="-1"/>
      <column type="field" hidden="0" name="h2_1ARA_t2" width="-1"/>
      <column type="field" hidden="0" name="h2_4DL-0" width="-1"/>
      <column type="field" hidden="0" name="h2_5KUARRY" width="-1"/>
      <column type="field" hidden="0" name="h2_7JBHTST" width="-1"/>
      <column type="field" hidden="0" name="h2_7RA-SJ" width="-1"/>
      <column type="field" hidden="0" name="h2_7SD-0" width="-1"/>
      <column type="field" hidden="0" name="h3_uLKM" width="-1"/>
      <column type="field" hidden="0" name="h3_beskr" width="-1"/>
      <column type="field" hidden="0" name="Kommentar" width="-1"/>
      <column type="field" hidden="0" name="h1_0BK_A" width="-1"/>
      <column type="field" hidden="0" name="h1_0BK_B" width="-1"/>
      <column type="field" hidden="0" name="h1_0BK_C" width="-1"/>
      <column type="field" hidden="0" name="h1_0HI" width="-1"/>
      <column type="field" hidden="0" name="h1_0KA" width="-1"/>
      <column type="field" hidden="0" name="h1_0KI" width="-1"/>
      <column type="field" hidden="0" name="h1_0RU" width="-1"/>
      <column type="field" hidden="0" name="h1_0S1_A" width="-1"/>
      <column type="field" hidden="0" name="h1_0S1_B" width="-1"/>
      <column type="field" hidden="0" name="h1_0S1_C" width="-1"/>
      <column type="field" hidden="0" name="h1_0S1_D" width="-1"/>
      <column type="field" hidden="0" name="h1_0SP" width="-1"/>
      <column type="field" hidden="0" name="h1_0SS" width="-1"/>
      <column type="field" hidden="0" name="h1_0SS_H" width="-1"/>
      <column type="field" hidden="0" name="h1_0SS_I" width="-1"/>
      <column type="field" hidden="0" name="h1_0SU" width="-1"/>
      <column type="field" hidden="0" name="h1_0TE" width="-1"/>
      <column type="field" hidden="0" name="h1_0TV" width="-1"/>
      <column type="field" hidden="0" name="h1_0UE" width="-1"/>
      <column type="field" hidden="0" name="h1_0UF" width="-1"/>
      <column type="field" hidden="0" name="h1_0VM" width="-1"/>
      <column type="field" hidden="0" name="h1_0VS" width="-1"/>
      <column type="field" hidden="0" name="h1_0VT_B" width="-1"/>
      <column type="field" hidden="0" name="h1_0S1_H" width="-1"/>
      <column type="field" hidden="0" name="h2_0BK_A" width="-1"/>
      <column type="field" hidden="0" name="h2_0BK_B" width="-1"/>
      <column type="field" hidden="0" name="h2_0BK_C" width="-1"/>
      <column type="field" hidden="0" name="h2_0HI" width="-1"/>
      <column type="field" hidden="0" name="h2_0KA" width="-1"/>
      <column type="field" hidden="0" name="h2_0KI" width="-1"/>
      <column type="field" hidden="0" name="h2_0RU" width="-1"/>
      <column type="field" hidden="0" name="h2_0S1_A" width="-1"/>
      <column type="field" hidden="0" name="h2_0S1_B" width="-1"/>
      <column type="field" hidden="0" name="h2_0S1_C" width="-1"/>
      <column type="field" hidden="0" name="h2_0S1_D" width="-1"/>
      <column type="field" hidden="0" name="h2_0S1_H" width="-1"/>
      <column type="field" hidden="0" name="h2_0SP" width="-1"/>
      <column type="field" hidden="0" name="h2_0SS" width="-1"/>
      <column type="field" hidden="0" name="h2_0SS_H" width="-1"/>
      <column type="field" hidden="0" name="h2_0SS_I" width="-1"/>
      <column type="field" hidden="0" name="h2_0SU" width="-1"/>
      <column type="field" hidden="0" name="h2_0TE" width="-1"/>
      <column type="field" hidden="0" name="h2_0TV" width="-1"/>
      <column type="field" hidden="0" name="h2_0UE" width="-1"/>
      <column type="field" hidden="0" name="h2_0UF" width="-1"/>
      <column type="field" hidden="0" name="h2_0VM" width="-1"/>
      <column type="field" hidden="0" name="h2_0VS" width="-1"/>
      <column type="field" hidden="0" name="h2_0VT_B" width="-1"/>
      <column type="field" hidden="0" name="h1_1AR_A_0" width="-1"/>
      <column type="field" hidden="0" name="h2_1AR_A_0" width="-1"/>
      <column type="field" hidden="0" name="h1_1AG_A_E" width="-1"/>
      <column type="field" hidden="0" name="h1_1AG_A_G" width="-1"/>
      <column type="field" hidden="0" name="h1_7JBHTHL" width="-1"/>
      <column type="field" hidden="0" name="h1_7JBHTHT" width="-1"/>
      <column type="field" hidden="0" name="h1_9TS" width="-1"/>
      <column type="field" hidden="0" name="h2_1AG_A_E" width="-1"/>
      <column type="field" hidden="0" name="h2_1AG_A_G" width="-1"/>
      <column type="field" hidden="0" name="h1_1ARA_XX" width="-1"/>
      <column type="field" hidden="0" name="h2_1ARA_XX" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="1" showLabel="1" name="Treslagsdominansområde" visibilityExpressionEnabled="0">
      <attributeEditorField showLabel="1" name="areal" index="23"/>
      <attributeEditorField showLabel="1" name="1AR_A_0a" index="1"/>
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="2" showLabel="1" name="Treslag" visibilityExpressionEnabled="0">
        <attributeEditorField showLabel="1" name="1AR_A_ACpl" index="2"/>
        <attributeEditorField showLabel="1" name="1AR_A_ALgl" index="3"/>
        <attributeEditorField showLabel="1" name="1AR_A_ALin" index="4"/>
        <attributeEditorField showLabel="1" name="1AR_A_BEsp" index="5"/>
        <attributeEditorField showLabel="1" name="1AR_A_COav" index="6"/>
        <attributeEditorField showLabel="1" name="1AR_A_FAsy" index="7"/>
        <attributeEditorField showLabel="1" name="1AR_A_FRex" index="8"/>
        <attributeEditorField showLabel="1" name="1AR_A_PIab" index="9"/>
        <attributeEditorField showLabel="1" name="1AR_A_POtr" index="10"/>
        <attributeEditorField showLabel="1" name="1AR_A_PRpa" index="11"/>
        <attributeEditorField showLabel="1" name="1AR_A_PUsy" index="12"/>
        <attributeEditorField showLabel="1" name="1AR_A_QUsp" index="13"/>
        <attributeEditorField showLabel="1" name="1AR_A_SAca" index="14"/>
        <attributeEditorField showLabel="1" name="1AR_A_SAsp" index="15"/>
        <attributeEditorField showLabel="1" name="1AR_A_SOau" index="16"/>
        <attributeEditorField showLabel="1" name="1AR_A_TIco" index="17"/>
        <attributeEditorField showLabel="1" name="1AR_A_ULgl" index="18"/>
        <attributeEditorField showLabel="1" name="1AR_A_XBzz" index="19"/>
        <attributeEditorField showLabel="1" name="1AR_A_XLzz" index="20"/>
        <attributeEditorField showLabel="1" name="1AR_A_ZBzz" index="21"/>
        <attributeEditorField showLabel="1" name="1AR_A_ZLzz" index="22"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="1AR_A_0a"/>
    <field editable="1" name="1AR_A_0b"/>
    <field editable="1" name="1AR_A_0c"/>
    <field editable="1" name="1AR_A_ACpl"/>
    <field editable="1" name="1AR_A_ALgl"/>
    <field editable="1" name="1AR_A_ALin"/>
    <field editable="1" name="1AR_A_BEsp"/>
    <field editable="1" name="1AR_A_COav"/>
    <field editable="1" name="1AR_A_FAsy"/>
    <field editable="1" name="1AR_A_FRex"/>
    <field editable="1" name="1AR_A_PIab"/>
    <field editable="1" name="1AR_A_POtr"/>
    <field editable="1" name="1AR_A_PRpa"/>
    <field editable="1" name="1AR_A_PUsy"/>
    <field editable="1" name="1AR_A_QUsp"/>
    <field editable="1" name="1AR_A_SAca"/>
    <field editable="1" name="1AR_A_SAsp"/>
    <field editable="1" name="1AR_A_SOau"/>
    <field editable="1" name="1AR_A_TIco"/>
    <field editable="1" name="1AR_A_ULgl"/>
    <field editable="1" name="1AR_A_XBzz"/>
    <field editable="1" name="1AR_A_XLzz"/>
    <field editable="1" name="1AR_A_ZBzz"/>
    <field editable="1" name="1AR_A_ZLzz"/>
    <field editable="1" name="1_AR_A_0"/>
    <field editable="1" name="Kommentar"/>
    <field editable="0" name="areal"/>
    <field editable="1" name="gtype1"/>
    <field editable="1" name="gtype1adel"/>
    <field editable="1" name="gtype2"/>
    <field editable="1" name="gtype2adel"/>
    <field editable="1" name="gtype3"/>
    <field editable="1" name="gtype3adel"/>
    <field editable="1" name="h1_0BK_A"/>
    <field editable="1" name="h1_0BK_B"/>
    <field editable="1" name="h1_0BK_C"/>
    <field editable="1" name="h1_0HI"/>
    <field editable="1" name="h1_0KA"/>
    <field editable="1" name="h1_0KI"/>
    <field editable="1" name="h1_0RU"/>
    <field editable="1" name="h1_0S1_A"/>
    <field editable="1" name="h1_0S1_B"/>
    <field editable="1" name="h1_0S1_C"/>
    <field editable="1" name="h1_0S1_D"/>
    <field editable="1" name="h1_0S1_H"/>
    <field editable="1" name="h1_0SP"/>
    <field editable="1" name="h1_0SS"/>
    <field editable="1" name="h1_0SS_H"/>
    <field editable="1" name="h1_0SS_I"/>
    <field editable="1" name="h1_0SU"/>
    <field editable="1" name="h1_0TE"/>
    <field editable="1" name="h1_0TV"/>
    <field editable="1" name="h1_0UE"/>
    <field editable="1" name="h1_0UF"/>
    <field editable="1" name="h1_0VM"/>
    <field editable="1" name="h1_0VS"/>
    <field editable="1" name="h1_0VT_B"/>
    <field editable="1" name="h1_1AG-A-0"/>
    <field editable="1" name="h1_1AG-B"/>
    <field editable="1" name="h1_1AG_A_E"/>
    <field editable="1" name="h1_1AG_A_G"/>
    <field editable="1" name="h1_1ARA_XX"/>
    <field editable="1" name="h1_1ARA_p1"/>
    <field editable="1" name="h1_1ARA_p2"/>
    <field editable="1" name="h1_1ARA_t1"/>
    <field editable="1" name="h1_1ARA_t2"/>
    <field editable="1" name="h1_1AR_A_0"/>
    <field editable="1" name="h1_4DL-0"/>
    <field editable="1" name="h1_5KUARRY"/>
    <field editable="1" name="h1_7JBHTHL"/>
    <field editable="1" name="h1_7JBHTHT"/>
    <field editable="1" name="h1_7JBHTST"/>
    <field editable="1" name="h1_7RA-SJ"/>
    <field editable="1" name="h1_7SD-0"/>
    <field editable="1" name="h1_9TS"/>
    <field editable="1" name="h2_0BK_A"/>
    <field editable="1" name="h2_0BK_B"/>
    <field editable="1" name="h2_0BK_C"/>
    <field editable="1" name="h2_0HI"/>
    <field editable="1" name="h2_0KA"/>
    <field editable="1" name="h2_0KI"/>
    <field editable="1" name="h2_0RU"/>
    <field editable="1" name="h2_0S1_A"/>
    <field editable="1" name="h2_0S1_B"/>
    <field editable="1" name="h2_0S1_C"/>
    <field editable="1" name="h2_0S1_D"/>
    <field editable="1" name="h2_0S1_H"/>
    <field editable="1" name="h2_0SP"/>
    <field editable="1" name="h2_0SS"/>
    <field editable="1" name="h2_0SS_H"/>
    <field editable="1" name="h2_0SS_I"/>
    <field editable="1" name="h2_0SU"/>
    <field editable="1" name="h2_0TE"/>
    <field editable="1" name="h2_0TV"/>
    <field editable="1" name="h2_0UE"/>
    <field editable="1" name="h2_0UF"/>
    <field editable="1" name="h2_0VM"/>
    <field editable="1" name="h2_0VS"/>
    <field editable="1" name="h2_0VT_B"/>
    <field editable="1" name="h2_1AG-A-0"/>
    <field editable="1" name="h2_1AG-B"/>
    <field editable="1" name="h2_1AG_A_E"/>
    <field editable="1" name="h2_1AG_A_G"/>
    <field editable="1" name="h2_1ARA_XX"/>
    <field editable="1" name="h2_1ARA_p1"/>
    <field editable="1" name="h2_1ARA_p2"/>
    <field editable="1" name="h2_1ARA_t1"/>
    <field editable="1" name="h2_1ARA_t2"/>
    <field editable="1" name="h2_1AR_A_0"/>
    <field editable="1" name="h2_4DL-0"/>
    <field editable="1" name="h2_5KUARRY"/>
    <field editable="1" name="h2_7JBHTST"/>
    <field editable="1" name="h2_7RA-SJ"/>
    <field editable="1" name="h2_7SD-0"/>
    <field editable="1" name="h2_mosaikk"/>
    <field editable="1" name="h2_sammen"/>
    <field editable="1" name="h3_beskr"/>
    <field editable="1" name="h3_uLKM"/>
    <field editable="1" name="htype1"/>
    <field editable="1" name="htype2"/>
    <field editable="1" name="htype3"/>
    <field editable="1" name="htypegr1"/>
    <field editable="1" name="htypegr2"/>
    <field editable="1" name="htypegr3"/>
    <field editable="1" name="id"/>
    <field editable="1" name="id_2"/>
    <field editable="1" name="regdato"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="1AR_A_0a"/>
    <field labelOnTop="0" name="1AR_A_0b"/>
    <field labelOnTop="0" name="1AR_A_0c"/>
    <field labelOnTop="0" name="1AR_A_ACpl"/>
    <field labelOnTop="0" name="1AR_A_ALgl"/>
    <field labelOnTop="0" name="1AR_A_ALin"/>
    <field labelOnTop="0" name="1AR_A_BEsp"/>
    <field labelOnTop="0" name="1AR_A_COav"/>
    <field labelOnTop="0" name="1AR_A_FAsy"/>
    <field labelOnTop="0" name="1AR_A_FRex"/>
    <field labelOnTop="0" name="1AR_A_PIab"/>
    <field labelOnTop="0" name="1AR_A_POtr"/>
    <field labelOnTop="0" name="1AR_A_PRpa"/>
    <field labelOnTop="0" name="1AR_A_PUsy"/>
    <field labelOnTop="0" name="1AR_A_QUsp"/>
    <field labelOnTop="0" name="1AR_A_SAca"/>
    <field labelOnTop="0" name="1AR_A_SAsp"/>
    <field labelOnTop="0" name="1AR_A_SOau"/>
    <field labelOnTop="0" name="1AR_A_TIco"/>
    <field labelOnTop="0" name="1AR_A_ULgl"/>
    <field labelOnTop="0" name="1AR_A_XBzz"/>
    <field labelOnTop="0" name="1AR_A_XLzz"/>
    <field labelOnTop="0" name="1AR_A_ZBzz"/>
    <field labelOnTop="0" name="1AR_A_ZLzz"/>
    <field labelOnTop="0" name="1_AR_A_0"/>
    <field labelOnTop="0" name="Kommentar"/>
    <field labelOnTop="0" name="areal"/>
    <field labelOnTop="0" name="gtype1"/>
    <field labelOnTop="0" name="gtype1adel"/>
    <field labelOnTop="0" name="gtype2"/>
    <field labelOnTop="0" name="gtype2adel"/>
    <field labelOnTop="0" name="gtype3"/>
    <field labelOnTop="0" name="gtype3adel"/>
    <field labelOnTop="0" name="h1_0BK_A"/>
    <field labelOnTop="0" name="h1_0BK_B"/>
    <field labelOnTop="0" name="h1_0BK_C"/>
    <field labelOnTop="0" name="h1_0HI"/>
    <field labelOnTop="0" name="h1_0KA"/>
    <field labelOnTop="0" name="h1_0KI"/>
    <field labelOnTop="0" name="h1_0RU"/>
    <field labelOnTop="0" name="h1_0S1_A"/>
    <field labelOnTop="0" name="h1_0S1_B"/>
    <field labelOnTop="0" name="h1_0S1_C"/>
    <field labelOnTop="0" name="h1_0S1_D"/>
    <field labelOnTop="0" name="h1_0S1_H"/>
    <field labelOnTop="0" name="h1_0SP"/>
    <field labelOnTop="0" name="h1_0SS"/>
    <field labelOnTop="0" name="h1_0SS_H"/>
    <field labelOnTop="0" name="h1_0SS_I"/>
    <field labelOnTop="0" name="h1_0SU"/>
    <field labelOnTop="0" name="h1_0TE"/>
    <field labelOnTop="0" name="h1_0TV"/>
    <field labelOnTop="0" name="h1_0UE"/>
    <field labelOnTop="0" name="h1_0UF"/>
    <field labelOnTop="0" name="h1_0VM"/>
    <field labelOnTop="0" name="h1_0VS"/>
    <field labelOnTop="0" name="h1_0VT_B"/>
    <field labelOnTop="0" name="h1_1AG-A-0"/>
    <field labelOnTop="0" name="h1_1AG-B"/>
    <field labelOnTop="0" name="h1_1AG_A_E"/>
    <field labelOnTop="0" name="h1_1AG_A_G"/>
    <field labelOnTop="0" name="h1_1ARA_XX"/>
    <field labelOnTop="0" name="h1_1ARA_p1"/>
    <field labelOnTop="0" name="h1_1ARA_p2"/>
    <field labelOnTop="0" name="h1_1ARA_t1"/>
    <field labelOnTop="0" name="h1_1ARA_t2"/>
    <field labelOnTop="0" name="h1_1AR_A_0"/>
    <field labelOnTop="0" name="h1_4DL-0"/>
    <field labelOnTop="0" name="h1_5KUARRY"/>
    <field labelOnTop="0" name="h1_7JBHTHL"/>
    <field labelOnTop="0" name="h1_7JBHTHT"/>
    <field labelOnTop="0" name="h1_7JBHTST"/>
    <field labelOnTop="0" name="h1_7RA-SJ"/>
    <field labelOnTop="0" name="h1_7SD-0"/>
    <field labelOnTop="0" name="h1_9TS"/>
    <field labelOnTop="0" name="h2_0BK_A"/>
    <field labelOnTop="0" name="h2_0BK_B"/>
    <field labelOnTop="0" name="h2_0BK_C"/>
    <field labelOnTop="0" name="h2_0HI"/>
    <field labelOnTop="0" name="h2_0KA"/>
    <field labelOnTop="0" name="h2_0KI"/>
    <field labelOnTop="0" name="h2_0RU"/>
    <field labelOnTop="0" name="h2_0S1_A"/>
    <field labelOnTop="0" name="h2_0S1_B"/>
    <field labelOnTop="0" name="h2_0S1_C"/>
    <field labelOnTop="0" name="h2_0S1_D"/>
    <field labelOnTop="0" name="h2_0S1_H"/>
    <field labelOnTop="0" name="h2_0SP"/>
    <field labelOnTop="0" name="h2_0SS"/>
    <field labelOnTop="0" name="h2_0SS_H"/>
    <field labelOnTop="0" name="h2_0SS_I"/>
    <field labelOnTop="0" name="h2_0SU"/>
    <field labelOnTop="0" name="h2_0TE"/>
    <field labelOnTop="0" name="h2_0TV"/>
    <field labelOnTop="0" name="h2_0UE"/>
    <field labelOnTop="0" name="h2_0UF"/>
    <field labelOnTop="0" name="h2_0VM"/>
    <field labelOnTop="0" name="h2_0VS"/>
    <field labelOnTop="0" name="h2_0VT_B"/>
    <field labelOnTop="0" name="h2_1AG-A-0"/>
    <field labelOnTop="0" name="h2_1AG-B"/>
    <field labelOnTop="0" name="h2_1AG_A_E"/>
    <field labelOnTop="0" name="h2_1AG_A_G"/>
    <field labelOnTop="0" name="h2_1ARA_XX"/>
    <field labelOnTop="0" name="h2_1ARA_p1"/>
    <field labelOnTop="0" name="h2_1ARA_p2"/>
    <field labelOnTop="0" name="h2_1ARA_t1"/>
    <field labelOnTop="0" name="h2_1ARA_t2"/>
    <field labelOnTop="0" name="h2_1AR_A_0"/>
    <field labelOnTop="0" name="h2_4DL-0"/>
    <field labelOnTop="0" name="h2_5KUARRY"/>
    <field labelOnTop="0" name="h2_7JBHTST"/>
    <field labelOnTop="0" name="h2_7RA-SJ"/>
    <field labelOnTop="0" name="h2_7SD-0"/>
    <field labelOnTop="0" name="h2_mosaikk"/>
    <field labelOnTop="0" name="h2_sammen"/>
    <field labelOnTop="0" name="h3_beskr"/>
    <field labelOnTop="0" name="h3_uLKM"/>
    <field labelOnTop="0" name="htype1"/>
    <field labelOnTop="0" name="htype2"/>
    <field labelOnTop="0" name="htype3"/>
    <field labelOnTop="0" name="htypegr1"/>
    <field labelOnTop="0" name="htypegr2"/>
    <field labelOnTop="0" name="htypegr3"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_2"/>
    <field labelOnTop="0" name="regdato"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

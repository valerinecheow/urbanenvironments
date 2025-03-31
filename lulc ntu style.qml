<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" version="3.28.12-Firenze" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation symbology="Line" zoffset="0" band="1" enabled="0" zscale="1">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol name="" frame_rate="10" alpha="1" clip_to_extent="1" is_animated="0" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="145,82,45,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.6" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol name="" frame_rate="10" alpha="1" clip_to_extent="1" is_animated="0" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="145,82,45,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" value="false" type="QString"/>
      <Option name="WMSPublishDataSourceUrl" value="false" type="QString"/>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="identify/format" value="Value" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" value="" type="QString"/>
      <Option name="properties"/>
      <Option name="type" value="collection" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer band="1" nodataColor="" alphaBand="-1" type="paletted" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry alpha="255" color="#525252" value="1" label="Developed (Very high Intensity)"/>
        <paletteEntry alpha="255" color="#959292" value="2" label="Developed (High Intensity)"/>
        <paletteEntry alpha="255" color="#1f4000" value="12" label="Park"/>
        <paletteEntry alpha="255" color="#278200" value="13" label="Open Space"/>
      </colorPalette>
      <colorramp name="[source]" type="preset">
        <Option type="Map">
          <Option name="preset_color_0" value="82,82,82,255" type="QString"/>
          <Option name="preset_color_1" value="149,146,146,255" type="QString"/>
          <Option name="preset_color_10" value="25,53,16,255" type="QString"/>
          <Option name="preset_color_11" value="72,126,22,255" type="QString"/>
          <Option name="preset_color_12" value="21,40,255,255" type="QString"/>
          <Option name="preset_color_2" value="165,249,183,255" type="QString"/>
          <Option name="preset_color_3" value="255,0,0,255" type="QString"/>
          <Option name="preset_color_4" value="0,0,0,255" type="QString"/>
          <Option name="preset_color_5" value="0,191,255,255" type="QString"/>
          <Option name="preset_color_6" value="220,80,174,255" type="QString"/>
          <Option name="preset_color_7" value="207,217,96,255" type="QString"/>
          <Option name="preset_color_8" value="165,80,31,255" type="QString"/>
          <Option name="preset_color_9" value="234,197,28,255" type="QString"/>
          <Option name="preset_color_name_0" value="Developed (Very high intensity)" type="QString"/>
          <Option name="preset_color_name_1" value="Developed (High Intensity)" type="QString"/>
          <Option name="preset_color_name_10" value="Park" type="QString"/>
          <Option name="preset_color_name_11" value="Open Space" type="QString"/>
          <Option name="preset_color_name_12" value="Mangrove" type="QString"/>
          <Option name="preset_color_name_2" value="Developed (Low Intensity)" type="QString"/>
          <Option name="preset_color_name_3" value="Trains" type="QString"/>
          <Option name="preset_color_name_4" value="Road" type="QString"/>
          <Option name="preset_color_name_5" value="Waterbody" type="QString"/>
          <Option name="preset_color_name_6" value="Transport Facilities" type="QString"/>
          <Option name="preset_color_name_7" value="Beach Area" type="QString"/>
          <Option name="preset_color_name_8" value="Cemetery" type="QString"/>
          <Option name="preset_color_name_9" value="Agriculture" type="QString"/>
          <Option name="rampType" value="preset" type="QString"/>
        </Option>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" saturation="0" grayscaleMode="0" colorizeBlue="128" colorizeStrength="100" invertColors="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>

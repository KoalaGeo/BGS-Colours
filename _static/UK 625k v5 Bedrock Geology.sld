<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>625k_V5_BEDROCK_Geology_Polygons</se:Name>
    <UserStyle>
      <se:Name>625k_V5_BEDROCK_Geology_Polygons</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>FAULT ZONE ROCKS, UNASSIGNED - MYLONITIC-ROCK AND FAULT-BRECCIA</se:Name>
          <se:Description>
            <se:Title>FAULT ZONE ROCKS, UNASSIGNED - MYLONITIC-ROCK AND FAULT-BRECCIA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>0_FZRU-MYCFB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94b000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NEOGENE ROCKS (UNDIFFERENTIATED) - GRAVEL, SAND, SILT AND CLAY</se:Name>
          <se:Description>
            <se:Title>NEOGENE ROCKS (UNDIFFERENTIATED) - GRAVEL, SAND, SILT AND CLAY</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1129999_NEOG-GSSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdb00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NEOGENE TO QUATERNARY ROCKS (UNDIFFERENTIATED) - GRAVEL, SAND, SILT AND CLAY</se:Name>
          <se:Description>
            <se:Title>NEOGENE TO QUATERNARY ROCKS (UNDIFFERENTIATED) - GRAVEL, SAND, SILT AND CLAY</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1129999_NEOQ-GSSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOUGH NEAGH CLAYS GROUP - CLAY AND LIGNITE</se:Name>
          <se:Description>
            <se:Title>LOUGH NEAGH CLAYS GROUP - CLAY AND LIGNITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130199_LNG-CLLI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b075</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BRACKLESHAM GROUP AND BARTON GROUP (UNDIFFERENTIATED) - SAND, SILT AND CLAY</se:Name>
          <se:Description>
            <se:Title>BRACKLESHAM GROUP AND BARTON GROUP (UNDIFFERENTIATED) - SAND, SILT AND CLAY</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130299_BRBA-SSCL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9433</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EOCENE TO MIOCENE ROCKS (UNDIFFERENTIATED) - CLAY, SILT, SAND AND GRAVEL</se:Name>
          <se:Description>
            <se:Title>EOCENE TO MIOCENE ROCKS (UNDIFFERENTIATED) - CLAY, SILT, SAND AND GRAVEL</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130299_EOMIO-CLSSG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>THAMES GROUP - CLAY, SILT, SAND AND GRAVEL</se:Name>
          <se:Description>
            <se:Title>THAMES GROUP - CLAY, SILT, SAND AND GRAVEL</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130299_THAM-CLSSG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbc9db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>THANET SAND FORMATION - SAND, SILT AND CLAY</se:Name>
          <se:Description>
            <se:Title>THANET SAND FORMATION - SAND, SILT AND CLAY</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130319_TAB-SSCL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7554</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LAMBETH GROUP - CLAY, SILT, SAND AND GRAVEL</se:Name>
          <se:Description>
            <se:Title>LAMBETH GROUP - CLAY, SILT, SAND AND GRAVEL</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1130399_LMBE-CLSSG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb054</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOLENT GROUP - CLAY, SILT AND SAND</se:Name>
          <se:Description>
            <se:Title>SOLENT GROUP - CLAY, SILT AND SAND</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_SOLT-CLSISA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PALAEOGENE - FELSIC LAVA AND FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PALAEOGENE - FELSIC LAVA AND FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UEXG-LATF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PALAEOGENE - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PALAEOGENE - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UEXG-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UIG-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UIG-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009454</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - PYROCLASTIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - PYROCLASTIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UIG-PYRR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOGENE - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1139999_UIG-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c975ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GREY CHALK SUBGROUP - CHALK</se:Name>
          <se:Description>
            <se:Title>GREY CHALK SUBGROUP - CHALK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210169_GYCK-CHLK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WHITE CHALK SUBGROUP - CHALK</se:Name>
          <se:Description>
            <se:Title>WHITE CHALK SUBGROUP - CHALK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210169_WHCK-CHLK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HIBERNIAN GREENSANDS FORMATION AND ULSTER WHITE LIMESTONE FORMATION (UNDIFFERENTIATED) - CHALK AND S</se:Name>
          <se:Description>
            <se:Title>HIBERNIAN GREENSANDS FORMATION AND ULSTER WHITE LIMESTONE FORMATION (UNDIFFERENTIATED) - CHALK AND S</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210199_HGUW-CHSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER CRETACEOUS TO PALAEOGENE ROCKS (UNDIFFERENTIATED) - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUD</se:Name>
          <se:Description>
            <se:Title>UPPER CRETACEOUS TO PALAEOGENE ROCKS (UNDIFFERENTIATED) - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUD</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210199_PALUC-CSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GAULT FORMATION AND UPPER GREENSAND FORMATION (UNDIFFERENTIATED) - MUDSTONE, SANDSTONE AND LIMESTONE</se:Name>
          <se:Description>
            <se:Title>GAULT FORMATION AND UPPER GREENSAND FORMATION (UNDIFFERENTIATED) - MUDSTONE, SANDSTONE AND LIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210219_GUGS-MDSL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER GREENSAND GROUP - SANDSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>LOWER GREENSAND GROUP - SANDSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210229_LGS-STMD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WEALDEN GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>WEALDEN GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210269_W-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94c900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WEALDEN GROUP - SANDSTONE AND SILTSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>WEALDEN GROUP - SANDSTONE AND SILTSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1210269_W-SDSL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ed54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PURBECK LIMESTONE GROUP - LIMESTONE AND MUDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>PURBECK LIMESTONE GROUP - LIMESTONE AND MUDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220112_PB-LSMD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9db33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PORTLAND GROUP - LIMESTONE AND CALCAREOUS SANDSTONE</se:Name>
          <se:Description>
            <se:Title>PORTLAND GROUP - LIMESTONE AND CALCAREOUS SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220112_PL-LMCS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CORALLIAN GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>CORALLIAN GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220139_CR-LSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffed54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WEST WALTON FORMATION, AMPTHILL CLAY FORMATION AND KIMMERIDGE CLAY FORMATION (UNDIFFERENTIATED) - MU</se:Name>
          <se:Description>
            <se:Title>WEST WALTON FORMATION, AMPTHILL CLAY FORMATION AND KIMMERIDGE CLAY FORMATION (UNDIFFERENTIATED) - MU</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220139_WWAK-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc9db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER JURASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>UPPER JURASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220199_JURU-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbc994</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>KELLAWAYS FORMATION AND OXFORD CLAY FORMATION (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>KELLAWAYS FORMATION AND OXFORD CLAY FORMATION (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220219_KLOX-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b0c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GREAT OOLITE GROUP - SANDSTONE, LIMESTONE AND ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>GREAT OOLITE GROUP - SANDSTONE, LIMESTONE AND ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220229_GOG-SLAR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeddb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>INFERIOR OOLITE GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>INFERIOR OOLITE GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220249_INO-LSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffedb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RAVENSCAR GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>RAVENSCAR GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220249_RAG-SDSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb054</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MIDDLE JURASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SANDSTONE AND LIMESTONE</se:Name>
          <se:Description>
            <se:Title>MIDDLE JURASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SANDSTONE AND LIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1220299_JURM-MDSL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LIAS GROUP - MUDSTONE, SILTSTONE, LIMESTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LIAS GROUP - MUDSTONE, SILTSTONE, LIMESTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1230119_LI-MSLS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b09494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MERCIA MUDSTONE GROUP - MUDSTONE, SANDSTONE AND LIMESTONE</se:Name>
          <se:Description>
            <se:Title>MERCIA MUDSTONE GROUP - MUDSTONE, SANDSTONE AND LIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1230399_MMG-MDSL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TRIASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>TRIASSIC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1239999_TRIA-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TRIASSIC ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>TRIASSIC ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1239999_TRIA-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb0c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BELFAST GROUP - SANDSTONE AND [SUBEQUAL/SUBORDINATE] LIMESTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>BELFAST GROUP - SANDSTONE AND [SUBEQUAL/SUBORDINATE] LIMESTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1310199_BELF-SDLM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SHERWOOD SANDSTONE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>SHERWOOD SANDSTONE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1310199_SSG-SDSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb0c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZECHSTEIN GROUP - DOLOMITISED LIMESTONE AND DOLOMITE</se:Name>
          <se:Description>
            <se:Title>ZECHSTEIN GROUP - DOLOMITISED LIMESTONE AND DOLOMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1310199_ZG-DLDO</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ENLER GROUP - SANDSTONE AND SUBORDINATE BRECCIA</se:Name>
          <se:Description>
            <se:Title>ENLER GROUP - SANDSTONE AND SUBORDINATE BRECCIA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1310299_ENLE-SDBR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STEWARTRY GROUP - SANDSTONE, BRECCIA AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>STEWARTRY GROUP - SANDSTONE, BRECCIA AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1310299_STEW-SDBC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPLEBY GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>APPLEBY GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_APY-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NEW RED SANDSTONE SUPERGROUP - SANDSTONE, BRECCIA AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>NEW RED SANDSTONE SUPERGROUP - SANDSTONE, BRECCIA AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_NRS-SDBC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PERMIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>PERMIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_PUND-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edb054</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PERMIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>PERMIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_PUND-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PERMIAN - FELSIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PERMIAN - FELSIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_UEXP-FLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PERMIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PERMIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_UEXP-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PERMIAN - MAFIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PERMIAN - MAFIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1319999_UEXP-MFLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PENNINE UPPER COAL MEASURES FORMATION - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRE</se:Name>
          <se:Description>
            <se:Title>PENNINE UPPER COAL MEASURES FORMATION - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321229_PUCM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdbdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTH WALES UPPER COAL MEASURES FORMATION - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERR</se:Name>
          <se:Description>
            <se:Title>SOUTH WALES UPPER COAL MEASURES FORMATION - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERR</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321229_SWUCM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc954</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PENNINE MIDDLE COAL MEASURES FORMATION AND SOUTH WALES MIDDLE COAL MEASURES FORMATION (UNDIFFERENTIA</se:Name>
          <se:Description>
            <se:Title>PENNINE MIDDLE COAL MEASURES FORMATION AND SOUTH WALES MIDDLE COAL MEASURES FORMATION (UNDIFFERENTIA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321239_PSMCM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9c9c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WARWICKSHIRE GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Name>
          <se:Description>
            <se:Title>WARWICKSHIRE GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321239_WAWK-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc994</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WARWICKSHIRE GROUP - SILTSTONE AND SANDSTONE WITH SUBORDINATE MUDSTONE</se:Name>
          <se:Description>
            <se:Title>WARWICKSHIRE GROUP - SILTSTONE AND SANDSTONE WITH SUBORDINATE MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321239_WAWK-SISDM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b094</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SCOTTISH COAL MEASURES GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Name>
          <se:Description>
            <se:Title>SCOTTISH COAL MEASURES GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321249_CMSC-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9c9c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PENNINE COAL MEASURES GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Name>
          <se:Description>
            <se:Title>PENNINE COAL MEASURES GROUP - MUDSTONE, SILTSTONE, SANDSTONE, COAL, IRONSTONE AND FERRICRETE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321249_PCM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#949494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PENNINE LOWER COAL MEASURES FORMATION AND SOUTH WALES LOWER COAL MEASURES FORMATION (UNDIFFERENTIATE</se:Name>
          <se:Description>
            <se:Title>PENNINE LOWER COAL MEASURES FORMATION AND SOUTH WALES LOWER COAL MEASURES FORMATION (UNDIFFERENTIATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321249_PSLCM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#949494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SLIEVEBANE GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>SLIEVEBANE GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321249_SLI-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc994</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>COAL MEASURES GROUP [OBSOLETE  EXCEPT IN NORTHERN IRELAND: USE PCM, SWCM, CMSC] - MUDSTONE, SILTSTON</se:Name>
          <se:Description>
            <se:Title>COAL MEASURES GROUP [OBSOLETE  EXCEPT IN NORTHERN IRELAND: USE PCM, SWCM, CMSC] - MUDSTONE, SILTSTON</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321299_CM-MSCI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9c9c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HOLSWORTHY GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>HOLSWORTHY GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321399_HOWY-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MILLSTONE GRIT GROUP [SEE ALSO MIGR] - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>MILLSTONE GRIT GROUP [SEE ALSO MIGR] - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321399_MG-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, SILESIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, SILESIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1321999_UEXCU-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CLACKMANNAN GROUP - SEDIMENTARY ROCK CYCLES, CLACKMANNAN GROUP TYPE</se:Name>
          <se:Description>
            <se:Title>CLACKMANNAN GROUP - SEDIMENTARY ROCK CYCLES, CLACKMANNAN GROUP TYPE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322119_CKN-CYCC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>KILSKEERY GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>KILSKEERY GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322129_KILS-SMSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbdbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YOREDALE GROUP - LIMESTONE, ARGILLACEOUS ROCKS AND SUBORDINATE SANDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>YOREDALE GROUP - LIMESTONE, ARGILLACEOUS ROCKS AND SUBORDINATE SANDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322129_YORE-LMAS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbffed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YOREDALE GROUP - LIMESTONE WITH SUBORDINATE SANDSTONE AND ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>YOREDALE GROUP - LIMESTONE WITH SUBORDINATE SANDSTONE AND ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322129_YORE-LSSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ffed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YOREDALE GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>YOREDALE GROUP - LIMESTONE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322129_YORE-LSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbff75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARMAGH GROUP - LIMESTONE, ARGILLACEOUS ROCKS AND SUBORDINATE SANDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>ARMAGH GROUP - LIMESTONE, ARGILLACEOUS ROCKS AND SUBORDINATE SANDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322159_ARMA-LMAS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33dbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BORDER GROUP - SANDSTONE WITH SUBORDINATE ARGILLACEOUS ROCKS AND LIMESTONE</se:Name>
          <se:Description>
            <se:Title>BORDER GROUP - SANDSTONE WITH SUBORDINATE ARGILLACEOUS ROCKS AND LIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322159_BDR-SARL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75ffc9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STRATHCLYDE GROUP - SEDIMENTARY ROCK CYCLES, STRATHCLYDE GROUP TYPE</se:Name>
          <se:Description>
            <se:Title>STRATHCLYDE GROUP - SEDIMENTARY ROCK CYCLES, STRATHCLYDE GROUP TYPE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322159_SYG-CYCS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0b0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LEITRIM GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>LEITRIM GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322199_LEG-SMSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbff75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BOWLAND HIGH GROUP AND CRAVEN GROUP (UNDIFFERENTIATED) - LIMESTONE</se:Name>
          <se:Description>
            <se:Title>BOWLAND HIGH GROUP AND CRAVEN GROUP (UNDIFFERENTIATED) - LIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_BHCR-LMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BOWLAND HIGH GROUP AND CRAVEN GROUP (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>BOWLAND HIGH GROUP AND CRAVEN GROUP (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_BHCR-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HOLYWOOD GROUP - SANDSTONE, CONGLOMERATE AND [SUBORDINATE] ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>HOLYWOOD GROUP - SANDSTONE, CONGLOMERATE AND [SUBORDINATE] ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_HOLY-SCAR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>INVERCLYDE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>INVERCLYDE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_INV-SDSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OMAGH SANDSTONE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>OMAGH SANDSTONE GROUP - SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_OMSG-SDSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OWENKILLEW SANDSTONE GROUP - SANDSTONE AND [SUBEQUAL/SUBORDINATE] ARGILLACEOUS ROCKS, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>OWENKILLEW SANDSTONE GROUP - SANDSTONE AND [SUBEQUAL/SUBORDINATE] ARGILLACEOUS ROCKS, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_OWSA-SDAR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ROE VALLEY GROUP - SANDSTONE, CONGLOMERATE AND [SUBORDINATE] ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>ROE VALLEY GROUP - SANDSTONE, CONGLOMERATE AND [SUBORDINATE] ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_ROEV-SCAR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TYRONE GROUP - LIMESTONE, MUDSTONE, SANDSTONE AND SILTSTONE, WITH SUBORDINATE CHERT, COAL AND CONGLO</se:Name>
          <se:Description>
            <se:Title>TYRONE GROUP - LIMESTONE, MUDSTONE, SANDSTONE AND SILTSTONE, WITH SUBORDINATE CHERT, COAL AND CONGLO</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322219_TYRO-SEDS2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75ffc9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DINANTIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE WITH SUBORDINATE SANDSTONE AND ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>DINANTIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE WITH SUBORDINATE SANDSTONE AND ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322999_DINA-LSSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#54ffed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DINANTIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE, LIMESTONE AND ARGILLACEOUS ROCKS</se:Name>
          <se:Description>
            <se:Title>DINANTIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE, LIMESTONE AND ARGILLACEOUS ROCKS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322999_DINA-SLAR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33ffdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, DINANTIAN - FELSIC LAVA AND FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, DINANTIAN - FELSIC LAVA AND FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322999_UEXCL-LATF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, DINANTIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, DINANTIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1322999_UEXCL-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UEXC-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UEXC-MFLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, CARBONIFEROUS - MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UEXC-MFTUF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - DOLERITE AND THOLEIITIC BASALT</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - DOLERITE AND THOLEIITIC BASALT</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UIICP-DBAT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff94b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UIICP-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UIICP-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33b054</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - PYROCLASTIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CARBONIFEROUS TO PERMIAN - PYROCLASTIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1329999_UIICP-PYRR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SHANMULLAGH FORMATION - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>SHANMULLAGH FORMATION - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330119_SHAN-SMSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TEIGN VALLEY GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>TEIGN VALLEY GROUP - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330119_TEVY-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0c9b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STRATHEDEN GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>STRATHEDEN GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330199_SAG-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed9494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - BRECCIA AND METABRECCIA</se:Name>
          <se:Description>
            <se:Title>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - BRECCIA AND METABRECCIA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330199_UDEV-BRCMBR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#54db94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330199_UDEV-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edb0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>UPPER DEVONIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330199_UDEV-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc9db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER OLD RED SANDSTONE - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>UPPER OLD RED SANDSTONE - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330199_UORS-CSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edc9db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FINTONA GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>FINTONA GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330299_FIN-SMSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7594</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MIDDLE DEVONIAN (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>MIDDLE DEVONIAN (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330299_MDEV-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc954</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MIDDLE DEVONIAN (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>MIDDLE DEVONIAN (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330299_MDEV-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7594</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MIDDLE OLD RED SANDSTONE (UNDIFFERENTIATED) - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>MIDDLE OLD RED SANDSTONE (UNDIFFERENTIATED) - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330299_MOR-CSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7594</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STRATHMORE GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>STRATHMORE GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330319_SEG-SCSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edb0c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARBUTHNOTT-GARVOCK GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>ARBUTHNOTT-GARVOCK GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330339_ATGK-SCSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CROSS SLIEVE GROUP - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>CROSS SLIEVE GROUP - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330339_CSSL-COSD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER DEVONIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LOWER DEVONIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330399_LDEV-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER DEVONIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>LOWER DEVONIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330399_LDEV-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff5400</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER OLD RED SANDSTONE - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>LOWER OLD RED SANDSTONE - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1330399_LORS-CSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DEVONIAN ROCKS (UNDIFFERENTIATED) - HORNBLENDE SCHIST</se:Name>
          <se:Description>
            <se:Title>DEVONIAN ROCKS (UNDIFFERENTIATED) - HORNBLENDE SCHIST</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_DEV-HBSCH</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9db00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DEVONIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE, MUDSTONE AND CALCAREOUS MUDSTONE</se:Name>
          <se:Description>
            <se:Title>DEVONIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE, MUDSTONE AND CALCAREOUS MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_DEV-LMCM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DEVONIAN ROCKS (UNDIFFERENTIATED) - MICA SCHIST</se:Name>
          <se:Description>
            <se:Title>DEVONIAN ROCKS (UNDIFFERENTIATED) - MICA SCHIST</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_DEV-SCHM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75db00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UEXD-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UEXD-MFLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, DEVONIAN - MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UEXD-MFTUF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, DEVONIAN - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, DEVONIAN - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UIID-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, DEVONIAN - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, DEVONIAN - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UIID-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75db54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, DEVONIAN - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, DEVONIAN - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1339998_UIID-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9433ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OLD RED SANDSTONE SUPERGROUP - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>OLD RED SANDSTONE SUPERGROUP - CONGLOMERATE, SANDSTONE, SILTSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340199_ORS-CSSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7594</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PRIDOLI ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>PRIDOLI ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340199_PRID-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c954b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PRIDOLI ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>PRIDOLI ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340199_PRID-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff7533</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DUNNOTTAR-CRAWTON GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>DUNNOTTAR-CRAWTON GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_DRCR-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LUDLOW ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LUDLOW ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_LUDL-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb0ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RESTON GROUP - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>RESTON GROUP - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_REST-COSD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db75b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_UISD-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_UISD-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#54c954</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - PYROCLASTIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - PYROCLASTIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_UISD-PYRR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, LATE SILURIAN TO EARLY DEVONIAN - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340299_UISD-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b054ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RICCARTON GROUP - WACKE</se:Name>
          <se:Description>
            <se:Title>RICCARTON GROUP - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340399_RCN-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c975ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STONEHAVEN GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE AND SILTSTONE</se:Name>
          <se:Description>
            <se:Title>STONEHAVEN GROUP - SANDSTONE WITH SUBORDINATE CONGLOMERATE AND SILTSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340399_SHG-SCGS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c954b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WENLOCK ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>WENLOCK ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340399_WEN-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c975ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WENLOCK ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>WENLOCK ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340399_WEN-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddbdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GALA GROUP - WACKE</se:Name>
          <se:Description>
            <se:Title>GALA GROUP - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340439_GALA-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7533ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HAWICK GROUP - WACKE</se:Name>
          <se:Description>
            <se:Title>HAWICK GROUP - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340499_HWK-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9454ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LLANDOVERY ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LLANDOVERY ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340499_LDVY-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b094ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LLANDOVERY ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>LLANDOVERY ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1340499_LDVY-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b0db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LANARK GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>LANARK GROUP - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_LNK-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7575</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SILURIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE, MUDSTONE AND CALCAREOUS MUDSTONE</se:Name>
          <se:Description>
            <se:Title>SILURIAN ROCKS (UNDIFFERENTIATED) - LIMESTONE, MUDSTONE AND CALCAREOUS MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_SILU-LMCM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SILURIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>SILURIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_SILU-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b094ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SILURIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>SILURIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_SILU-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb0ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, SILURIAN - FELSIC LAVA AND FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, SILURIAN - FELSIC LAVA AND FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_UEXS-LATF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, SILURIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, SILURIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_UEXS-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, SILURIAN TO DEVONIAN - FELSIC LAVA AND FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, SILURIAN TO DEVONIAN - FELSIC LAVA AND FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_UEXSD-LATF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, SILURIAN TO DEVONIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, SILURIAN TO DEVONIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1349999_UEXSD-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ASHGILL ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>ASHGILL ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350199_ASHL-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BLACKCRAIG FORMATION AND GALDENOCH FORMATION (UNDIFFERENTIATED) - WACKE</se:Name>
          <se:Description>
            <se:Title>BLACKCRAIG FORMATION AND GALDENOCH FORMATION (UNDIFFERENTIATED) - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350299_BKGA-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9eded</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CARADOC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>CARADOC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350299_CARA-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0dbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>KIRKCOLM FORMATION - WACKE</se:Name>
          <se:Description>
            <se:Title>KIRKCOLM FORMATION - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350299_KKF-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0dbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PORTPATRICK FORMATION AND GLENWHARGEN FORMATION (UNDIFFERENTIATED) - WACKE</se:Name>
          <se:Description>
            <se:Title>PORTPATRICK FORMATION AND GLENWHARGEN FORMATION (UNDIFFERENTIATED) - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350299_PPGW-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9edff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SHINNEL FORMATION AND GLENLEE FORMATION (UNDIFFERENTIATED) - WACKE</se:Name>
          <se:Description>
            <se:Title>SHINNEL FORMATION AND GLENLEE FORMATION (UNDIFFERENTIATED) - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350299_SHGN-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LEADHILLS SUPERGROUP - WACKE</se:Name>
          <se:Description>
            <se:Title>LEADHILLS SUPERGROUP - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350329_LHG-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LLANVIRN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LLANVIRN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350329_LLVN-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94c9ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TAPPINS GROUP - WACKE</se:Name>
          <se:Description>
            <se:Title>TAPPINS GROUP - WACKE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350329_TAP-WACKE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0b0ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARENIG ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>ARENIG ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350499_ARNG-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75b0db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CRAWFORD GROUP AND MOFFAT SHALE GROUP (UNDIFFERENTIATED) - MUDSTONE, CHERT AND SMECTITE-CLAYSTONE</se:Name>
          <se:Description>
            <se:Title>CRAWFORD GROUP AND MOFFAT SHALE GROUP (UNDIFFERENTIATED) - MUDSTONE, CHERT AND SMECTITE-CLAYSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350499_CRMF-MDCB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75b0db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TREMADOC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>TREMADOC ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1350599_TREM-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3375c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ORDOVICIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>ORDOVICIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_ORD-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75b0db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ORDOVICIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>ORDOVICIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_ORD-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdb94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-FLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-FTUFF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC LAVA AND FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - FELSIC LAVA AND FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-LATF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-MFLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, ORDOVICIAN - MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UEXO-MFTUF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UIIOS-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UIIOS-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75db54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - SYENITIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - SYENITIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UIIOS-SYR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed7554</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, ORDOVICIAN TO SILURIAN - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UIIOS-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9433ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNST PHYLLITE GROUP - PELITE</se:Name>
          <se:Description>
            <se:Title>UNST PHYLLITE GROUP - PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1359999_UNPH-PEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0dbdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER CAMBRIAN, INCLUDING TREMADOC - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>UPPER CAMBRIAN, INCLUDING TREMADOC - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360199_UC-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94edb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER CAMBRIAN, INCLUDING TREMADOC - METASEDIMENTARY ROCK</se:Name>
          <se:Description>
            <se:Title>UPPER CAMBRIAN, INCLUDING TREMADOC - METASEDIMENTARY ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360199_UC-MSDR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UPPER CAMBRIAN, INCLUDING TREMADOC - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>UPPER CAMBRIAN, INCLUDING TREMADOC - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360199_UC-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed94b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MIDDLE CAMBRIAN - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>MIDDLE CAMBRIAN - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360299_MC-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75dbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARDVRECK GROUP - QUARTZ-ARENITE</se:Name>
          <se:Description>
            <se:Title>ARDVRECK GROUP - QUARTZ-ARENITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360399_ARDV-QAREN</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ff94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DURNESS GROUP - DOLOSTONE</se:Name>
          <se:Description>
            <se:Title>DURNESS GROUP - DOLOSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360399_DNG-DOLO</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER CAMBRIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>LOWER CAMBRIAN ROCKS (UNDIFFERENTIATED) - MUDSTONE, SILTSTONE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360399_LRC-MDSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#54c9b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOWER CAMBRIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>LOWER CAMBRIAN ROCKS (UNDIFFERENTIATED) - SANDSTONE AND CONGLOMERATE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1360399_LRC-SCON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CAMBRIAN AND ORDOVICIAN ROCKS (UNDIFFERENTIATED) - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>CAMBRIAN AND ORDOVICIAN ROCKS (UNDIFFERENTIATED) - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_CAOR-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HIGHLAND BORDER COMPLEX [UNDER REVIEW; POSSIBLY OBSOLETE] - SERPENTINITE, METABASALT, METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>HIGHLAND BORDER COMPLEX [UNDER REVIEW; POSSIBLY OBSOLETE] - SERPENTINITE, METABASALT, METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_HBX-SMLP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3375c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, CAMBRIAN - FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, CAMBRIAN - FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_UEXE-FTUFF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, CAMBRIAN - MAFIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, CAMBRIAN - MAFIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_UEXE-MFLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CAMBRIAN TO ORDOVICIAN - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CAMBRIAN TO ORDOVICIAN - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_UIIEO-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75db54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, CAMBRIAN TO ORDOVICIAN - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, CAMBRIAN TO ORDOVICIAN - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>1369999_UIIEO-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9433ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPIN GROUP AND ARGYLL GROUP (UNDIFFERENTIATED) - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>APPIN GROUP AND ARGYLL GROUP (UNDIFFERENTIATED) - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_APAR-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPIN GROUP AND ARGYLL GROUP (UNDIFFERENTIATED) - PSAMMITE, SEMIPELITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>APPIN GROUP AND ARGYLL GROUP (UNDIFFERENTIATED) - PSAMMITE, SEMIPELITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_APAR-PSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0ff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPIN GROUP - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>APPIN GROUP - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_APP-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPIN GROUP - GRAPHITIC PELITE, CALCAREOUS PELITE, CALCSILICATE-ROCK AND PSAMMITE</se:Name>
          <se:Description>
            <se:Title>APPIN GROUP - GRAPHITIC PELITE, CALCAREOUS PELITE, CALCSILICATE-ROCK AND PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_APP-PGCP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0ff54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>APPIN GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>APPIN GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_APP-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARGYLL GROUP - DIAMICTITE</se:Name>
          <se:Description>
            <se:Title>ARGYLL GROUP - DIAMICTITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_ARGY-DIAMIT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94c9c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARGYLL GROUP - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>ARGYLL GROUP - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_ARGY-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARGYLL GROUP - METAVOLCANICLASTIC IGNEOUS-ROCK AND METAVOLCANICLASTIC SEDIMENTARY-ROCK</se:Name>
          <se:Description>
            <se:Title>ARGYLL GROUP - METAVOLCANICLASTIC IGNEOUS-ROCK AND METAVOLCANICLASTIC SEDIMENTARY-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_ARGY-MVIVS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ffc9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARGYLL GROUP - PSAMMITE, SEMIPELITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>ARGYLL GROUP - PSAMMITE, SEMIPELITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_ARGY-PSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0ff94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ARGYLL GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>ARGYLL GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_ARGY-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BOUNDARY ZONE COMPLEX - GNEISSOSE SEMIPELITE AND GNEISSOSE PSAMMITE</se:Name>
          <se:Description>
            <se:Title>BOUNDARY ZONE COMPLEX - GNEISSOSE SEMIPELITE AND GNEISSOSE PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_BZ-MSSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GLENFINNAN GROUP - PELITE</se:Name>
          <se:Description>
            <se:Title>GLENFINNAN GROUP - PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GLEN-PEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7575ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GLENFINNAN GROUP - PSAMMITE</se:Name>
          <se:Description>
            <se:Title>GLENFINNAN GROUP - PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GLEN-PSAMM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffed75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GLENFINNAN GROUP - PSAMMITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>GLENFINNAN GROUP - PSAMMITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GLEN-PSPE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b094ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GLENFINNAN GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>GLENFINNAN GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GLEN-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GRAMPIAN GROUP - PSAMMITE AND SEMIPELITE</se:Name>
          <se:Description>
            <se:Title>GRAMPIAN GROUP - PSAMMITE AND SEMIPELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GRAM-PSSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ffb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GRAMPIAN GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>GRAMPIAN GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_GRAM-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOCH EIL GROUP - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>LOCH EIL GROUP - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_LEIL-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOCH EIL GROUP - PELITE</se:Name>
          <se:Description>
            <se:Title>LOCH EIL GROUP - PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_LEIL-PEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7575ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOCH EIL GROUP - PSAMMITE</se:Name>
          <se:Description>
            <se:Title>LOCH EIL GROUP - PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_LEIL-PSAMM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffed75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOCH EIL GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>LOCH EIL GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_LEIL-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MOINE SUPERGROUP - GNEISSOSE PSAMMITE AND GNEISSOSE SEMIPELITE</se:Name>
          <se:Description>
            <se:Title>MOINE SUPERGROUP - GNEISSOSE PSAMMITE AND GNEISSOSE SEMIPELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_M-GPSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc994</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MOINE SUPERGROUP - MIGMATITIC ROCK</se:Name>
          <se:Description>
            <se:Title>MOINE SUPERGROUP - MIGMATITIC ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_M-MIGM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed54b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MOINE SUPERGROUP - PSAMMITE</se:Name>
          <se:Description>
            <se:Title>MOINE SUPERGROUP - PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_M-PSAMM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffed75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MOINE SUPERGROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>MOINE SUPERGROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_M-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MOINE SUPERGROUP - SEMIPELITE</se:Name>
          <se:Description>
            <se:Title>MOINE SUPERGROUP - SEMIPELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_M-SEMPEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b094ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MORAR GROUP - PSAMMITE</se:Name>
          <se:Description>
            <se:Title>MORAR GROUP - PSAMMITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_MORR-PSAMM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffed75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MORAR GROUP - PSAMMITE, SEMIPELITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>MORAR GROUP - PSAMMITE, SEMIPELITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_MORR-PSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7575ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MORAR GROUP - SEMIPELITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>MORAR GROUP - SEMIPELITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_MORR-SPPE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b094ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QUEYFIRTH GROUP - PSAMMITE, PELITE, SEMIPELITE AND CALCSILICATE-ROCK</se:Name>
          <se:Description>
            <se:Title>QUEYFIRTH GROUP - PSAMMITE, PELITE, SEMIPELITE AND CALCSILICATE-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_QYFH-PPSPC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbffed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTHERN HIGHLAND GROUP - LAVA, TUFF, VOLCANICLASTIC ROCK AND SEDIMENTARY ROCK</se:Name>
          <se:Description>
            <se:Title>SOUTHERN HIGHLAND GROUP - LAVA, TUFF, VOLCANICLASTIC ROCK AND SEDIMENTARY ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_SOHI-LTVS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ffc9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTHERN HIGHLAND GROUP - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>SOUTHERN HIGHLAND GROUP - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_SOHI-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTHERN HIGHLAND GROUP - PELITE</se:Name>
          <se:Description>
            <se:Title>SOUTHERN HIGHLAND GROUP - PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_SOHI-PEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7575ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTHERN HIGHLAND GROUP - PSAMMITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>SOUTHERN HIGHLAND GROUP - PSAMMITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_SOHI-PSPE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ff75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SOUTHERN HIGHLAND GROUP - QUARTZITE</se:Name>
          <se:Description>
            <se:Title>SOUTHERN HIGHLAND GROUP - QUARTZITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_SOHI-QZITE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddb33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STOER GROUP - BRECCIA, CONGLOMERATE AND SANDSTONE</se:Name>
          <se:Description>
            <se:Title>STOER GROUP - BRECCIA, CONGLOMERATE AND SANDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_TA-BCSD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b07575</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SLEAT GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>SLEAT GROUP - SANDSTONE, MUDSTONE, SILTSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_TB-SMSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c99494</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TORRIDON GROUP - SANDSTONE AND MUDSTONE</se:Name>
          <se:Description>
            <se:Title>TORRIDON GROUP - SANDSTONE AND MUDSTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_TC-STMD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - FELSIC LAVA</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - FELSIC LAVA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UEXAZ-FLAVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - FELSIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - FELSIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UEXAZ-FTUFF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UEXAZ-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - LAVA AND TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, NEOPROTEROZOIC - LAVA AND TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UEXAZ-LATU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbb0b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UIAZ-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - MAFITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - MAFITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UIAZ-MAFI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbc9ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UIAZ-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ed54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - ULTRAMAFITITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, NEOPROTEROZOIC - ULTRAMAFITITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UIAZ-UMFT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7500ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED METAMORPHIC ROCKS, NEOPROTEROZOIC - HORNBLENDE SCHIST</se:Name>
          <se:Description>
            <se:Title>UNNAMED METAMORPHIC ROCKS, NEOPROTEROZOIC - HORNBLENDE SCHIST</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UMAZ-HBSCH</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#757533</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED METAMORPHIC ROCKS, NEOPROTEROZOIC - METALIMESTONE</se:Name>
          <se:Description>
            <se:Title>UNNAMED METAMORPHIC ROCKS, NEOPROTEROZOIC - METALIMESTONE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UMAZ-MLMST</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed94ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED METASEDIMENTARY ROCKS, NEOPROTEROZOIC - MUDSTONE, SANDSTONE AND CONGLOMERATE</se:Name>
          <se:Description>
            <se:Title>UNNAMED METASEDIMENTARY ROCKS, NEOPROTEROZOIC - MUDSTONE, SANDSTONE AND CONGLOMERATE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2199999_UMSAZ-MDSC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eddbb0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MESOPROTEROZOIC ROCKS (UNDIFFERENTIATED) - PSAMMITE, SEMIPELITE AND PELITE</se:Name>
          <se:Description>
            <se:Title>MESOPROTEROZOIC ROCKS (UNDIFFERENTIATED) - PSAMMITE, SEMIPELITE AND PELITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2299999_AXRU-PSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff94b0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED EXTRUSIVE ROCKS, PALAEOPROTEROZOIC - MAFIC LAVA AND MAFIC TUFF</se:Name>
          <se:Description>
            <se:Title>UNNAMED EXTRUSIVE ROCKS, PALAEOPROTEROZOIC - MAFIC LAVA AND MAFIC TUFF</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2399999_UEXAL-LATM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - ANORTHOSITE</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - ANORTHOSITE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2399999_UIIAL-ANO</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ed94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - FELSIC-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - FELSIC-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2399999_UIIAL-FELSR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - MAFIC IGNEOUS-ROCK</se:Name>
          <se:Description>
            <se:Title>UNNAMED IGNEOUS INTRUSION, PALAEOPROTEROZOIC - MAFIC IGNEOUS-ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2399999_UIIAL-MFIR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#94ed54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOCH MAREE GROUP - SCHIST</se:Name>
          <se:Description>
            <se:Title>LOCH MAREE GROUP - SCHIST</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2999999_LMR-SCH</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdb54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>STRATHY COMPLEX - GNEISS</se:Name>
          <se:Description>
            <se:Title>STRATHY COMPLEX - GNEISS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>2999999_MSC-GNSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed94ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LEWISIAN COMPLEX - MAFIC GNEISS</se:Name>
          <se:Description>
            <se:Title>LEWISIAN COMPLEX - MAFIC GNEISS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>3999999_L-GNSMF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b033ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LEWISIAN COMPLEX - GNEISS</se:Name>
          <se:Description>
            <se:Title>LEWISIAN COMPLEX - GNEISS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>3999999_L-GNSS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed94ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LEWISIAN COMPLEX - METASEDIMENTARY ROCK</se:Name>
          <se:Description>
            <se:Title>LEWISIAN COMPLEX - METASEDIMENTARY ROCK</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>3999999_L-MSDR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9b0db</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UNNAMED METAMORPHIC ROCKS, PRE-CALEDONIAN TO CALEDONIAN - GNEISSOSE PSAMMITE AND GNEISSOSE SEMIPELIT</se:Name>
          <se:Description>
            <se:Title>UNNAMED METAMORPHIC ROCKS, PRE-CALEDONIAN TO CALEDONIAN - GNEISSOSE PSAMMITE AND GNEISSOSE SEMIPELIT</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>3999999_UMPCC-GPSP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ed94</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RED BAY FORMATION - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Name>
          <se:Description>
            <se:Title>RED BAY FORMATION - CONGLOMERATE AND [SUBEQUAL/SUBORDINATE] SANDSTONE, INTERBEDDED</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LEX_RCS_I</ogc:PropertyName>
              <ogc:Literal>9999999_RBAY-COSD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

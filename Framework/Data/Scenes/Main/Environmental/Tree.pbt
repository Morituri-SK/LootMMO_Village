Name: "Environmental"
RootId: 12070444622572140524
Objects {
  Id: 7490083330898921651
  Name: "PostProcesses"
  Transform {
    Location {
      X: -60
      Y: -2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12070444622572140524
  ChildIds: 8078974897664837311
  ChildIds: 6652416260837099249
  ChildIds: 10204651723635706203
  ChildIds: 2716031646225940882
  ChildIds: 17211331053235690457
  ChildIds: 15420170624833856413
  ChildIds: 11648666783363970768
  ChildIds: 16549013787783880264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16549013787783880264
  Name: "Vignette Grain Post Process"
  Transform {
    Location {
      X: -4461.57764
      Y: -1416.86768
      Z: -51064.2031
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.363446862
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2920556432021751741
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11648666783363970768
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270833343
        G: 0.154014543
        B: 0.0763364881
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: false
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Balance"
      Float: 0.40079093
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.030723
        G: 0.0355968624
        B: 0.0490000024
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16782431065943393215
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15420170624833856413
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Max"
      Float: 0
    }
    Overrides {
      Name: "bp:Per Object Amount"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15946579520938017950
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17211331053235690457
  Name: "Screen Space Reflection Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Quality Level"
      Float: 0.6
    }
    Overrides {
      Name: "bp:Max Roughness"
      Float: 0.6
    }
    Overrides {
      Name: "bp:Reflection Intensity"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8912770877519493962
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2716031646225940882
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 60
      Y: 2980
      Z: 6327.05029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.364583343
        G: 0.288608611
        B: 0.184440568
        A: 0.585000038
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 1117.87598
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: -24.632225
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.736092806
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 1.58213699
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.445237458
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1.22739744
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.364583343
        G: 0.232875511
        B: 0.107849173
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 973.366455
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.364583343
        G: 0.232875511
        B: 0.107849173
        A: 1
      }
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.516328156
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10204651723635706203
  Name: "Simple Exposure Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Exposure"
      Float: -0.0673685074
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12107410425077790377
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6652416260837099249
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: -2235.76514
      Y: 3506.62769
      Z: -6172.94971
    }
    Rotation {
      Yaw: 1.36603749e-05
    }
    Scale {
      X: 300
      Y: 600
      Z: 200
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1.1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blue Correction"
      Float: 0.276507437
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 0.778606117
    }
    Overrides {
      Name: "bp:White Temperature"
      Float: 7298.97803
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16285172041817233770
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8078974897664837311
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7490083330898921651
  UnregisteredParameters {
    Overrides {
      Name: "bp:Quality"
      Float: 76
    }
    Overrides {
      Name: "bp:Radius In World Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.490585238
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 10000
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 4500
    }
    Overrides {
      Name: "bp:Power"
      Float: 1
    }
    Overrides {
      Name: "bp:Radius"
      Float: 187.471222
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11221279654899718078
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14621628340172696036
  Name: "Sky"
  Transform {
    Location {
      X: -327.966461
      Y: 75.2325287
      Z: -6172.94971
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12070444622572140524
  ChildIds: 15248217842931598072
  ChildIds: 9765665748318746768
  ChildIds: 11601971533059380798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11601971533059380798
  Name: "Skylight"
  Transform {
    Location {
      X: 577.966431
      Y: 224.767471
      Z: 6172.94971
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14621628340172696036
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 19
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:17"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.358973712
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.04373372
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:28"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9765665748318746768
  Name: "Sun Light"
  Transform {
    Location {
      X: 277.966461
      Y: -75.2325287
      Z: 6472.94971
    }
    Rotation {
      Pitch: -55.7192802
      Yaw: 169.320084
      Roll: 4.45716572
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14621628340172696036
  UnregisteredParameters {
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.953125
        G: 0.706559122
        B: 0.580810547
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 10
        G: 8.41059685
        B: 0.400000215
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 3
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 7
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 2
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 1.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15248217842931598072
  Name: "Sky Dome"
  Transform {
    Location {
      X: 127.966461
      Y: -375.232544
      Z: 6272.94971
    }
    Rotation {
      Yaw: -44.3716774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14621628340172696036
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:0"
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.979867578
        B: 0.81
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 3.85135579
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.725258112
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 6.79371
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.665817499
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.0749155954
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 6
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 5
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.0100662131
        B: 0.0399999619
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        G: 0.144635633
        B: 0.419999957
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.57
        G: 1
        B: 0.880397439
        A: 1
      }
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.932291687
        G: 0.71864152
        B: 0.543836832
        A: 1
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}

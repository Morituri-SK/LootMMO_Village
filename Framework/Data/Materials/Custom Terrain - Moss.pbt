Assets {
  Id: 17284546712396604125
  Name: "Custom Terrain - Moss"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 14789907036896094035
    ParameterOverrides {
      Overrides {
        Name: "color_top"
        Color {
          R: 0.384182
          G: 0.40625
          B: 0.0523464195
          A: 1
        }
      }
      Overrides {
        Name: "density"
        Float: 0.0568769388
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.433298856
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
      Overrides {
        Name: "material_scale"
        Float: 10
      }
    }
    Assets {
      Id: 14789907036896094035
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}

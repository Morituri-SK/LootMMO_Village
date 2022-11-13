Assets {
  Id: 3683572460096311445
  Name: "Custom Grass from Grass Short"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 206078685277213773
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.231494591
          G: 0.244792
          B: 0.0315421149
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.108359031
          G: 0.114583336
          B: 0.0147643751
          A: 1
        }
      }
    }
    Assets {
      Id: 206078685277213773
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}

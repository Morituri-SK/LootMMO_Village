Assets {
  Id: 1387862272096247384
  Name: "Custom Grass from Grass Short_1"
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
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
      Overrides {
        Name: "dist_radius"
        Float: 0
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0
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

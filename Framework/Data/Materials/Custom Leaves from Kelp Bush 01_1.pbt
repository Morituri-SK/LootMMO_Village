Assets {
  Id: 7108602779768295391
  Name: "Custom Leaves from Kelp Bush 01_1"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 2249695576063431671
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.295000017
          G: 0.131112769
          B: 0.0551649965
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
    }
    Assets {
      Id: 2249695576063431671
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}

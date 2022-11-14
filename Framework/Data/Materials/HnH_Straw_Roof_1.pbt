Assets {
  Id: 9059664242240134529
  Name: "HnH_Straw_Roof_1"
  PlatformAssetType: 13
  SerializationVersion: 120
  VirtualFolderPath: "HnH_Roofs"
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 7613660189645541274
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6219886055567376658
        }
      }
      Overrides {
        Name: "brightness_albedo_m1"
        Float: 2.39512086
      }
      Overrides {
        Name: "desaturation_albedo_m1"
        Float: 0.295468748
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.838231206
          B: 0.651041627
          A: 1
        }
      }
      Overrides {
        Name: "brightness_albedo_m2"
        Float: 1
      }
      Overrides {
        Name: "desaturation_albedo_m2"
        Float: 0.311872274
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.549723446
      }
    }
    Assets {
      Id: 14496936826203266768
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 7613660189645541274
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 6219886055567376658
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
  }
}

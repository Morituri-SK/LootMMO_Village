Assets {
  Id: 14274508695299141600
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 10634098119816284342
        }
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 10634098119816284342
        }
      }
      Overrides {
        Name: "rotate_material2"
        Float: 90
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.421595573
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "desaturation_albedo_m1"
        Float: 0
      }
      Overrides {
        Name: "brightness_albedo_m2"
        Float: 1
      }
      Overrides {
        Name: "b_invert_metallic_m1"
        Bool: true
      }
      Overrides {
        Name: "b_invert_metallic_m2"
        Bool: true
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
      Id: 10634098119816284342
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 10634098119816284342
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
  }
}

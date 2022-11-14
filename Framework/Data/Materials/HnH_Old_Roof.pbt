Assets {
  Id: 12681605179494037980
  Name: "HnH_Old_Roof"
  PlatformAssetType: 13
  SerializationVersion: 120
  VirtualFolderPath: "HnH_Roofs"
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16479509688551459620
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6695797634713773203
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.424179345
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.5
          G: 0.254933119
          B: 0.112162739
          A: 1
        }
      }
      Overrides {
        Name: "b_invert_metallic_m2"
        Bool: true
      }
      Overrides {
        Name: "b_invert_metallic_m1"
        Bool: false
      }
      Overrides {
        Name: "desaturation_albedo_m1"
        Float: 0
      }
      Overrides {
        Name: "brightness_albedo_m1"
        Float: 1
      }
      Overrides {
        Name: "brightness_albedo_m2"
        Float: 1.21769798
      }
      Overrides {
        Name: "curvature_brightness"
        Float: 0
      }
      Overrides {
        Name: "curvature_roughness"
        Float: 0
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
      Id: 16479509688551459620
      Name: "Wood Shingles Cedar 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_cedar_shingles_001_uv"
      }
    }
    Assets {
      Id: 6695797634713773203
      Name: "Forest Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_001"
      }
    }
  }
}

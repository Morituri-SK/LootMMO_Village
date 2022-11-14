Assets {
  Id: 6066241080478749360
  Name: "HnH_Moon_Tear_Blue"
  PlatformAssetType: 13
  SerializationVersion: 120
  VirtualFolderPath: "HnH_Walls"
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1626097446304398136
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.6
          G: 0.793377399
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14800544796318365566
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "material2_scale"
        Float: 1
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.235494673
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.895833313
          G: 0.895833313
          B: 0.895833313
          A: 1
        }
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
      Id: 1626097446304398136
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 14800544796318365566
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
  }
}

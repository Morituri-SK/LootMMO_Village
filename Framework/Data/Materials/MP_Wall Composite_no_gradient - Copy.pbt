Assets {
  Id: 7588316354359637259
  Name: "HnH_Sun_Roar_Yellow"
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
          R: 1
          G: 0.895298
          B: 0.49
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14124621189176447501
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.979166687
          G: 0.87298584
          B: 0.764974
          A: 1
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
        Float: 0.170058563
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
      Id: 14124621189176447501
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}

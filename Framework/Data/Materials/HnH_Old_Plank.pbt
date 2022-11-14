Assets {
  Id: 12482333084629243280
  Name: "HnH_Old_Plank"
  PlatformAssetType: 13
  SerializationVersion: 120
  VirtualFolderPath: "HnH_Walls"
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8577311143671657918
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 9571902954734362392
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.609375
          G: 0.440006167
          B: 0.285644531
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.25
          G: 0.151222795
          B: 0.0611979216
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.503115773
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "desaturation_albedo_m2"
        Float: 0.291233778
      }
      Overrides {
        Name: "brightness_albedo_m2"
        Float: 1.25093436
      }
      Overrides {
        Name: "desaturation_albedo_m1"
        Float: 1
      }
      Overrides {
        Name: "brightness_albedo_m1"
        Float: 1.68300748
      }
      Overrides {
        Name: "roughness_multiplier_m1"
        Float: 0.88117975
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.5
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
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
      Id: 8577311143671657918
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
    Assets {
      Id: 9571902954734362392
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
  }
}

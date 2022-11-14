Assets {
  Id: 12968401802915518812
  Name: "Custom Composite Wood 9 Slice Frame Panel 04_1"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 1599972442891002288
    ParameterOverrides {
      Overrides {
        Name: "b_use_auto_tiling"
        Bool: true
      }
      Overrides {
        Name: "b_opacity"
        Bool: false
      }
      Overrides {
        Name: "rotate_material"
        Float: 45
      }
      Overrides {
        Name: "material_scale"
        Float: 0.8
      }
      Overrides {
        Name: "side_border_xy"
        Vector2 {
          X: 0.2
          Y: 0.2
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.294118
          G: 0.098039
          B: 0.011765
          A: 1
        }
      }
    }
    Assets {
      Id: 1599972442891002288
      Name: "Composite Wood 9 Slice Frame Panel 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_frame_9slice_004_ref"
      }
    }
  }
}

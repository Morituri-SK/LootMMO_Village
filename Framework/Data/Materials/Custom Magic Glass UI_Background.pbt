Assets {
  Id: 13982596645722102228
  Name: "Custom Magic Glass UI_Background"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 6717054932271956401
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.470000029
          G: 0.19609274
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.179999948
          G: 0.12158937
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.149999976
          G: 0.0447019823
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Vector {
          Z: 0.5
        }
      }
      Overrides {
        Name: "magic distortion"
        Float: 0.1
      }
      Overrides {
        Name: "magic gradient low"
        Float: 0.25
      }
      Overrides {
        Name: "magic non uniform scale"
        Vector {
          X: 2
          Y: 1
          Z: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.2
      }
    }
    Assets {
      Id: 6717054932271956401
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}

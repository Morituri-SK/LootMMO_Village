Assets {
  Id: 4978071971067602493
  Name: "Custom Basic Hologram_Placement"
  PlatformAssetType: 13
  SerializationVersion: 120
  CustomMaterialAsset {
    BaseMaterialId: 7585671625988560796
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "flicker min"
        Float: 0
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
      Overrides {
        Name: "scanline scale"
        Float: 5
      }
      Overrides {
        Name: "scanlines"
        Float: 2
      }
    }
    Assets {
      Id: 7585671625988560796
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}

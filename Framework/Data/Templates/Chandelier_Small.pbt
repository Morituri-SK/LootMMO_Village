Assets {
  Id: 16277107304790960471
  Name: "Chandelier_Small"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5146276937934641272
      Objects {
        Id: 5146276937934641272
        Name: "Chandelier_Small"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10705993943110671944
        ChildIds: 848764768517010412
        ChildIds: 5049495266107999501
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10705993943110671944
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5146276937934641272
        ChildIds: 3164124983610754647
        ChildIds: 4665414344819398254
        ChildIds: 6533506699612420792
        ChildIds: 2684186299697276864
        ChildIds: 4032402157502623818
        ChildIds: 3779809928069524648
        ChildIds: 1846617260675059300
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3164124983610754647
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: -0.0278320312
            Y: 68.112793
            Z: -29.0996094
          }
          Rotation {
          }
          Scale {
            X: 0.400091618
            Y: 0.400091618
            Z: 0.400091618
          }
        }
        ParentId: 10705993943110671944
        ChildIds: 4953107500379074252
        ChildIds: 9711921041406421155
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4953107500379074252
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.04512596
            Y: 1.15266275
            Z: 42.2127762
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3164124983610754647
        ChildIds: 5353133936103222661
        ChildIds: 1212323549798657831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5353133936103222661
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 4953107500379074252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1212323549798657831
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4953107500379074252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 80
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9711921041406421155
        Name: "Candle 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3164124983610754647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8946705668394899138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4665414344819398254
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: 7160.96045
            Y: 5744.26562
            Z: 3543.24243
          }
          Rotation {
          }
          Scale {
            X: 0.400091618
            Y: 0.400091618
            Z: 0.400091618
          }
        }
        ParentId: 10705993943110671944
        TemplateInstance {
          ParameterOverrideMap {
            key: 1446354904182978224
            value {
              Overrides {
                Name: "Name"
                String: "Fantasy Candle Lit - 04 (Prop)"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 68.6167
                  Y: 0.284179688
                  Z: -29.0996094
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.400091618
                  Y: 0.400091618
                  Z: 0.400091618
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 5406107126558885964
          }
        }
      }
      Objects {
        Id: 6533506699612420792
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: 7092.60107
            Y: 5675.21
            Z: 3543.24243
          }
          Rotation {
          }
          Scale {
            X: 0.400091618
            Y: 0.400091618
            Z: 0.400091618
          }
        }
        ParentId: 10705993943110671944
        TemplateInstance {
          ParameterOverrideMap {
            key: 1446354904182978224
            value {
              Overrides {
                Name: "Name"
                String: "Fantasy Candle Lit - 04 (Prop)"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 0.257324219
                  Y: -68.7714844
                  Z: -29.0996094
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.400091618
                  Y: 0.400091618
                  Z: 0.400091618
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 5406107126558885964
          }
        }
      }
      Objects {
        Id: 2684186299697276864
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: 7024.48535
            Y: 5743.62
            Z: 3543.24243
          }
          Rotation {
          }
          Scale {
            X: 0.400091618
            Y: 0.400091618
            Z: 0.400091618
          }
        }
        ParentId: 10705993943110671944
        TemplateInstance {
          ParameterOverrideMap {
            key: 1446354904182978224
            value {
              Overrides {
                Name: "Name"
                String: "Fantasy Candle Lit - 04 (Prop)"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -67.8584
                  Y: -0.361328125
                  Z: -29.0996094
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.400091618
                  Y: 0.400091618
                  Z: 0.400091618
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 5406107126558885964
          }
        }
      }
      Objects {
        Id: 4032402157502623818
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            Z: 272.707275
          }
          Rotation {
          }
          Scale {
            X: 0.617183805
            Y: 0.617183805
            Z: 0.617183805
          }
        }
        ParentId: 10705993943110671944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 326849343922180961
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3779809928069524648
        Name: "Spotlight"
        Transform {
          Location {
            X: -37.9067383
            Y: 6.3828125
            Z: 50.203125
          }
          Rotation {
            Pitch: 89.1908417
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10705993943110671944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 100
          Color {
            R: 1
            G: 0.675496697
            B: 0.3
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1016.46503
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                InnerConeAngle: 30
                OuterConeAngle: 40
                Profile {
                  Value: "mc:espotlightprofile:softthreering"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1846617260675059300
        Name: "Spotlight"
        Transform {
          Location {
            X: -39.7924805
            Y: 10.9355469
            Z: -83.3081055
          }
          Rotation {
            Pitch: -78.7212067
            Yaw: 94.0624466
            Roll: 85.8577957
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10705993943110671944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 100
          Color {
            R: 1
            G: 0.675496697
            B: 0.3
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1035.8374
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                InnerConeAngle: 64.5231934
                OuterConeAngle: 67.3027039
                Profile {
                  Value: "mc:espotlightprofile:softthreering"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 848764768517010412
        Name: "StaticContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5146276937934641272
        ChildIds: 2424306952945848356
        ChildIds: 1941506091377138938
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2424306952945848356
        Name: "Fantasy Chandelier 02 - Base 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 848764768517010412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732161586930297432
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1941506091377138938
        Name: "Fantasy Chandelier 02 - Base 01"
        Transform {
          Location {
            Z: 48.3349609
          }
          Rotation {
          }
          Scale {
            X: 0.798299074
            Y: 0.798299074
            Z: 0.798299074
          }
        }
        ParentId: 848764768517010412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10771108408610196052
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5049495266107999501
        Name: "FurnitureRepulseTrigger"
        Transform {
          Location {
            X: 5726.73584
            Y: 6663.60742
            Z: 3260.81152
          }
          Rotation {
            Yaw: -129.31076
          }
          Scale {
            X: 3.06019568
            Y: 3.06115437
            Z: 2.43308949
          }
        }
        ParentId: 5146276937934641272
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 4237438562745346629
            value {
              Overrides {
                Name: "Name"
                String: "FurnitureRepulseTrigger"
              }
              Overrides {
                Name: "TriggerShape"
                Enum {
                  Value: "mc:etriggershape:box"
                }
              }
              Overrides {
                Name: "CoreProxy.IsReplicationEnabledByDefault"
                Bool: false
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1.16448176
                  Z: 1.17128325
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: -90
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          TemplateAsset {
            Id: 144368898507393120
          }
        }
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 8946705668394899138
      Name: "Candle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_004"
      }
    }
    Assets {
      Id: 326849343922180961
      Name: "Chain Ceiling Anchor"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_top_001"
      }
    }
    Assets {
      Id: 15732161586930297432
      Name: "Fantasy Chandelier 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_chandelier_001_base_001_ref"
      }
    }
    Assets {
      Id: 10771108408610196052
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
  VirtualFolderPath: "Furniture"
}

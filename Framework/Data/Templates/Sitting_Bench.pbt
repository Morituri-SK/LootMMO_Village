Assets {
  Id: 9260503140529630183
  Name: "Sitting_Bench"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8081602898756693686
      Objects {
        Id: 8081602898756693686
        Name: "Sitting_Bench"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11736204087483734546
        ChildIds: 4127613937701371051
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
        Id: 11736204087483734546
        Name: "FurnitureRepulseTrigger"
        Transform {
          Location {
            X: 15200
            Y: 16190.7568
            Z: 5578.88232
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.748144567
            Y: 0.90455085
            Z: 1.53208983
          }
        }
        ParentId: 8081602898756693686
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
                  X: 0.748144567
                  Y: 4.82626963
                  Z: 1.53208983
                }
              }
            }
          }
          TemplateAsset {
            Id: 144368898507393120
          }
        }
      }
      Objects {
        Id: 4127613937701371051
        Name: "Sitting_Bench"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8081602898756693686
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
        CoreMesh {
          MeshAsset {
            Id: 18237254496856447026
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
      }
    }
    Assets {
      Id: 18237254496856447026
      Name: "Bench Full"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_001"
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

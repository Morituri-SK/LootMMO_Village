Assets {
  Id: 12197856386397642768
  Name: "Dining_Chair_S"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 788395972827474000
      Objects {
        Id: 788395972827474000
        Name: "Dining_Chair_S"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3557923176196864362
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
            Id: 6308925410951461315
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
      Objects {
        Id: 3557923176196864362
        Name: "FurnitureRepulseTrigger"
        Transform {
          Location {
            X: 15200
            Y: 16004.9473
            Z: 5560.67871
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 4.25
            Z: 1.16353512
          }
        }
        ParentId: 788395972827474000
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
                Name: "Rotation"
                Rotator {
                  Yaw: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.748144567
                  Y: 0.90455085
                  Z: 1.53208983
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 78.8823242
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
      Id: 6308925410951461315
      Name: "Fantasy Dining Chair 01 - Side 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_chair_dining_001_side_001_ref"
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

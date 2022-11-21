Assets {
  Id: 17310451310478716588
  Name: "Arm_Chair"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18099235409868772187
      Objects {
        Id: 18099235409868772187
        Name: "Arm_Chair"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4162051782253109723
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
            Id: 13546958377898405023
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
        Id: 4162051782253109723
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
        ParentId: 18099235409868772187
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
                  Yaw: 89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1.29720652
                  Y: 1.40261805
                  Z: 1.85175741
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 91.659668
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
      Id: 13546958377898405023
      Name: "Fantasy Armchair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_armchair_001_ref"
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

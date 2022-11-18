Assets {
  Id: 4749323871095237945
  Name: "T_Floor_01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6059108260333601294
      Objects {
        Id: 6059108260333601294
        Name: "T_Floor_01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11433456192752056719
        UnregisteredParameters {
          Overrides {
            Name: "cs:WallMat"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:TrimMat"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:WallMat:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:WallMat:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:TrimMat:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TrimMat:ml"
            Bool: false
          }
        }
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
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11433456192752056719
        Name: "floor_01"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 6059108260333601294
        TemplateInstance {
          ParameterOverrideMap {
            key: 9636590379608031035
            value {
              Overrides {
                Name: "Name"
                String: "floor_01"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -2.39056571e-05
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 11100112454989341426
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3
              }
            }
          }
          TemplateAsset {
            Id: 5120082263448824518
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
  VirtualFolderPath: "HouseParts"
  VirtualFolderPath: "Floors"
}

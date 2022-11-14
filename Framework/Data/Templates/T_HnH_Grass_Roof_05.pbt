Assets {
  Id: 4988923049821342637
  Name: "T_HnH_Grass_Roof_05"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2410053398674178967
      Objects {
        Id: 2410053398674178967
        Name: "T_HnH_Grass_Roof_05"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2795589236136277752
        ChildIds: 7804453393728155696
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
        Id: 2795589236136277752
        Name: "HnH_Grass_Roof_05"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2410053398674178967
        TemplateInstance {
          ParameterOverrideMap {
            key: 228941021801473265
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 583500153499119669
            value {
              Overrides {
                Name: "Name"
                String: "HnH_Grass_Roof_05"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 1909425521328244022
            value {
              Overrides {
                Name: "ma:Building_Roof:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 2895411758209368368
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 9645217603270640120
            value {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 11769028927495840526
            value {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 12723136081810138732
            value {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 17607265156634561548
            value {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 6937005782613619979
                }
              }
            }
          }
          TemplateAsset {
            Id: 14343880991445078947
          }
        }
      }
      Objects {
        Id: 7804453393728155696
        Name: "AdjustLocalMaterials"
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
        ParentId: 2410053398674178967
        UnregisteredParameters {
          Overrides {
            Name: "cs:templateToChange"
            ObjectReference {
              SubObjectId: 3879838659703774636
            }
          }
        }
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
        Script {
          ScriptAsset {
            Id: 18392081435720358133
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
  VirtualFolderPath: "HouseParts"
  VirtualFolderPath: "Roofs"
}

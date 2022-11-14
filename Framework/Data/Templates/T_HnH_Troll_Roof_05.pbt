Assets {
  Id: 3810554948069301066
  Name: "T_HnH_Troll_Roof_05"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12437660176009168969
      Objects {
        Id: 12437660176009168969
        Name: "T_HnH_Troll_Roof_05"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14590997284750646277
        ChildIds: 4260075397928079150
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
        Id: 14590997284750646277
        Name: "HnH_Troll_Roof_05"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12437660176009168969
        TemplateInstance {
          ParameterOverrideMap {
            key: 304165581472913687
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
            key: 2924224487281535161
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
            key: 2975469670637588230
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
            key: 6414864316698355632
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
            key: 9097432659402039300
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
            key: 9367490379706899517
            value {
              Overrides {
                Name: "Name"
                String: "HnH_Troll_Roof_05"
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
            key: 9901391529064093631
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
            key: 12667168443288914813
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
            key: 14056084973299172625
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
            key: 14285323743267494901
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
            key: 15766916492059431879
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
            Id: 9099996622969702189
          }
        }
      }
      Objects {
        Id: 4260075397928079150
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
        ParentId: 12437660176009168969
        UnregisteredParameters {
          Overrides {
            Name: "cs:templateToChange"
            ObjectReference {
              SubObjectId: 16014904570915077764
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

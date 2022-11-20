Assets {
  Id: 9833566804235869390
  Name: "R_Fire_Wood"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12692691959408493150
      Objects {
        Id: 12692691959408493150
        Name: "Fire_Wood"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17659816898237295207
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
        Id: 17659816898237295207
        Name: "Nature Log 04"
        Transform {
          Location {
            X: 4.04882812
            Y: 11.3754883
          }
          Rotation {
            Pitch: -19.3068542
            Roll: 179.995712
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12692691959408493150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4978071971067602493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4978071971067602493
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.26441407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.89164281
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
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
        CoreMesh {
          MeshAsset {
            Id: 13322205298195831282
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 13322205298195831282
      Name: "Nature Log 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_log_004_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
}

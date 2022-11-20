Assets {
  Id: 6560110926519001920
  Name: "Food_Basket"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7417436414386163531
      Objects {
        Id: 7417436414386163531
        Name: "Food_Basket"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17820549006719989314
        ChildIds: 3053042650559328749
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
        Id: 17820549006719989314
        Name: "FurnitureRepulseTrigger"
        Transform {
          Location {
            X: 6715.52246
            Y: 6572.16846
            Z: 3211.08862
          }
          Rotation {
            Yaw: -148.935577
          }
          Scale {
            X: 3.29499054
            Y: 5.47827864
            Z: 3.85937381
          }
        }
        ParentId: 7417436414386163531
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
                  Value: "mc:etriggershape:sphere"
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: 0.0281472076
                  Yaw: 1.9419682
                  Roll: -0.00183105469
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 2.02109504
                  Y: 2.06662965
                  Z: 1.36136413
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -0.033203125
                  Y: -0.0029296875
                  Z: 68.2072754
                }
              }
              Overrides {
                Name: "CoreProxy.IsReplicationEnabledByDefault"
                Bool: false
              }
            }
          }
          TemplateAsset {
            Id: 144368898507393120
          }
        }
      }
      Objects {
        Id: 3053042650559328749
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
        ParentId: 7417436414386163531
        ChildIds: 10250679046121128476
        ChildIds: 17322462136134107710
        ChildIds: 2534185968175223927
        ChildIds: 444960639796651623
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
        Id: 10250679046121128476
        Name: "Fantasy Basket 02"
        Transform {
          Location {
            X: -3.62841797
            Y: 8.29052734
          }
          Rotation {
            Yaw: -73.5810852
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3053042650559328749
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
            Id: 3954460808835832726
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
        Id: 17322462136134107710
        Name: "Organic - Food - Pumpkin 03"
        Transform {
          Location {
            X: -5.81103516
            Y: 23.0961914
            Z: 56.2470703
          }
          Rotation {
            Pitch: -10.8403625
            Yaw: -44.7413025
            Roll: 18.2786694
          }
          Scale {
            X: 0.343148142
            Y: 0.343148142
            Z: 0.343148142
          }
        }
        ParentId: 3053042650559328749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8522862850213083371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8061028
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.44370842
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6570799477593546466
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
        Id: 2534185968175223927
        Name: "Organic - Food - Pumpkin 03"
        Transform {
          Location {
            X: -21.1918945
            Y: 6.69433594
            Z: 59.489502
          }
          Rotation {
            Pitch: -10.8403625
            Yaw: -44.7413635
            Roll: -44.1191406
          }
          Scale {
            X: 0.403908819
            Y: 0.403908819
            Z: 0.403908819
          }
        }
        ParentId: 3053042650559328749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8522862850213083371
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8061028
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.98006624
              B: 0.57
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 9435981393071230363
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
        Id: 444960639796651623
        Name: "Fantasy Basket 02"
        Transform {
          Location {
            X: -3.62841797
            Y: 8.29052734
            Z: 47.798584
          }
          Rotation {
            Yaw: -73.5810852
          }
          Scale {
            X: 1.4827565
            Y: 1.4827565
            Z: 1.8999542
          }
        }
        ParentId: 3053042650559328749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7630997368439717376
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.62203074
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
        CoreMesh {
          MeshAsset {
            Id: 17701111452802492806
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
    }
    Assets {
      Id: 3954460808835832726
      Name: "Fantasy Basket 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_basket_002_ref"
      }
    }
    Assets {
      Id: 6570799477593546466
      Name: "Organic - Food - Pumpkin 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_org_food_pumpkin_003_ref"
      }
    }
    Assets {
      Id: 8522862850213083371
      Name: "Mushroom Cap 02 (Morel)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_nat_mushroom_cap_002_uv_ref"
      }
    }
    Assets {
      Id: 9435981393071230363
      Name: "Organic - Food - Pumpkin 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_org_food_pumpkin_002_ref"
      }
    }
    Assets {
      Id: 17701111452802492806
      Name: "Nature - Mushroom Cap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_nat_fun_mushroom_cap_001_ref"
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

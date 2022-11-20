Assets {
  Id: 363696912991678639
  Name: "Bath_Corner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12926091965156057034
      Objects {
        Id: 12926091965156057034
        Name: "Bath_Corner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5039491040578274676
        ChildIds: 18432148245226725740
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
        Id: 5039491040578274676
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
        ParentId: 12926091965156057034
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
                Name: "Rotation"
                Rotator {
                  Pitch: 0.0281472076
                  Yaw: -56.896637
                  Roll: -0.00183105469
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 3.61219335
                  Y: 3.69357705
                  Z: 2.43309307
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 47.1621094
                  Y: 7.82714844
                  Z: 109.809082
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
        Id: 18432148245226725740
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
        ParentId: 12926091965156057034
        ChildIds: 15544737364391049189
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
        Id: 15544737364391049189
        Name: "bath"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 86.2778625
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18432148245226725740
        ChildIds: 12432706650476206968
        ChildIds: 6924284324515169828
        ChildIds: 5261390151167552443
        ChildIds: 7169698861367614036
        ChildIds: 17393953903652058760
        ChildIds: 5193653372917986287
        ChildIds: 8487738560322612476
        ChildIds: 12084071254474545026
        ChildIds: 13409801884644228351
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12432706650476206968
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 35.5263672
            Y: -42.8642578
            Z: 0.6328125
          }
          Rotation {
            Yaw: 28.1655121
          }
          Scale {
            X: 1.69747579
            Y: 2.04272389
            Z: 1.4663918
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1378129090421503707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16051074517428955240
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
        Id: 6924284324515169828
        Name: "Fantasy Bathtub 02"
        Transform {
          Location {
            X: -12.0844727
            Y: -72.9785156
            Z: 3.16040039
          }
          Rotation {
            Yaw: 127.154732
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15544737364391049189
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
            Id: 2467419526449891454
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
        Id: 5261390151167552443
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -73.4077148
            Y: -101.189941
            Z: 0.6328125
          }
          Rotation {
            Yaw: 28.1655426
          }
          Scale {
            X: 1.69747579
            Y: 2.04272389
            Z: 1.4663918
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1378129090421503707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16051074517428955240
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
        Id: 7169698861367614036
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -212.897461
            Y: -36.7880859
            Z: 73.8479
          }
          Rotation {
          }
          Scale {
            X: 2.23260784
            Y: 2.23260784
            Z: 0.983901858
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1656527059221567549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3065469884835923133
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
        Id: 17393953903652058760
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 47.0664062
            Y: 168.931152
            Z: 53.5305176
          }
          Rotation {
            Pitch: -2.53450537
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 3.14655066
            Y: 3.14655066
            Z: 1.38667309
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1656527059221567549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3065469884835923133
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
        Id: 5193653372917986287
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 180.77002
            Y: -105.974121
            Z: 79.4250488
          }
          Rotation {
            Pitch: -2.53451228
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 2.23260784
            Y: 2.23260784
            Z: 0.983901858
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1656527059221567549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3065469884835923133
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
        Id: 8487738560322612476
        Name: "Modern Damaged Stairs Steps 01 - Single 01"
        Transform {
          Location {
            X: -91.4458
            Y: 57.4614258
            Z: 245.514893
          }
          Rotation {
            Pitch: 6.82939672
            Yaw: 38.3617897
            Roll: 87.6600342
          }
          Scale {
            X: 0.907941818
            Y: 5.05665827
            Z: 0.234389797
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13791225619385764102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13791225619385764102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
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
            Id: 11201877121137974382
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
        Id: 12084071254474545026
        Name: "Modern Damaged Stairs Steps 01 - Single 01"
        Transform {
          Location {
            X: 125.937988
            Y: 20.9067383
          }
          Rotation {
            Pitch: 1.74421167
            Yaw: -54.0639
            Roll: -97.2464828
          }
          Scale {
            X: 0.832996905
            Y: 5.05665541
            Z: 0.768635571
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13791225619385764102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13791225619385764102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
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
            Id: 11201877121137974382
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
        Id: 13409801884644228351
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 0.533691406
            Y: 112.495117
            Z: 71.4470215
          }
          Rotation {
            Pitch: 1.54462671
            Yaw: -52.4671478
            Roll: 177.990341
          }
          Scale {
            X: 2.23260784
            Y: 2.23260784
            Z: 0.983901858
          }
        }
        ParentId: 15544737364391049189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1656527059221567549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3065469884835923133
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
      Id: 16051074517428955240
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 2467419526449891454
      Name: "Fantasy Bathtub 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_bathtub_002_ref"
      }
    }
    Assets {
      Id: 3065469884835923133
      Name: "Urban Damaged Rebar - Single 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_005_ref"
      }
    }
    Assets {
      Id: 11201877121137974382
      Name: "Modern Damaged Stairs Steps 01 - Single 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mod_stairs_step_single_01_damaged_01_ref"
      }
    }
    Assets {
      Id: 13791225619385764102
      Name: "Wicker Basket 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_wicker_002_uv"
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

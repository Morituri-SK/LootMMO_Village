Assets {
  Id: 18266466005729997141
  Name: "Blue_Bed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13671122302203365255
      Objects {
        Id: 13671122302203365255
        Name: "Urban Craftsman Bed (Prop)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18045708373085684136
        ChildIds: 12797707599704520131
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
        Id: 18045708373085684136
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
        ParentId: 13671122302203365255
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
                  Pitch: 90
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1.97518539
                  Y: 2.73105383
                  Z: 3.50526094
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 4.55126953
                  Y: -6.15576172
                  Z: 100.009521
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
        Id: 12797707599704520131
        Name: "Blue Bed"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13671122302203365255
        ChildIds: 2903492946452918491
        ChildIds: 15237870970962526522
        ChildIds: 1892925383089271673
        ChildIds: 9390093078593524663
        ChildIds: 10642830632512688098
        ChildIds: 2285009922755713894
        ChildIds: 14297120684717731031
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
        Id: 2903492946452918491
        Name: "Craftsman Bed Frame 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 69.1737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12797707599704520131
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
            Id: 876185080463839966
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15237870970962526522
        Name: "Japanese Futon - Mattress 01"
        Transform {
          Location {
            Z: 71.2868652
          }
          Rotation {
            Yaw: 69.1737
          }
          Scale {
            X: 0.742885
            Y: 0.788191736
            Z: 1.39870918
          }
        }
        ParentId: 12797707599704520131
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
            Id: 10447342554861957697
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
        Id: 1892925383089271673
        Name: "Japanese Futon - Blanket 01"
        Transform {
          Location {
            X: -1.42829883
            Y: 0.543451786
            Z: 74.8796387
          }
          Rotation {
            Yaw: 69.1737
          }
          Scale {
            X: 0.734939396
            Y: 0.938533723
            Z: 1
          }
        }
        ParentId: 12797707599704520131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0124780033
              G: 0.0782308802
              B: 0.479167
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
            Id: 13860509023076572387
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9390093078593524663
        Name: "Japanese Futon - Blanket Fold 01"
        Transform {
          Location {
            X: 77.3373947
            Y: -29.4186058
            Z: 79.2756348
          }
          Rotation {
            Yaw: -110.826248
          }
          Scale {
            X: 0.753553
            Y: 0.938533723
            Z: 1
          }
        }
        ParentId: 12797707599704520131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0124780033
              G: 0.0782308802
              B: 0.479167
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
            Id: 5542271144090282253
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10642830632512688098
        Name: "Japanese Futon - Pillow 01"
        Transform {
          Location {
            X: 131.35025
            Y: 5.55892181
            Z: 124.200195
          }
          Rotation {
            Pitch: -0.298096746
            Yaw: -111.878601
            Roll: 152.278015
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 12797707599704520131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0124780033
              G: 0.0782308802
              B: 0.479167
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
            Id: 5290493942492485524
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2285009922755713894
        Name: "Japanese Futon - Pillow 01"
        Transform {
          Location {
            X: 95.0450287
            Y: -89.8827209
            Z: 124.200195
          }
          Rotation {
            Yaw: 69.1737061
            Roll: 21.8670292
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 12797707599704520131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0124780033
              G: 0.0782308802
              B: 0.479167
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
            Id: 5290493942492485524
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14297120684717731031
        Name: "Japanese Sitting Pillow 02"
        Transform {
          Location {
            X: 80.3371353
            Y: -23.4977818
            Z: 114.631592
          }
          Rotation {
            Pitch: 22.5287971
            Yaw: 28.2373753
            Roll: 13.8799982
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 12797707599704520131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0124780033
              G: 0.0782308802
              B: 0.479167
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.578125
              G: 0.504305
              B: 0.395585
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
            Id: 7094456764181927173
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
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 876185080463839966
      Name: "Craftsman Bed Frame 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_bed_001"
      }
    }
    Assets {
      Id: 10447342554861957697
      Name: "Japanese Futon - Mattress 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_futon_mattress_001_ref"
      }
    }
    Assets {
      Id: 13860509023076572387
      Name: "Japanese Futon - Blanket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_futon_blanket_001_ref"
      }
    }
    Assets {
      Id: 5542271144090282253
      Name: "Japanese Futon - Blanket Fold 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_futon_blanket_fold_001_ref"
      }
    }
    Assets {
      Id: 5290493942492485524
      Name: "Japanese Futon - Pillow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_futon_pillow_001_ref"
      }
    }
    Assets {
      Id: 7094456764181927173
      Name: "Japanese Sitting Pillow 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_pillow_sitting_002_ref"
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

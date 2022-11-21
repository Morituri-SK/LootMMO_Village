Assets {
  Id: 11720105890991462873
  Name: "Doors_LargeHandle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2387920510172768482
      Objects {
        Id: 2387920510172768482
        Name: "LargeHandleDoors"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5557976042617496497
        ChildIds: 7179612309912584290
        ChildIds: 12869958920190239932
        ChildIds: 15042128778606442078
        UnregisteredParameters {
          Overrides {
            Name: "cs:CycleTime"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ForceCloseAfter"
            Float: 0
          }
          Overrides {
            Name: "cs:StartOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:OnDoorClose"
            AssetReference {
              Id: 6617835632614062645
            }
          }
          Overrides {
            Name: "cs:OnDoorOpen"
            AssetReference {
              Id: 942313755125756778
            }
          }
          Overrides {
            Name: "cs:WhileDoorsOpened"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:WhileDoorsClosed"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:CycleTime:tooltip"
            String: "Time in seconds to switch from open to close and vice versa"
          }
          Overrides {
            Name: "cs:ForceCloseAfter:tooltip"
            String: "If a positive value is set, the doors will close automatically after the time has passed."
          }
          Overrides {
            Name: "cs:StartOpen:tooltip"
            String: "If true, the doors will start the runtime in open state"
          }
          Overrides {
            Name: "cs:OnDoorClose:tooltip"
            String: "Template to spawn under ClientContext at the start of closing state"
          }
          Overrides {
            Name: "cs:OnDoorOpen:tooltip"
            String: "Template to spawn under ClientContext at the start of opening state"
          }
          Overrides {
            Name: "cs:WhileDoorsOpened:tooltip"
            String: "The template to be spawned while the doors are in open state"
          }
          Overrides {
            Name: "cs:WhileDoorsClosed:tooltip"
            String: "The template to be spawned while the doors are in closed state"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5557976042617496497
        Name: "ServerContext"
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
        ParentId: 2387920510172768482
        ChildIds: 7690153601391902774
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7690153601391902774
        Name: "OptimizedDoors_Server"
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
        ParentId: 5557976042617496497
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 2387920510172768482
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12869958920190239932
            }
          }
          Overrides {
            Name: "cs:ActivableArea"
            ObjectReference {
              SubObjectId: 15042128778606442078
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
            Id: 8118707153160654508
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7179612309912584290
        Name: "ClientContext"
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
        ParentId: 2387920510172768482
        ChildIds: 11904739533049712794
        ChildIds: 1078068107063220702
        ChildIds: 10953868552056930644
        ChildIds: 15287593058728963038
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
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11904739533049712794
        Name: "DoorPanels"
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
        ParentId: 7179612309912584290
        ChildIds: 14570035474837949570
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
        Id: 14570035474837949570
        Name: "GEO"
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
        ParentId: 11904739533049712794
        ChildIds: 3662866980220615271
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoClosedPos"
            Vector {
            }
          }
          Overrides {
            Name: "cs:GeoOpenPos"
            Vector {
            }
          }
          Overrides {
            Name: "cs:GeoClosedRot"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:GeoOpenRot"
            Rotator {
              Yaw: 120
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:GeoClosedPos:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoClosedPos:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoOpenPos:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoOpenPos:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoClosedRot:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoClosedRot:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoOpenRot:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GeoOpenRot:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LocalSpace:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LocalSpace:ml"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3662866980220615271
        Name: "Urban Door Steel 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.928571343
          }
        }
        ParentId: 14570035474837949570
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
            Id: 15614794363849386760
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
        Id: 1078068107063220702
        Name: "EffectsFolder"
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
        ParentId: 7179612309912584290
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
        Id: 10953868552056930644
        Name: "DoorControlAndAnimator_Client"
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
        ParentId: 7179612309912584290
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 2387920510172768482
            }
          }
          Overrides {
            Name: "cs:HandlingTrigger"
            ObjectReference {
              SubObjectId: 15287593058728963038
            }
          }
          Overrides {
            Name: "cs:ActivableArea"
            ObjectReference {
              SubObjectId: 15042128778606442078
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12869958920190239932
            }
          }
          Overrides {
            Name: "cs:EffectsFolder"
            ObjectReference {
              SubObjectId: 1078068107063220702
            }
          }
          Overrides {
            Name: "cs:DoorPanels"
            ObjectReference {
              SubObjectId: 11904739533049712794
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
            Id: 2040467879256621267
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15287593058728963038
        Name: "HandlingTrigger"
        Transform {
          Location {
            X: 90
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 3
          }
        }
        ParentId: 7179612309912584290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          Interactable: true
          InteractionLabel: "ManipulateDoors"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12869958920190239932
        Name: "Collider"
        Transform {
          Location {
            X: 90
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 0.25
            Z: 2.8
          }
        }
        ParentId: 2387920510172768482
        UnregisteredParameters {
          Overrides {
            Name: "cs:State"
            Int: 0
          }
          Overrides {
            Name: "cs:State:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15042128778606442078
        Name: "ActivableArea"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 2
          }
        }
        ParentId: 2387920510172768482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15614794363849386760
      Name: "Urban Door Steel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_door_steel_002_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
}

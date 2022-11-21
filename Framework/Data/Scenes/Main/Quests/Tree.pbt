Name: "Quests"
RootId: 17798732759644559527
Objects {
  Id: 5000086495378373804
  Name: "Furniture2"
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
  ParentId: 17798732759644559527
  ChildIds: 675547772916880935
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
  Id: 675547772916880935
  Name: "LostCrate"
  Transform {
    Location {
      X: 18465.7559
      Y: -16287.709
      Z: 46121.2969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5000086495378373804
  ChildIds: 4145074386325769428
  ChildIds: 4671848212816280258
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
  Id: 4671848212816280258
  Name: "QuestObjectivePickup"
  Transform {
    Location {
      X: -177.15625
      Y: -47.5459
      Z: 117.200195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 675547772916880935
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Furniture2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 4145074386325769428
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Recover Furniture"
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 3
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4145074386325769428
  Name: "FurniturePile"
  Transform {
    Location {
      X: 88.4267578
      Y: -90.3505859
      Z: -156.420593
    }
    Rotation {
      Pitch: 36.9400558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 675547772916880935
  ChildIds: 17646093095170690495
  ChildIds: 763937471446003161
  ChildIds: 6315409557471254513
  ChildIds: 15359012971460168469
  ChildIds: 14099640154843579804
  ChildIds: 16893211803026983139
  ChildIds: 14110306822744266807
  ChildIds: 17547288816549901537
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
  Id: 17547288816549901537
  Name: "Fantasy Armchair 01"
  Transform {
    Location {
      X: 302.715149
      Y: 157.767578
      Z: 354.799133
    }
    Rotation {
      Pitch: 149.279602
      Yaw: -47.0499268
      Roll: -26.1402588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145074386325769428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.543046296
        G: 0.683333278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.25
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
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 0.012052984
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
      Id: 15418753173860505430
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
  Id: 14110306822744266807
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: 150.687744
      Y: 175.889648
      Z: 173.96405
    }
    Rotation {
      Pitch: 5.35811901
      Yaw: 97.1652451
      Roll: -36.604248
    }
    Scale {
      X: 0.726386189
      Y: 0.726386189
      Z: 0.726386189
    }
  }
  ParentId: 4145074386325769428
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
      Id: 6616607038129274534
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
  Id: 16893211803026983139
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: 83.2552414
      Y: 188.504883
      Z: 94.5137482
    }
    Rotation {
      Pitch: -21.6943054
      Yaw: 58.0555649
      Roll: -30.6615906
    }
    Scale {
      X: 0.726386189
      Y: 0.726386189
      Z: 0.726386189
    }
  }
  ParentId: 4145074386325769428
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
      Id: 6616607038129274534
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
  Id: 14099640154843579804
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: 11.0435543
      Y: 90.3505859
      Z: 148.810806
    }
    Rotation {
      Pitch: -36.9400635
    }
    Scale {
      X: 0.726386189
      Y: 0.726386189
      Z: 0.726386189
    }
  }
  ParentId: 4145074386325769428
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
      Id: 6616607038129274534
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
  Id: 15359012971460168469
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 42.6162109
      Y: 58.1767578
      Z: 306.143677
    }
    Rotation {
      Yaw: 39.958065
      Roll: 2.71658206
    }
    Scale {
      X: 0.170103729
      Y: 0.170103729
      Z: 0.170103729
    }
  }
  ParentId: 4145074386325769428
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6315409557471254513
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -36.8388672
      Y: 59.4414062
      Z: 306.143677
    }
    Rotation {
      Yaw: -40.0875816
      Roll: 2.71658182
    }
    Scale {
      X: 0.129330635
      Y: 0.129330635
      Z: 0.129330635
    }
  }
  ParentId: 4145074386325769428
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 763937471446003161
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 39.4892578
      Y: 10.5175781
      Z: 370.151428
    }
    Rotation {
      Yaw: 5.20749474
      Roll: 79.4062653
    }
    Scale {
      X: 0.230139345
      Y: 0.230139345
      Z: 0.230139345
    }
  }
  ParentId: 4145074386325769428
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
  Blueprint {
    BlueprintAsset {
      Id: 13092937155567782746
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17646093095170690495
  Name: "Fantasy Armchair 01"
  Transform {
    Location {
      X: 14.0146942
      Y: 51.0585899
      Z: 241.415176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4145074386325769428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3356855775676619623
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.543046296
        G: 0.683333278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1213114920771183354
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17101816685119402645
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
  Id: 17716445312279968036
  Name: "Furniture1"
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
  ParentId: 17798732759644559527
  ChildIds: 10196646207796350510
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
  Id: 10196646207796350510
  Name: "LostCrate"
  Transform {
    Location {
      X: -15869.2822
      Y: 8138.3877
      Z: 40679.2344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17716445312279968036
  ChildIds: 7136633457114551483
  ChildIds: 9017467934977779128
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
  Id: 9017467934977779128
  Name: "QuestObjectivePickup"
  Transform {
    Location {
      X: -88.1933594
      Y: -47.5459
      Z: 117.200012
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10196646207796350510
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Furniture1"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 7136633457114551483
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Recover Furniture"
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 2.5
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7136633457114551483
  Name: "FurniturePile"
  Transform {
    Location {
      X: 88.4267578
      Y: -90.3505859
      Z: -156.420593
    }
    Rotation {
      Pitch: 36.9400558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10196646207796350510
  ChildIds: 18374131392678937940
  ChildIds: 9240950604406325093
  ChildIds: 10417634350836756182
  ChildIds: 13014868618378365661
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
  Id: 13014868618378365661
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 42.6162109
      Y: 58.1767578
      Z: 306.143677
    }
    Rotation {
      Yaw: 39.958065
      Roll: 2.71658206
    }
    Scale {
      X: 0.170103729
      Y: 0.170103729
      Z: 0.170103729
    }
  }
  ParentId: 7136633457114551483
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10417634350836756182
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -36.8388672
      Y: 59.4414062
      Z: 306.143677
    }
    Rotation {
      Yaw: -40.0875816
      Roll: 2.71658182
    }
    Scale {
      X: 0.129330635
      Y: 0.129330635
      Z: 0.129330635
    }
  }
  ParentId: 7136633457114551483
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9240950604406325093
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 39.4892578
      Y: 10.5175781
      Z: 370.151428
    }
    Rotation {
      Yaw: 5.20749474
      Roll: 79.4062653
    }
    Scale {
      X: 0.230139345
      Y: 0.230139345
      Z: 0.230139345
    }
  }
  ParentId: 7136633457114551483
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
  Blueprint {
    BlueprintAsset {
      Id: 13092937155567782746
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18374131392678937940
  Name: "Fantasy Armchair 01"
  Transform {
    Location {
      X: 14.0146942
      Y: 51.0585899
      Z: 241.415176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7136633457114551483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3356855775676619623
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.543046296
        G: 0.683333278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1213114920771183354
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17101816685119402645
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
  Id: 16678092842151178787
  Name: "Furniture0"
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
  ParentId: 17798732759644559527
  ChildIds: 3327831511038056069
  ChildIds: 2364710731848136824
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
  Id: 2364710731848136824
  Name: "LostCrate"
  Transform {
    Location {
      X: -6115.36719
      Y: 5478.96729
      Z: 42763.207
    }
    Rotation {
      Pitch: -9.74789429
      Yaw: -29.9116516
      Roll: -14.4910278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16678092842151178787
  ChildIds: 2329190247653785086
  ChildIds: 12232294159807464046
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
  Id: 12232294159807464046
  Name: "QuestObjectivePickup"
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
  ParentId: 2364710731848136824
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Furniture0"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 2329190247653785086
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Recover Lost Goods"
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 2.5
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2329190247653785086
  Name: "FurniturePile"
  Transform {
    Location {
      X: -15.750493
      Y: -70.4544067
      Z: -0.000618934631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364710731848136824
  ChildIds: 7136956210797673906
  ChildIds: 15423459148618418809
  ChildIds: 5220522949101404981
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
  Id: 5220522949101404981
  Name: "Fantasy Armchair 01"
  Transform {
    Location {
      X: 14.0146942
      Y: 51.0585899
      Z: 241.415176
    }
    Rotation {
      Pitch: -1.29906774
      Yaw: 0.436133057
      Roll: 174.978821
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2329190247653785086
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3356855775676619623
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.543046296
        G: 0.683333278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9651684874529213799
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1213114920771183354
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15423459148618418809
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 14.2904701
      Y: 132.844009
      Z: 0.561317444
    }
    Rotation {
      Yaw: 92.2094879
      Roll: -6.15236559e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2329190247653785086
  ChildIds: 5655534616842681295
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
      Id: 12046203229753918105
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
  Id: 5655534616842681295
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 15.139431
      Y: -0.347892761
      Z: 51.8676376
    }
    Rotation {
      Pitch: 52.1958351
      Yaw: -9.80712891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15423459148618418809
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
  Id: 7136956210797673906
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -0.000323778775
      Y: 2.43599352e-05
      Z: 0.000659348909
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2329190247653785086
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
      Id: 6892861472875270100
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
  Id: 3327831511038056069
  Name: "FurnitureCollider"
  Transform {
    Location {
      X: -6149.13916
      Y: 5409.76953
      Z: 42939
    }
    Rotation {
      Pitch: 9.79419
      Yaw: 141.175323
      Roll: 19.193779
    }
    Scale {
      X: 1.61448419
      Y: 2.31274629
      Z: 3.52554059
    }
  }
  ParentId: 16678092842151178787
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 190860723530651946
  Name: "Cart"
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
  ParentId: 17798732759644559527
  ChildIds: 1490598476785560899
  ChildIds: 13166582935527539135
  ChildIds: 6451286473535473017
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
  Id: 6451286473535473017
  Name: "LostCrate"
  Transform {
    Location {
      X: -6115.36719
      Y: 5478.96729
      Z: 42763.207
    }
    Rotation {
      Pitch: -9.74789429
      Yaw: -29.9116516
      Roll: -14.4910278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 190860723530651946
  ChildIds: 9712696993873836934
  ChildIds: 3213512931467878885
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
  Id: 3213512931467878885
  Name: "QuestObjectivePickup"
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
  ParentId: 6451286473535473017
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Cart"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 9712696993873836934
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Recover Lost Crate"
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 2.5
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9712696993873836934
  Name: "FurniturePile"
  Transform {
    Location {
      X: -15.750493
      Y: -70.4544067
      Z: -0.000618934631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6451286473535473017
  ChildIds: 4822285833890348824
  ChildIds: 5376381881959334117
  ChildIds: 14535008065583657993
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
  Id: 14535008065583657993
  Name: "Fantasy Armchair 01"
  Transform {
    Location {
      X: 14.0146942
      Y: 51.0585899
      Z: 241.415176
    }
    Rotation {
      Pitch: -1.29906774
      Yaw: 0.436133057
      Roll: 174.978821
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9712696993873836934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3356855775676619623
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.543046296
        G: 0.683333278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9651684874529213799
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1213114920771183354
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5376381881959334117
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 14.2904701
      Y: 132.844009
      Z: 0.561317444
    }
    Rotation {
      Yaw: 92.2094879
      Roll: -6.15236559e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9712696993873836934
  ChildIds: 17314736467395320104
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
      Id: 12046203229753918105
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
  Id: 17314736467395320104
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 15.139431
      Y: -0.347892761
      Z: 51.8676376
    }
    Rotation {
      Pitch: 52.1958351
      Yaw: -9.80712891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5376381881959334117
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
  Id: 4822285833890348824
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -0.000323778775
      Y: 2.43599352e-05
      Z: 0.000659348909
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9712696993873836934
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
      Id: 6892861472875270100
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
  Id: 13166582935527539135
  Name: "Cart"
  Transform {
    Location {
      X: -6120.63
      Y: 5529.01807
      Z: 42708.3477
    }
    Rotation {
      Pitch: 11.6966782
      Yaw: 140.708359
      Roll: 17.6662846
    }
    Scale {
      X: 0.676581383
      Y: 0.676581383
      Z: 0.676581383
    }
  }
  ParentId: 190860723530651946
  ChildIds: 5263095100213920486
  ChildIds: 10787213310104118889
  ChildIds: 9671243164557242105
  ChildIds: 1287653519335495107
  ChildIds: 715931961856642135
  ChildIds: 17882151118687702673
  ChildIds: 13002519419313282660
  ChildIds: 15494034377352006801
  ChildIds: 16875245980165078753
  ChildIds: 363910355754358738
  ChildIds: 13330748169387854670
  ChildIds: 11736593831066289821
  ChildIds: 4463446262102656607
  ChildIds: 9987195762555939108
  ChildIds: 18201008620084476654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13166582935527539135
    SubobjectId: 17276108741514373437
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18201008620084476654
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
  ParentId: 13166582935527539135
  ChildIds: 14613216921244230494
  ChildIds: 257273560932111662
  ChildIds: 11442178274852276464
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
  Id: 11442178274852276464
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: -52.6631241
      Y: 222.551788
      Z: 337.970184
    }
    Rotation {
      Pitch: 3.5494442
      Yaw: 131.094803
      Roll: 3.45724368
    }
    Scale {
      X: 0.740586936
      Y: 0.740586817
      Z: 0.123934776
    }
  }
  ParentId: 18201008620084476654
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
  Blueprint {
    BlueprintAsset {
      Id: 1085692155132102910
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 257273560932111662
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 145.775543
      Y: 30.303627
      Z: 106.175468
    }
    Rotation {
      Pitch: 0.956554294
      Yaw: -85.9084396
      Roll: 99.4372482
    }
    Scale {
      X: 0.605867386
      Y: 0.605861783
      Z: 0.0683350638
    }
  }
  ParentId: 18201008620084476654
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
  Blueprint {
    BlueprintAsset {
      Id: 13092937155567782746
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14613216921244230494
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -10.9544725
      Y: 249.613113
      Z: 169.360825
    }
    Rotation {
      Pitch: -1.4416616
      Yaw: 179.903519
      Roll: 81.1745377
    }
    Scale {
      X: 0.29381004
      Y: 0.293828696
      Z: 0.0876074135
    }
  }
  ParentId: 18201008620084476654
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
  Blueprint {
    BlueprintAsset {
      Id: 13092937155567782746
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9987195762555939108
  Name: "MergedModel"
  Transform {
    Location {
      X: -8.2368021
      Y: 163.400513
      Z: 10.208107
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13166582935527539135
  ChildIds: 3308144401735646320
  ChildIds: 5355458405369782476
  ChildIds: 15332550205622795268
  ChildIds: 1047235465604356303
  ChildIds: 3767505261625178215
  ChildIds: 4108550149497140279
  ChildIds: 16526361404494744536
  ChildIds: 2713555786592430202
  ChildIds: 14825323892689085662
  ChildIds: 17194983184243308179
  ChildIds: 983741235693748995
  ChildIds: 785889414605412285
  ChildIds: 13449088917335853598
  ChildIds: 6729298982484767996
  ChildIds: 6178345692755703519
  ChildIds: 8510011242123962882
  ChildIds: 10832857509682117861
  ChildIds: 17833792888699643925
  ChildIds: 8605329658162150563
  ChildIds: 8880946067360972291
  ChildIds: 2879801851106942859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 9987195762555939108
    SubobjectId: 15267675063839883686
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2879801851106942859
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -9.67042542
      Y: 301.137329
      Z: 67.3399811
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 12.6024227
    }
    Scale {
      X: 2.81404471
      Y: 1.83208156
      Z: 0.674087524
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.79699659
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.69339323
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6139386554215852665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2879801851106942859
    SubobjectId: 9119530529775367945
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 8880946067360972291
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 28.4549561
      Y: 78.3939362
      Z: 124.631592
    }
    Rotation {
      Pitch: -4.46853495
      Yaw: 0.597405612
      Roll: 16.1747246
    }
    Scale {
      X: 1.7959168
      Y: 1.78108215
      Z: 1.37114942
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.79699659
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.69339323
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6139386554215852665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8880946067360972291
    SubobjectId: 2470080705759614593
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 8605329658162150563
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: -9.71690178
      Y: 86.4395905
      Z: 122.628174
    }
    Rotation {
      Pitch: -79.8489914
      Yaw: -102.650253
      Roll: 103.218559
    }
    Scale {
      X: 3.09826589
      Y: 1.2964294
      Z: 1.34191751
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.13130379
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.176185519
        B: 0.0720000044
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.321
        G: 0.266068608
        B: 0.21186
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.97759485
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.569955111
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8605329658162150563
    SubobjectId: 3320364100492039201
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 17833792888699643925
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -46.2154808
      Y: 77.3821
      Z: 126.146973
    }
    Rotation {
      Pitch: 9.878932
      Yaw: 4.77767086
      Roll: 16.3735256
    }
    Scale {
      X: 1.79591846
      Y: 1.58312356
      Z: 1.37114894
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.79699659
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.69339323
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6139386554215852665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17833792888699643925
    SubobjectId: 12539802642705973399
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10832857509682117861
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -5.98887634
      Y: 311.099731
      Z: 61.3869438
    }
    Rotation {
      Pitch: 13.8465347
      Yaw: -89.999939
      Roll: 89.9999466
    }
    Scale {
      X: 4.22593212
      Y: 4.22593212
      Z: 3.10744476
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 13.1499481
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.23427868
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.321
        G: 0.266068608
        B: 0.21186
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4489563712437375651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10832857509682117861
    SubobjectId: 14928872800053400679
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 8510011242123962882
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 156.248032
      Y: 92.2659836
      Z: 201.302979
    }
    Rotation {
      Pitch: -0.945796728
      Yaw: 0.759434819
      Roll: 11.4650097
    }
    Scale {
      X: 0.318108857
      Y: 0.284723282
      Z: 0.289338738
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.129000008
        G: 0.106924772
        B: 0.0851400048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 6.71358
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.179292217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15020893570606002283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8510011242123962882
    SubobjectId: 3414197006242660992
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 6178345692755703519
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -187.318649
      Y: -385.52005
      Z: 180.041504
    }
    Rotation {
      Pitch: 8.66187477
      Yaw: -0.60977143
      Roll: -4.04235792
    }
    Scale {
      X: 0.328907371
      Y: 0.31094709
      Z: 0.0596897192
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15020893570606002283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6178345692755703519
    SubobjectId: 920401844422729309
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 6729298982484767996
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 180.834366
      Y: -387.386444
      Z: 177.817139
    }
    Rotation {
      Pitch: -3.01110244
      Yaw: 0.21055004
      Roll: -4.00171
    }
    Scale {
      X: 0.328907371
      Y: 0.31094709
      Z: 0.0596897192
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15020893570606002283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6729298982484767996
    SubobjectId: 295915897624468606
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13449088917335853598
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -160.465576
      Y: 92.265892
      Z: 199.812988
    }
    Rotation {
      Pitch: 4.47351408
      Yaw: -3.46444702
      Roll: 11.5378036
    }
    Scale {
      X: 0.318108857
      Y: 0.284723282
      Z: 0.289338738
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.129000008
        G: 0.106924772
        B: 0.0851400048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 6.71358
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.179292217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15020893570606002283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13449088917335853598
    SubobjectId: 16419221716986274460
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 785889414605412285
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -149.133789
      Y: 66.5223236
      Z: 58.3330078
    }
    Rotation {
      Pitch: 3.86465049
      Yaw: -2.67412332e-08
      Roll: 10.1167736
    }
    Scale {
      X: 0.594415784
      Y: 0.568321943
      Z: 0.39829272
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 785889414605412285
    SubobjectId: 6021315415028891455
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 983741235693748995
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 146.366211
      Y: 75.9518509
      Z: 109.36792
    }
    Rotation {
      Roll: 0.37484625
    }
    Scale {
      X: 0.479984909
      Y: 0.453774869
      Z: 0.204756886
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 983741235693748995
    SubobjectId: 6115601616164154241
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 17194983184243308179
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -153.05484
      Y: 75.3571854
      Z: 106.466309
    }
    Rotation {
      Roll: -0.338500947
    }
    Scale {
      X: 0.443862796
      Y: 0.419625342
      Z: 0.189347565
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17194983184243308179
    SubobjectId: 13247569406982741521
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 14825323892689085662
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -175.254669
      Y: -375.303
      Z: 110.021729
    }
    Rotation {
      Pitch: 8.61866665
      Yaw: -0.37310791
      Roll: -2.48803711
    }
    Scale {
      X: 0.522777498
      Y: 0.49423033
      Z: 0.223011702
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14825323892689085662
    SubobjectId: 10720301858098957404
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2713555786592430202
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 172.70871
      Y: -382.627289
      Z: 109.700439
    }
    Rotation {
      Pitch: -6.9593749
      Yaw: 0.48859179
      Roll: -4.02587891
    }
    Scale {
      X: 0.522777498
      Y: 0.49423033
      Z: 0.223011702
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.402418166
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2713555786592430202
    SubobjectId: 8993816728901697784
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 16526361404494744536
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 147.268555
      Y: 75.5966797
      Z: 77.6064453
    }
    Rotation {
      Pitch: 13.3900795
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 0.348077923
      Y: 0.44714576
      Z: 0.613959432
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16526361404494744536
    SubobjectId: 13556228600579515226
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4108550149497140279
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 156.118164
      Y: 114.437256
      Z: 92.7026367
    }
    Rotation {
      Pitch: -0.282867432
      Yaw: -87.3451538
      Roll: -83.9223328
    }
    Scale {
      X: 0.650974631
      Y: 0.516818404
      Z: 0.516810656
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.599000037
        G: 0.496495664
        B: 0.39534
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4108550149497140279
    SubobjectId: 6952582155420392629
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 3767505261625178215
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 140.277252
      Y: 66.5226669
      Z: 58.3330078
    }
    Rotation {
      Pitch: -5.38162184
      Yaw: 3.75179695e-07
      Roll: 10.1166553
    }
    Scale {
      X: 0.594415784
      Y: 0.568321943
      Z: 0.39829272
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3767505261625178215
    SubobjectId: 7868024010125054181
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 1047235465604356303
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 167.102493
      Y: -377.970978
      Z: 59.5019531
    }
    Rotation {
      Pitch: -6.9593749
      Yaw: 0.488591641
      Roll: -4.02588081
    }
    Scale {
      X: 0.594416499
      Y: 0.568321705
      Z: 0.334809482
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1047235465604356303
    SubobjectId: 6336722103519359053
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 15332550205622795268
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -136.702148
      Y: 113.674072
      Z: 93.8325195
    }
    Rotation {
      Pitch: -0.282989502
      Yaw: -92.5258789
      Roll: -96.3942566
    }
    Scale {
      X: 0.658149183
      Y: 0.497977138
      Z: 0.49797833
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15332550205622795268
    SubobjectId: 10209696745396884614
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 5355458405369782476
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -167.562836
      Y: -369.268677
      Z: 61.1269531
    }
    Rotation {
      Pitch: 8.54346
      Yaw: -1.19992089
      Roll: -8.02492
    }
    Scale {
      X: 0.594416499
      Y: 0.568321705
      Z: 0.334809482
    }
  }
  ParentId: 9987195762555939108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5355458405369782476
    SubobjectId: 1381023154966153294
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 3308144401735646320
  Name: "Wheels"
  Transform {
    Location {
      X: 123.236168
      Y: 36.4544449
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.891683
      Y: 0.891683
      Z: 0.891683
    }
  }
  ParentId: 9987195762555939108
  ChildIds: 1434990365502989395
  ChildIds: 3534282155385262383
  ChildIds: 4407663506074456370
  ChildIds: 15540800189936841106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3308144401735646320
    SubobjectId: 8399472772007105778
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15540800189936841106
  Name: "Wheel"
  Transform {
    Location {
      X: 648.496704
      Y: 92.6228714
      Z: 68.6836166
    }
    Rotation {
      Pitch: -102.017
      Yaw: 104.348114
      Roll: 76.9195557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3308144401735646320
  ChildIds: 8330716853537703561
  ChildIds: 4050012378103934871
  ChildIds: 13601185629352286162
  ChildIds: 2668831963350776784
  ChildIds: 10892123269355140423
  ChildIds: 1428944298140247904
  ChildIds: 12054472214812856794
  ChildIds: 10501129960209576117
  ChildIds: 4523647781264074766
  ChildIds: 5361322359593031330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15540800189936841106
    SubobjectId: 10291863532201367824
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5361322359593031330
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54081202
      Y: 60.1260223
      Z: 24.1207218
    }
    Rotation {
      Pitch: 49.3069305
      Yaw: -89.9999619
      Roll: -89.9999161
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5361322359593031330
    SubobjectId: 1377879875709058592
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4523647781264074766
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.5418489
      Y: -64.6949
      Z: 141.354752
    }
    Rotation {
      Pitch: 49.3069305
      Yaw: -89.9999619
      Roll: -89.9999161
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4523647781264074766
    SubobjectId: 7475748354095333516
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10501129960209576117
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54169703
      Y: -59.2508202
      Z: 25.8299427
    }
    Rotation {
      Pitch: -40.6930885
      Yaw: -89.999939
      Roll: -89.9999695
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10501129960209576117
    SubobjectId: 14466558410791458871
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 12054472214812856794
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54171634
      Y: 62.2072449
      Z: 144.88176
    }
    Rotation {
      Pitch: -40.6930885
      Yaw: -89.999939
      Roll: -89.9999695
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12054472214812856794
    SubobjectId: 18316736346365262168
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 1428944298140247904
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.542171
      Y: -83.9340057
      Z: 83.8224182
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -90.0000229
      Roll: -89.9999695
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1428944298140247904
    SubobjectId: 5380861958290591714
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10892123269355140423
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54084373
      Y: 85.6352921
      Z: 83.8222351
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -90.0000229
      Roll: -89.9999695
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10892123269355140423
    SubobjectId: 14866541051954798021
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2668831963350776784
  Name: "Sphere"
  Transform {
    Location {
      X: -2.5408864
      Y: -0.279072046
      Z: -0.000100301091
    }
    Rotation {
      Pitch: 90
      Yaw: 175.46315
      Roll: 175.46315
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2668831963350776784
    SubobjectId: 8967107428652012370
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13601185629352286162
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54166293
      Y: -0.278928608
      Z: 169.568436
    }
    Rotation {
      Pitch: 90
      Yaw: 175.46315
      Roll: 175.46315
    }
    Scale {
      X: 0.170840666
      Y: 0.170857355
      Z: 0.123430505
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13601185629352286162
    SubobjectId: 16553286580209074000
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4050012378103934871
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 21.0594616
      Y: 0.281348288
      Z: 85.6521072
    }
    Rotation {
      Pitch: 90
      Yaw: 175.46315
      Roll: 175.46315
    }
    Scale {
      X: 1.90000045
      Y: 1.90000021
      Z: 0.268796414
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3606565
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.14331794
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746711894802914664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4050012378103934871
    SubobjectId: 7011120528118974229
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 8330716853537703561
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -8.92146492
      Y: -0.0940834209
      Z: 84.6978912
    }
    Rotation {
      Pitch: -50.3988342
      Yaw: -89.9999695
      Roll: 89.9997864
    }
    Scale {
      X: 1.31889975
      Y: 1.31889975
      Z: 0.743304253
    }
  }
  ParentId: 15540800189936841106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.22881317
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.2593546
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 326849343922180961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8330716853537703561
    SubobjectId: 3090787532591558155
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4407663506074456370
  Name: "Wheel"
  Transform {
    Location {
      X: 354.88382
      Y: 344.445587
      Z: 2.13904354e-06
    }
    Rotation {
      Pitch: 6.96457291
      Yaw: 176.180984
      Roll: 0.658941209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3308144401735646320
  ChildIds: 11461421799304201873
  ChildIds: 5590488486340174238
  ChildIds: 14601256018598090502
  ChildIds: 6002376924703217222
  ChildIds: 14040809059045095546
  ChildIds: 2179245187157739115
  ChildIds: 2109807923827035751
  ChildIds: 10267852445603505309
  ChildIds: 10395035451999867117
  ChildIds: 1054646947761917148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4407663506074456370
    SubobjectId: 7229159960367577520
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1054646947761917148
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54213977
      Y: 60.1262131
      Z: 24.1208897
    }
    Rotation {
      Pitch: 49.3069115
      Yaw: -89.9999466
      Roll: -89.9999084
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1054646947761917148
    SubobjectId: 6330605297654457438
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10395035451999867117
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54106402
      Y: -64.6949539
      Z: 141.35466
    }
    Rotation {
      Pitch: 49.3069115
      Yaw: -89.9999466
      Roll: -89.9999084
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10395035451999867117
    SubobjectId: 14500075254872914031
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10267852445603505309
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.5419302
      Y: -59.2501
      Z: 25.829977
    }
    Rotation {
      Pitch: -40.6930504
      Yaw: -89.9999695
      Roll: -89.999939
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10267852445603505309
    SubobjectId: 15494270924784946207
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2109807923827035751
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.541
      Y: 62.2071953
      Z: 144.881683
    }
    Rotation {
      Pitch: -40.6930504
      Yaw: -89.9999695
      Roll: -89.999939
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2109807923827035751
    SubobjectId: 4917793445993064165
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2179245187157739115
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54125643
      Y: -83.9333038
      Z: 83.8223114
    }
    Rotation {
      Yaw: -90.0000305
      Roll: -89.9999466
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2179245187157739115
    SubobjectId: 5135849351031992041
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 14040809059045095546
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.5419929
      Y: 85.6345
      Z: 83.8223648
    }
    Rotation {
      Yaw: -90.0000305
      Roll: -89.9999466
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14040809059045095546
    SubobjectId: 11214791309960335608
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 6002376924703217222
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54217672
      Y: -0.279483348
      Z: 5.26739459e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 175.634766
      Roll: 175.634766
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6002376924703217222
    SubobjectId: 735408589866614468
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 14601256018598090502
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54157305
      Y: -0.278910965
      Z: 169.56842
    }
    Rotation {
      Pitch: 90
      Yaw: 175.634766
      Roll: 175.634766
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14601256018598090502
    SubobjectId: 10653859519995068292
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 5590488486340174238
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 21.059721
      Y: 0.281463116
      Z: 85.6520691
    }
    Rotation {
      Pitch: 90
      Yaw: 175.634766
      Roll: 175.634766
    }
    Scale {
      X: 1.90000045
      Y: 1.90000021
      Z: 0.268796414
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3606565
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.14331794
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746711894802914664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5590488486340174238
    SubobjectId: 1507984170777659676
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 11461421799304201873
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -8.92163658
      Y: -0.0940205902
      Z: 84.6979218
    }
    Rotation {
      Pitch: -50.3988037
      Yaw: -89.9999466
      Roll: 89.9997101
    }
    Scale {
      X: 1.31889975
      Y: 1.31889975
      Z: 0.743304253
    }
  }
  ParentId: 4407663506074456370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.22881317
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.2593546
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 326849343922180961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11461421799304201873
    SubobjectId: 14300950076818255379
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 3534282155385262383
  Name: "Wheel"
  Transform {
    Location {
      X: -78.9118652
      Y: 337.353851
      Z: -2.08691502
    }
    Rotation {
      Pitch: 6.96457291
      Yaw: 5.67455769
      Roll: 0.658947051
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3308144401735646320
  ChildIds: 8051096757474191045
  ChildIds: 2121729805640616491
  ChildIds: 5335785133311963910
  ChildIds: 3193905763240374479
  ChildIds: 814068075704694989
  ChildIds: 10547610080634187046
  ChildIds: 2823633739192220690
  ChildIds: 4327181900745532039
  ChildIds: 13120185941400708951
  ChildIds: 8179638298105738072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3534282155385262383
    SubobjectId: 7526714340789418413
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8179638298105738072
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54159355
      Y: 60.1258774
      Z: 24.1208248
    }
    Rotation {
      Pitch: 49.3068924
      Yaw: -89.9999237
      Roll: -89.9998779
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8179638298105738072
    SubobjectId: 2953201938980608986
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13120185941400708951
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54080582
      Y: -64.6948166
      Z: 141.354614
    }
    Rotation {
      Pitch: 49.3068924
      Yaw: -89.9999237
      Roll: -89.9998779
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13120185941400708951
    SubobjectId: 17252247475182997461
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4327181900745532039
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54152322
      Y: -59.2507401
      Z: 25.8299141
    }
    Rotation {
      Pitch: -40.693058
      Yaw: -89.9999313
      Roll: -89.9999313
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4327181900745532039
    SubobjectId: 7310808079090911749
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2823633739192220690
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.5422132
      Y: 62.2076797
      Z: 144.881836
    }
    Rotation {
      Pitch: -40.693058
      Yaw: -89.9999313
      Roll: -89.9999313
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2823633739192220690
    SubobjectId: 9103894539834676368
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10547610080634187046
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54060674
      Y: -83.9334259
      Z: 83.8222275
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -89.9999771
      Roll: -89.999939
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10547610080634187046
    SubobjectId: 14634635321622218148
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 814068075704694989
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54140735
      Y: 85.6351852
      Z: 83.8223114
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -89.9999771
      Roll: -89.999939
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 814068075704694989
    SubobjectId: 5923410741409861711
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 3193905763240374479
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54257631
      Y: -0.279485703
      Z: 0.000101343976
    }
    Rotation {
      Pitch: 90
      Yaw: 175.955307
      Roll: 175.955322
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3193905763240374479
    SubobjectId: 8442842386654632013
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 5335785133311963910
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54166961
      Y: -0.2796278
      Z: 169.56842
    }
    Rotation {
      Pitch: 90
      Yaw: 175.955307
      Roll: 175.955322
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5335785133311963910
    SubobjectId: 1401899846007544708
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 2121729805640616491
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 21.06077
      Y: 0.281552613
      Z: 85.6519394
    }
    Rotation {
      Pitch: 90
      Yaw: 175.955307
      Roll: 175.955322
    }
    Scale {
      X: 1.90000045
      Y: 1.90000021
      Z: 0.268796414
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3606565
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.14331794
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746711894802914664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2121729805640616491
    SubobjectId: 4902711566974821033
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 8051096757474191045
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -8.92058
      Y: -0.0949804857
      Z: 84.6977844
    }
    Rotation {
      Pitch: -50.3988304
      Yaw: -89.9999542
      Roll: 89.9997635
    }
    Scale {
      X: 1.31889975
      Y: 1.31889975
      Z: 0.743304253
    }
  }
  ParentId: 3534282155385262383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.22881317
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.2593546
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 326849343922180961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8051096757474191045
    SubobjectId: 3946056993460358727
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 1434990365502989395
  Name: "Wheel"
  Transform {
    Location {
      X: -61.907093
      Y: 74.4197159
    }
    Rotation {
      Pitch: 6.96457291
      Yaw: 5.41843319
      Roll: 0.658948839
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3308144401735646320
  ChildIds: 6844112609637611798
  ChildIds: 10597587649540280700
  ChildIds: 7316334720384208202
  ChildIds: 17565389926490768299
  ChildIds: 4344560107700881232
  ChildIds: 12586701820185341066
  ChildIds: 11693315398756431001
  ChildIds: 13160022402267136424
  ChildIds: 13864722705126119541
  ChildIds: 3119519012202943390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1434990365502989395
    SubobjectId: 5373379398328323281
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3119519012202943390
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54130721
      Y: 60.1255608
      Z: 24.1207886
    }
    Rotation {
      Pitch: 49.3069038
      Yaw: -89.9999466
      Roll: -89.9998932
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3119519012202943390
    SubobjectId: 8228861802558389020
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13864722705126119541
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54123116
      Y: -64.6947937
      Z: 141.35466
    }
    Rotation {
      Pitch: 49.3069038
      Yaw: -89.9999466
      Roll: -89.9998932
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13864722705126119541
    SubobjectId: 11029715580872503543
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13160022402267136424
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54184437
      Y: -59.2500877
      Z: 25.829958
    }
    Rotation {
      Pitch: -40.6930809
      Yaw: -89.9999466
      Roll: -89.9999619
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13160022402267136424
    SubobjectId: 17283058985594399018
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 11693315398756431001
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54237151
      Y: 62.2073364
      Z: 144.881851
    }
    Rotation {
      Pitch: -40.6930809
      Yaw: -89.9999466
      Roll: -89.9999619
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11693315398756431001
    SubobjectId: 18104198180606417947
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 12586701820185341066
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54225755
      Y: -83.9337769
      Z: 83.8224182
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999771
      Roll: -89.9999542
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12586701820185341066
    SubobjectId: 17858174038044705800
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4344560107700881232
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54139686
      Y: 85.6350861
      Z: 83.8223114
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999771
      Roll: -89.9999542
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4344560107700881232
    SubobjectId: 7292157188249939922
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 17565389926490768299
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54210114
      Y: -0.279625535
      Z: 4.17358933e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 175.667465
      Roll: 175.667419
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17565389926490768299
    SubobjectId: 12302925053810436905
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 7316334720384208202
  Name: "Pyramid - Polished"
  Transform {
    Location {
      X: -2.54233766
      Y: -0.278793037
      Z: 169.568512
    }
    Rotation {
      Pitch: 90
      Yaw: 175.667465
      Roll: 175.667419
    }
    Scale {
      X: 0.137027577
      Y: 0.137027577
      Z: 0.137027577
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7316334720384208202
    SubobjectId: 4391255513454699976
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10597587649540280700
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 21.060091
      Y: 0.281555295
      Z: 85.6520233
    }
    Rotation {
      Pitch: 90
      Yaw: 175.667465
      Roll: 175.667419
    }
    Scale {
      X: 1.90000045
      Y: 1.90000021
      Z: 0.268796414
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3606565
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.14331794
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746711894802914664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10597587649540280700
    SubobjectId: 14585533995040160254
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 6844112609637611798
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -8.92009926
      Y: -0.0949071571
      Z: 84.6977234
    }
    Rotation {
      Pitch: -50.3988266
      Yaw: -89.9999542
      Roll: 89.9997711
    }
    Scale {
      X: 1.31889975
      Y: 1.31889975
      Z: 0.743304253
    }
  }
  ParentId: 1434990365502989395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.22881317
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.2593546
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 326849343922180961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6844112609637611798
    SubobjectId: 541316089923129748
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 4463446262102656607
  Name: "Cube"
  Transform {
    Location {
      X: -9.54492188
      Y: 39.2021484
      Z: 88.1691895
    }
    Rotation {
      Yaw: 90.3468857
    }
    Scale {
      X: 3.9512465
      Y: 3.15796232
      Z: 0.107685551
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.07817972
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.596549034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.564235687
        G: 0.467680395
        B: 0.372395545
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
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 4463446262102656607
    SubobjectId: 7244410053288423133
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 11736593831066289821
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -164.877182
      Y: 244.150955
      Z: 149.128418
    }
    Rotation {
      Pitch: -13.7592239
      Yaw: 89.9999084
      Roll: -89.9999466
    }
    Scale {
      X: 0.1
      Y: 1.7
      Z: 0.6
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.828874171
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.97759485
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.569955111
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11736593831066289821
    SubobjectId: 18129462205816876575
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13330748169387854670
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 139.420135
      Y: 244.151367
      Z: 149.128418
    }
    Rotation {
      Pitch: -9.43706
      Yaw: 3.84853935
      Roll: -90.6319275
    }
    Scale {
      X: 0.122060448
      Y: 1.71095335
      Z: 0.913766742
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.828874171
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.97759485
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13330748169387854670
    SubobjectId: 16174780183904494540
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 363910355754358738
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -158.033905
      Y: 244.151337
      Z: 149.128418
    }
    Rotation {
      Pitch: 8.02554
      Yaw: -4.12124777
      Roll: -90.3496399
    }
    Scale {
      X: 0.122060448
      Y: 1.71095335
      Z: 0.913766742
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.828874171
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.97759485
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 363910355754358738
    SubobjectId: 6662185868305497936
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 16875245980165078753
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -157.597168
      Y: 303.417
      Z: 221.848389
    }
    Rotation {
      Pitch: -0.0159606934
      Yaw: -92.819
      Roll: -97.3225708
    }
    Scale {
      X: 0.718967199
      Y: 0.543602288
      Z: 0.543602407
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16875245980165078753
    SubobjectId: 12918825098344470115
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 15494034377352006801
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -188.345215
      Y: 256.439941
      Z: 209.584473
    }
    Rotation {
      Pitch: -8.82174683
      Yaw: 89.9995804
      Roll: -89.9999695
    }
    Scale {
      X: 0.348082453
      Y: 0.447146475
      Z: 0.683331966
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15494034377352006801
    SubobjectId: 10267598129828930579
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 13002519419313282660
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: -16.6619434
      Y: 254.452
      Z: 133.459686
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: 103.846832
    }
    Scale {
      X: 0.59989357
      Y: 0.490008146
      Z: 0.435622841
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.244791672
        G: 0.202901497
        B: 0.161562502
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701925266063006038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13002519419313282660
    SubobjectId: 17080520268291749606
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 17882151118687702673
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 160.1875
      Y: 300.904297
      Z: 223.845215
    }
    Rotation {
      Pitch: -0.397735596
      Yaw: -86.4150696
      Roll: -83.6750488
    }
    Scale {
      X: 0.70553112
      Y: 0.567774475
      Z: 0.567766964
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.379
        G: 0.31414333
        B: 0.250139982
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17882151118687702673
    SubobjectId: 11624390453613749779
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 715931961856642135
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 187.484802
      Y: -101.883049
      Z: 85.1189
    }
    Rotation {
      Pitch: 37.9012489
      Yaw: 90.2176056
      Roll: -98.8394775
    }
    Scale {
      X: 1.42669284
      Y: 1.42669284
      Z: 0.0927048475
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.478915811
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 715931961856642135
    SubobjectId: 5807260220396315861
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 1287653519335495107
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 172.317627
      Y: 132.560287
      Z: 86.9797363
    }
    Rotation {
      Pitch: 37.9012642
      Yaw: 89.9614944
      Roll: -98.8394775
    }
    Scale {
      X: 1.42669284
      Y: 1.42669284
      Z: 0.0927048475
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.478915811
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1287653519335495107
    SubobjectId: 5235049979121040705
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 9671243164557242105
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -203.384079
      Y: -106.019211
      Z: 86.9797363
    }
    Rotation {
      Pitch: 37.9012642
      Yaw: -99.2760086
      Roll: -98.8395309
    }
    Scale {
      X: 1.42669284
      Y: 1.42669284
      Z: 0.0927048475
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.478915811
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9671243164557242105
    SubobjectId: 16091115587772679803
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 10787213310104118889
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -387.240021
      Y: 119.1437
      Z: 60.5491371
    }
    Rotation {
      Pitch: -11.4133606
      Yaw: -52.044342
      Roll: -3.6605835
    }
    Scale {
      X: 1.42669272
      Y: 1.42669272
      Z: 0.0927048475
    }
  }
  ParentId: 13166582935527539135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7613660189645541274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.478915811
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10787213310104118889
    SubobjectId: 14757145270151401195
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
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
  Id: 5263095100213920486
  Name: "Wood End Decals"
  Transform {
    Location {
      X: -11.7078857
      Y: 76.7388611
      Z: 86.9734573
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13166582935527539135
  ChildIds: 18351392576225706243
  ChildIds: 15239868516655656792
  ChildIds: 8431303169682840947
  ChildIds: 10487118736504962977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5263095100213920486
    SubobjectId: 1185094513198328420
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10487118736504962977
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: -158.466461
      Y: 190.159637
      Z: 180.865234
    }
    Rotation {
      Pitch: 3.03413367
      Yaw: 0.00251196162
      Roll: 8.42973804
    }
    Scale {
      X: 0.473512083
      Y: 0.473515183
      Z: 0.293112755
    }
  }
  ParentId: 5263095100213920486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
  Blueprint {
    BlueprintAsset {
      Id: 14463303659751748326
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10487118736504962977
    SubobjectId: 14479550921942652707
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8431303169682840947
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: -188.54718
      Y: -306.15683
      Z: 149.881378
    }
    Rotation {
      Pitch: 7.18346643
      Yaw: 90.8336792
      Roll: 9.26100731
    }
    Scale {
      X: 0.483350426
      Y: 0.501812041
      Z: 0.0826260298
    }
  }
  ParentId: 5263095100213920486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
  Blueprint {
    BlueprintAsset {
      Id: 14463303659751748326
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8431303169682840947
    SubobjectId: 3204884780667172337
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15239868516655656792
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 190.805481
      Y: -301.054077
      Z: 151.064941
    }
    Rotation {
      Pitch: -7.27902222
      Yaw: 1.73178101
      Roll: -3.41168213
    }
    Scale {
      X: 0.469481319
      Y: 0.480165631
      Z: 0.141002685
    }
  }
  ParentId: 5263095100213920486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
  Blueprint {
    BlueprintAsset {
      Id: 14463303659751748326
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15239868516655656792
    SubobjectId: 9945895892705970138
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18351392576225706243
  Name: "Decal Wood Ends Variations"
  Transform {
    Location {
      X: 162.376099
      Y: 188.207794
      Z: 176.301941
    }
    Rotation {
      Pitch: -6.93036032
      Yaw: -0.645599186
      Roll: 8.55222797
    }
    Scale {
      X: 0.513017058
      Y: 0.480158389
      Z: 0.0561190546
    }
  }
  ParentId: 5263095100213920486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.720486
        G: 0.597192228
        B: 0.47552073
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
  Blueprint {
    BlueprintAsset {
      Id: 14463303659751748326
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18351392576225706243
    SubobjectId: 12093632181533305217
    InstanceId: 9739852790686550069
    TemplateId: 17672902779444810188
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1490598476785560899
  Name: "FurnitureCollider"
  Transform {
    Location {
      X: -6149.13916
      Y: 5409.76953
      Z: 42939
    }
    Rotation {
      Pitch: 9.79419
      Yaw: 141.175323
      Roll: 19.193779
    }
    Scale {
      X: 1.61448419
      Y: 2.31274629
      Z: 3.52554059
    }
  }
  ParentId: 190860723530651946
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3253575031683594171
  Name: "Village2"
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
  ParentId: 17798732759644559527
  ChildIds: 18014611063134242427
  ChildIds: 8715517142074182245
  ChildIds: 12421229453148805588
  ChildIds: 15054719694292848936
  ChildIds: 3871757292872281986
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
  Id: 3871757292872281986
  Name: "QuestMarkers"
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
  ParentId: 3253575031683594171
  ChildIds: 8744064909569343005
  ChildIds: 17155125539106841156
  ChildIds: 14712206913418803559
  ChildIds: 16701406402868618821
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
  Id: 16701406402868618821
  Name: "QuestObjectivePickup"
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
  ParentId: 3871757292872281986
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 2
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 8744064909569343005
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: " "
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 0.01
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14712206913418803559
  Name: "QuestObjectivePickup"
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
  ParentId: 3871757292872281986
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 3
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 17155125539106841156
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: " "
    }
    Overrides {
      Name: "cs:TriggerScale"
      Float: 0.01
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17155125539106841156
  Name: "WP Marker Villa"
  Transform {
    Location {
      X: 4732.52197
      Y: 8664.63184
      Z: 43471.6328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3871757292872281986
  ChildIds: 17177982392443342142
  ChildIds: 12434902584615469422
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
  Id: 12434902584615469422
  Name: "Cone - Soft 01"
  Transform {
    Location {
      Z: 38.2963867
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.3
    }
  }
  ParentId: 17155125539106841156
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.326423824
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
      Id: 13277570635617278853
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
  Id: 17177982392443342142
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 17155125539106841156
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.326423824
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
      Id: 7363477334452929865
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
  Id: 8744064909569343005
  Name: "WP Marker NFT"
  Transform {
    Location {
      X: 4927.10352
      Y: 8270.33301
      Z: 43471.6328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3871757292872281986
  ChildIds: 11318993501890051286
  ChildIds: 5206573355790662252
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
  Id: 5206573355790662252
  Name: "Cone - Soft 01"
  Transform {
    Location {
      Z: 38.2963867
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.3
    }
  }
  ParentId: 8744064909569343005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.326423824
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
      Id: 13277570635617278853
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
  Id: 11318993501890051286
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8744064909569343005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.326423824
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
      Id: 7363477334452929865
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
  Id: 15054719694292848936
  Name: "ObjectiveEventListener"
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
  ParentId: 3253575031683594171
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 4
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "VillaEntered"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Village2"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12421229453148805588
  Name: "ObjectiveEventListener"
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
  ParentId: 3253575031683594171
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 3
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "VillaRented"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Village2"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8715517142074182245
  Name: "ObjectiveEventListener"
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
  ParentId: 3253575031683594171
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 2
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "NFTselected"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Village2"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18014611063134242427
  Name: "ObjectiveEventListener"
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
  ParentId: 3253575031683594171
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village2"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "FurniturePlaced"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Village2"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13270360202876158798
  Name: "Village1"
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
  ParentId: 17798732759644559527
  ChildIds: 9638887953298177940
  ChildIds: 9485394127368936704
  ChildIds: 12290750376576766191
  ChildIds: 15392258726286298620
  ChildIds: 12265497624585477538
  ChildIds: 6713468285719382376
  ChildIds: 8462837038556050452
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
  Id: 8462837038556050452
  Name: "Trigger"
  Transform {
    Location {
      X: 7441.76904
      Y: 9767.70801
      Z: 43490.8516
    }
    Rotation {
      Yaw: -20.2550964
    }
    Scale {
      X: 17.9411354
      Y: 11.2432947
      Z: 11.243289
    }
  }
  ParentId: 13270360202876158798
  ChildIds: 13674081162233065868
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
      Id: 841534158063459245
    }
    BreadcrumbTemplate {
      Id: 841534158063459245
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13674081162233065868
  Name: "HomeFound_QuestTest"
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
  ParentId: 8462837038556050452
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
      Id: 18024811661879571544
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6713468285719382376
  Name: "ObjectiveEventListener"
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
  ParentId: 13270360202876158798
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Village1"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "HomeFound"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Village1"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12265497624585477538
  Name: "Spawn Point - Village1"
  Transform {
    Location {
      X: 6537.08447
      Y: 11081.7637
      Z: 43394.8789
    }
    Rotation {
      Yaw: -128.863617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270360202876158798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Village"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15392258726286298620
  Name: "Spawn Point - Village1"
  Transform {
    Location {
      X: 6559.96045
      Y: 11203.4453
      Z: 43394.8789
    }
    Rotation {
      Yaw: -128.863617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270360202876158798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Village"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12290750376576766191
  Name: "Spawn Point - Village1"
  Transform {
    Location {
      X: 6649.87695
      Y: 11130.9844
      Z: 43394.8789
    }
    Rotation {
      Yaw: -128.863617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270360202876158798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Village"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9485394127368936704
  Name: "Spawn Point - Village1"
  Transform {
    Location {
      X: 6626.93262
      Y: 11009.3613
      Z: 43394.8789
    }
    Rotation {
      Yaw: -128.863617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270360202876158798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Village"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9638887953298177940
  Name: "Spawn Point - Village1"
  Transform {
    Location {
      X: 6446.25342
      Y: 11154.9658
      Z: 43394.8789
    }
    Rotation {
      Yaw: -128.863617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13270360202876158798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Village"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2480062710975198621
  Name: "Poker"
  Transform {
    Location {
      Z: -14645.0869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Poker"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2020934973811176208
  Name: "ThrowChair"
  Transform {
    Location {
      Z: -14645.0869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "ThrowChair"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 569733336708190801
  Name: "Pinball"
  Transform {
    Location {
      Z: -14645.0869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Pinball"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17788186485443267771
  Name: "Pint"
  Transform {
    Location {
      Z: -14645.0869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Pint"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9207415651315116124
  Name: "Study"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Study"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 196027059656576340
  Name: "Pig"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Pig"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14317228147609138983
  Name: "Potions"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Potions"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10378803602025891973
  Name: "Lv8"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Lv8"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12352191436114464191
  Name: "Lv5"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Lv5"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9167845128613391492
  Name: "Craft1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Craft1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17937730425357069273
  Name: "Equip"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Equip"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4370789170075393638
  Name: "Spiders1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Spiders1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7006174973993846663
  Name: "Undead1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Undead1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17691163128255752922
  Name: "Raid3"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Raid3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10955551978188027042
  Name: "Dragons2"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Dragons2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7572143779451249459
  Name: "Dragons1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Dragons1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14500316624661081237
  Name: "Raid2"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Raid2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5492091841538764092
  Name: "Beasts2"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Beasts2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17848771781286014444
  Name: "Beasts1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Beasts1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14736710843410475497
  Name: "Lv2"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Lv2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4069036831703073384
  Name: "Raid1"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Raid1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18092589690976659829
  Name: "Map"
  Transform {
    Location {
      Z: -14645.0869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Map"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4117393932983423063
  Name: "Welcome"
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
  ParentId: 17798732759644559527
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
    IsFilePartition: true
    FilePartitionName: "Welcome"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 424161637921846772
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
  ParentId: 17798732759644559527
  ChildIds: 1331336599575181329
  ChildIds: 8567693941736154314
  ChildIds: 12509019111658310021
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
  Id: 12509019111658310021
  Name: "UI Quest Container"
  Transform {
    Location {
      X: -5801.82324
      Y: -3319.18579
      Z: 4954.25195
    }
    Rotation {
      Yaw: -176.661255
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 424161637921846772
  ChildIds: 3789761133958952025
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3789761133958952025
  Name: "Quest Panel"
  Transform {
    Location {
      X: -152.337067
      Y: 1017.43732
      Z: 249.57959
    }
    Rotation {
      Yaw: 22.5557365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12509019111658310021
  ChildIds: 5560465332125477510
  ChildIds: 775757029931951714
  ChildIds: 9689722478242600648
  ChildIds: 759905495438415609
  ChildIds: 1680015571074773948
  ChildIds: 11110449205593308975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 455
    Height: 536
    UIX: 10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11110449205593308975
  Name: "FTUE Arrow"
  Transform {
    Location {
      X: -6918.44482
      Y: -1450.24023
      Z: -608.381348
    }
    Rotation {
      Yaw: 154.105545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3789761133958952025
  ChildIds: 6211862335719254807
  ChildIds: 14177509033892175386
  ChildIds: 5639509981621598252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 220
    Height: 101
    UIY: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5639509981621598252
  Name: "Active Goals Title"
  Transform {
    Location {
      X: -702.910889
      Y: 15.1923218
      Z: -5.83251953
    }
    Rotation {
      Yaw: 1.32807124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11110449205593308975
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
  Control {
    Width: 200
    Height: 60
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Select Quest"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14177509033892175386
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000976562442
      Y: -0.000244140916
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11110449205593308975
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
  Control {
    Width: 160
    Height: 55
    UIX: 60.9067459
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.650000036
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6211862335719254807
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000976562442
      Y: -0.000244140916
    }
    Rotation {
      Yaw: -1.72889158e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11110449205593308975
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
  Control {
    Width: 81
    Height: 75
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13435556322344654088
      }
      Color {
        R: 0.650000036
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1680015571074773948
  Name: "Notification Ring"
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
  ParentId: 3789761133958952025
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
  Control {
    Width: 180
    Height: 180
    UIX: 50
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17629610649556415108
      }
      Color {
        R: 0.97
        G: 0.489000291
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 759905495438415609
  Name: "UI Badge Indicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3789761133958952025
  TemplateInstance {
    ParameterOverrideMap {
      key: 3301710376354914765
      value {
        Overrides {
          Name: "Name"
          String: "UI Badge Indicator"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 95
        }
        Overrides {
          Name: "UIY"
          Float: 95
        }
      }
    }
    TemplateAsset {
      Id: 6740439231304338050
    }
  }
}
Objects {
  Id: 9689722478242600648
  Name: "Expanding Panel"
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
  ParentId: 3789761133958952025
  ChildIds: 17422636117918768705
  ChildIds: 2116845537821437507
  ChildIds: 1249845985007012679
  ChildIds: 12474563778109171242
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
  Control {
    Width: 455
    Height: 536
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12474563778109171242
  Name: "Content Panel"
  Transform {
    Location {
      X: -10.3526192
      Y: 11.3086433
      Z: 56.25
    }
    Rotation {
      Yaw: 0.230152279
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9689722478242600648
  ChildIds: 3108201781574843211
  ChildIds: 17388429531222281244
  ChildIds: 6292852409126697535
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
  Control {
    Width: 455
    Height: 536
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6292852409126697535
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: -702.91095
      Y: 15.192131
      Z: -5.83251953
    }
    Rotation {
      Yaw: 1.32808053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12474563778109171242
  ChildIds: 7266663514345710539
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
  Control {
    Height: -50
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7266663514345710539
  Name: "Quest Objective Row"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6292852409126697535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 706559759143277157
      value {
        Overrides {
          Name: "Name"
          String: "Quest Objective Row"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10.3529186
            Y: 11.3093281
            Z: 56.25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 0.230157
          }
        }
      }
    }
    TemplateAsset {
      Id: 7919143731178705880
    }
  }
}
Objects {
  Id: 17388429531222281244
  Name: "Active Goals Title"
  Transform {
    Location {
      X: -702.91095
      Y: 15.192131
      Z: -5.83251953
    }
    Rotation {
      Yaw: 1.32808053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12474563778109171242
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Active Goals: 1"
      Color {
        R: 0.960000038
        G: 0.34331128
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3108201781574843211
  Name: "Close Button"
  Transform {
    Location {
      X: 602.027527
      Y: 964.417358
      Z: 142.912109
    }
    Rotation {
      Yaw: 20.7673454
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12474563778109171242
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
  Control {
    Width: 70
    Height: 57
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.136
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.016
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1249845985007012679
  Name: "Key Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.13443357e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9689722478242600648
  ChildIds: 744778669065195352
  ChildIds: 11871129959812260913
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
  Control {
    Width: 30
    Height: 45
    UIX: 50
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11871129959812260913
  Name: "UI Text Box"
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
  ParentId: 1249845985007012679
  ChildIds: 8749910211811583448
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Q"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8749910211811583448
  Name: "GetActionLabelClient"
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
  ParentId: 11871129959812260913
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActionLabel"
      String: "OpenQuests"
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
      Id: 12731352524387894652
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 744778669065195352
  Name: "UI Image"
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
  ParentId: 1249845985007012679
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.520000041
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2116845537821437507
  Name: "Corner Arrow"
  Transform {
    Location {
      X: -152.337067
      Y: 1017.43732
      Z: 249.57959
    }
    Rotation {
      Yaw: 22.5557365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9689722478242600648
  ChildIds: 4834895180127318684
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
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4834895180127318684
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.26886714e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2116845537821437507
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
  Control {
    Width: 52
    Height: 30
    UIX: 8
    UIY: 8
    RotationAngle: 315
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1100030183663206451
      }
      Color {
        R: 0.97
        G: 0.489000022
        A: 0.514
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17422636117918768705
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.13443357e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9689722478242600648
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2764905514123890102
      }
      Color {
        R: 0.97
        G: 0.489000022
        A: 0.514
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 775757029931951714
  Name: "QuestObjectivesUI_Content"
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
  ParentId: 3789761133958952025
  UnregisteredParameters {
    Overrides {
      Name: "cs:RowPrototype"
      ObjectReference {
        SelfId: 5408849063548964242
        SubObjectId: 706559759143277157
        InstanceId: 7266663514345710539
        TemplateId: 7919143731178705880
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
      Id: 17651583084431668111
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5560465332125477510
  Name: "QuestObjectivesUI"
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
  ParentId: 3789761133958952025
  ChildIds: 2291709633148053230
  ChildIds: 17157434636111921179
  ChildIds: 9113065484069056153
  ChildIds: 1326845343122254425
  ChildIds: 8588786384466101774
  UnregisteredParameters {
    Overrides {
      Name: "cs:ExpandingPanel"
      ObjectReference {
        SelfId: 9689722478242600648
      }
    }
    Overrides {
      Name: "cs:CornerArrow"
      ObjectReference {
        SelfId: 2116845537821437507
      }
    }
    Overrides {
      Name: "cs:KeyBindingPanel"
      ObjectReference {
        SelfId: 1249845985007012679
      }
    }
    Overrides {
      Name: "cs:ContentPanel"
      ObjectReference {
        SelfId: 12474563778109171242
      }
    }
    Overrides {
      Name: "cs:Badge"
      ObjectReference {
        SelfId: 12946545874792651720
        SubObjectId: 3301710376354914765
        InstanceId: 759905495438415609
        TemplateId: 6740439231304338050
      }
    }
    Overrides {
      Name: "cs:ContentScript"
      ObjectReference {
        SelfId: 775757029931951714
      }
    }
    Overrides {
      Name: "cs:ActiveGoalsTitle"
      ObjectReference {
        SelfId: 17388429531222281244
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 3108201781574843211
      }
    }
    Overrides {
      Name: "cs:NotificationRing"
      ObjectReference {
        SelfId: 1680015571074773948
      }
    }
    Overrides {
      Name: "cs:FTUEArrow"
      ObjectReference {
        SelfId: 11110449205593308975
      }
    }
    Overrides {
      Name: "cs:CloseSfx"
      ObjectReference {
        SelfId: 17157434636111921179
      }
    }
    Overrides {
      Name: "cs:OpenSfx"
      ObjectReference {
        SelfId: 2291709633148053230
      }
    }
    Overrides {
      Name: "cs:SelectSfx"
      ObjectReference {
        SelfId: 9113065484069056153
      }
    }
    Overrides {
      Name: "cs:ClaimRewardSfx"
      ObjectReference {
        SelfId: 8588786384466101774
      }
    }
    Overrides {
      Name: "cs:CompletedSfx"
      ObjectReference {
        SelfId: 1326845343122254425
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
      Id: 14376857709793608507
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8588786384466101774
  Name: "Meta Fantasy Treasure 01 SFX"
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
  ParentId: 5560465332125477510
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
  AudioInstance {
    AudioAsset {
      Id: 9756110827734052030
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1326845343122254425
  Name: "Combo Achievement Bright Bell Stingers Set 01 SFX"
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
  ParentId: 5560465332125477510
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
  Blueprint {
    BlueprintAsset {
      Id: 6853712688803748720
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9113065484069056153
  Name: "Button Click Select Core 01 SFX"
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
  ParentId: 5560465332125477510
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
  AudioInstance {
    AudioAsset {
      Id: 4086413340843985472
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17157434636111921179
  Name: "Chest Normal Close 01 SFX"
  Transform {
    Location {
      X: -6918.44482
      Y: -1450.24023
      Z: 49635.1562
    }
    Rotation {
      Yaw: 154.105545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5560465332125477510
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
  AudioInstance {
    AudioAsset {
      Id: 11525833470848627655
    }
    Volume: 0.401832
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2291709633148053230
  Name: "Sail Flag Parachute Cloth Open 01 SFX"
  Transform {
    Location {
      X: -6918.44482
      Y: -1450.24023
      Z: 49635.1562
    }
    Rotation {
      Yaw: 154.105545
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5560465332125477510
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
  AudioInstance {
    AudioAsset {
      Id: 16932470960206363953
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8567693941736154314
  Name: "ObjectivePickupManagerClient"
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
  ParentId: 424161637921846772
  ChildIds: 12291762528542371674
  ChildIds: 2014250827961712885
  ChildIds: 3738603395147791800
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12291762528542371674
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 2014250827961712885
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
      Id: 7454505496619734951
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3738603395147791800
  Name: "Fairy Dot Volume VFX"
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
  ParentId: 8567693941736154314
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.99
        G: 0.918490589
        B: 0.159389958
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        G: 0.339000016
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
  Blueprint {
    BlueprintAsset {
      Id: 18066804053983609215
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2014250827961712885
  Name: "Outline Object"
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
  ParentId: 8567693941736154314
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 3
        G: 2.0151
        B: 0.18599993
        A: 1
      }
    }
    Overrides {
      Name: "bp:Is Animated"
      Bool: false
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
    Overrides {
      Name: "bp:Dynamic Thickness"
      Bool: false
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Show Behind Objects"
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
  Blueprint {
    BlueprintAsset {
      Id: 16577896491837673141
    }
    TeamSettings {
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12291762528542371674
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.549576521
      Y: 0.549576521
      Z: 0.549576521
    }
  }
  ParentId: 8567693941736154314
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
    InteractionLabel: "Take"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
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
  Id: 1331336599575181329
  Name: "QuestController"
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
  ParentId: 424161637921846772
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestMetadata"
      AssetReference {
        Id: 13135584035263187830
      }
    }
    Overrides {
      Name: "cs:QuestObjectives"
      AssetReference {
        Id: 17153357731039904992
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
      Id: 9451562971861178238
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12571308321904035299
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
  ParentId: 17798732759644559527
  ChildIds: 4050288456529590419
  ChildIds: 563961826906337747
  ChildIds: 219552761137246676
  ChildIds: 16645574359454057174
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
  Id: 16645574359454057174
  Name: "EnemyDiedEventAdapter"
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
  ParentId: 12571308321904035299
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
      Id: 8974505905081753579
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 219552761137246676
  Name: "QuestSpecialUnlockRules"
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
  ParentId: 12571308321904035299
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
      Id: 10814639870622861610
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 563961826906337747
  Name: "ObjectivePickupManagerServer"
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
  ParentId: 12571308321904035299
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
      Id: 11601417027845101890
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4050288456529590419
  Name: "QuestController"
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
  ParentId: 12571308321904035299
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestMetadata"
      AssetReference {
        Id: 13135584035263187830
      }
    }
    Overrides {
      Name: "cs:QuestObjectives"
      AssetReference {
        Id: 17153357731039904992
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
      Id: 9451562971861178238
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}

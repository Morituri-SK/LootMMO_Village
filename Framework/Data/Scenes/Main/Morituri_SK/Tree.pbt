Name: "Morituri_SK"
RootId: 10952045993512622073
Objects {
  Id: 13510983698267424944
  Name: "HousingSystem"
  Transform {
    Location {
      X: -3338.81055
      Y: -9030.66895
      Z: -3137.67236
    }
    Rotation {
      Yaw: 100.52433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952045993512622073
  ChildIds: 16071899597131385433
  ChildIds: 5096290691370505534
  ChildIds: 10043882049894405331
  ChildIds: 9760927314110863116
  UnregisteredParameters {
    Overrides {
      Name: "cs:CreatorStorageHousingKey"
      NetReference {
        Key: "6d080c59b04142d0bee73e8a775a2143"
        Type {
          Value: "mc:enetreferencetype:concurrentpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:GlobalFurniturePlayerStorage"
      NetReference {
        Key: "1343d442394a4f66a452f18f674af38a"
        Type {
          Value: "mc:enetreferencetype:concurrentplayerpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:RentForDays"
      Float: 0.0005556
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
  Id: 9760927314110863116
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
  ParentId: 13510983698267424944
  ChildIds: 13405162289888734741
  ChildIds: 6151767244714758117
  ChildIds: 225024688006638358
  ChildIds: 13109252720261234865
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
  Id: 13109252720261234865
  Name: "InventoryScreen"
  Transform {
    Location {
      Z: -2000
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9760927314110863116
  ChildIds: 6369560249914873665
  ChildIds: 5188794127229655469
  ChildIds: 8040454107280891861
  ChildIds: 3211280150357499791
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
  Id: 3211280150357499791
  Name: "UI Container"
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
  ParentId: 13109252720261234865
  ChildIds: 8930389791270317441
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
  Id: 8930389791270317441
  Name: "Furniture Inventory Panel"
  Transform {
    Location {
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3211280150357499791
  ChildIds: 14420637006097238992
  ChildIds: 1072131334771405111
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
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
  Id: 1072131334771405111
  Name: "SelectButton"
  Transform {
    Location {
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8930389791270317441
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
    Width: 350
    Height: 75
    UIX: -350
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "Select"
      FontColor {
        A: 1
      }
      FontSize: 40
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.5
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        A: 1
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
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14420637006097238992
  Name: "Player Inventory Selection"
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
  ParentId: 8930389791270317441
  ChildIds: 9997834488939288088
  ChildIds: 7868724602021494358
  ChildIds: 10816876353678686697
  ChildIds: 1639392925499728926
  ChildIds: 1690836692565955324
  ChildIds: 14031263148496501445
  ChildIds: 8362831715450309488
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
    Width: 800
    Height: -200
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8362831715450309488
  Name: "CloseButtonBG"
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
  ParentId: 14420637006097238992
  ChildIds: 5238332171852409848
  ChildIds: 10698005868950922044
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
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10067297865473811114
      }
      Color {
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10698005868950922044
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
  ParentId: 8362831715450309488
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
        Id: 1170023131880546749
      }
      Color {
        R: 1
        G: 1
        B: 1
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5238332171852409848
  Name: "CloseButton"
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
  ParentId: 8362831715450309488
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
    Width: -15
    Height: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
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
        A: 0.8
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 12529006932123165080
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
  Id: 14031263148496501445
  Name: "Furniture_ScrollPanel"
  Transform {
    Location {
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420637006097238992
  ChildIds: 1654289550394899484
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
    Height: -60
    UIY: -5
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1654289550394899484
  Name: "Helper_FurnitureInventory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14031263148496501445
  TemplateInstance {
    ParameterOverrideMap {
      key: 5092669106973918469
      value {
        Overrides {
          Name: "Name"
          String: "Helper_FurnitureInventory"
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
      }
    }
    TemplateAsset {
      Id: 13490309559316830871
    }
  }
}
Objects {
  Id: 1690836692565955324
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
  ParentId: 14420637006097238992
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
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7542904062235710665
      }
      Color {
        R: 1
        G: 1
        B: 1
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1639392925499728926
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
  ParentId: 14420637006097238992
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
    Width: 10
    Height: -30
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 12372709548955346210
      }
      Color {
        R: 1
        G: 1
        B: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10816876353678686697
  Name: "FurnitureNames"
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
  ParentId: 14420637006097238992
  ChildIds: 2381849053046994409
  ChildIds: 10323270934253431085
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
    Width: 680
    Height: 40
    UIX: -5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.7
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
          Value: "mc:euianchor:topright"
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
  Id: 10323270934253431085
  Name: "OrderPanel"
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
  ParentId: 10816876353678686697
  ChildIds: 7052933272906643535
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
    Width: 25
    Height: 25
    UIX: 5
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7052933272906643535
  Name: "OrderNames"
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
  ParentId: 10323270934253431085
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
    Width: 25
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
        A: 0.5
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.9
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 15111121232164291161
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
  Id: 2381849053046994409
  Name: "NameHeading"
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
  ParentId: 10816876353678686697
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
      Label: "Furniture Name"
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
  Id: 7868724602021494358
  Name: "CountHeading"
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
  ParentId: 14420637006097238992
  ChildIds: 4237663093224430144
  ChildIds: 14306805678370075823
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
    Width: 105
    Height: 40
    UIX: 5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.7
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
  Id: 14306805678370075823
  Name: "OrderPanel"
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
  ParentId: 7868724602021494358
  ChildIds: 14239957764974128065
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
    Width: 25
    Height: 25
    UIX: 5
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14239957764974128065
  Name: "OrderCount"
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
  ParentId: 14306805678370075823
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
    Width: 25
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
        A: 0.75
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 15111121232164291161
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
  Id: 4237663093224430144
  Name: "CountHeading"
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
  ParentId: 7868724602021494358
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
    Width: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Count"
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9997834488939288088
  Name: "FurnitureBackground"
  Transform {
    Location {
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420637006097238992
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
      }
      Color {
        A: 0.5
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8040454107280891861
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 13109252720261234865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13982596645722102228
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
      Id: 8933537604162373856
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
  Id: 5188794127229655469
  Name: "FurnitureShowPlace"
  Transform {
    Location {
      X: -117.11422
      Y: 103.229622
      Z: -60.4853516
    }
    Rotation {
      Pitch: -13.1187439
      Yaw: -155.728943
      Roll: -3.97497559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13109252720261234865
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6369560249914873665
  Name: "InventoryCamera"
  Transform {
    Location {
      X: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13109252720261234865
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
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 30
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    AudioListenerOffset {
    }
    IsCameraCollisionEnabled: true
    EnablePictureInPicture: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 225024688006638358
  Name: "UI Container"
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
  ParentId: 9760927314110863116
  ChildIds: 6764639157645139954
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
  Id: 6764639157645139954
  Name: "Edit Furniture Panel"
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
  ParentId: 225024688006638358
  ChildIds: 9787179198888700938
  ChildIds: 2285436070422577764
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
    Width: 250
    Height: 100
    UIX: 25
    UIY: -25
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2285436070422577764
  Name: "InventoryIcon"
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
  ParentId: 6764639157645139954
  ChildIds: 9682985504167681140
  ChildIds: 10973336112314613524
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
    Width: 100
    Height: 100
    UIX: 110
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
  Id: 10973336112314613524
  Name: "IconBG"
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
  ParentId: 2285436070422577764
  ChildIds: 15852072233973828628
  ChildIds: 5217146495407607726
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
    Width: 80
    Height: 80
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4569484101736324280
      }
      Color {
        G: 0.5
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5217146495407607726
  Name: "HotkeyText"
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
  ParentId: 10973336112314613524
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 2748984978779614735
      }
      VerticalJustification {
        Value: "mc:everticaljustification:bottom"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
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
  Id: 15852072233973828628
  Name: "IconImage"
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
  ParentId: 10973336112314613524
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
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13452314542870271210
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9682985504167681140
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
  ParentId: 2285436070422577764
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
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Inventory"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 2748984978779614735
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
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9787179198888700938
  Name: "EditModeIcon"
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
  ParentId: 6764639157645139954
  ChildIds: 4539429392075754558
  ChildIds: 12638232018733802742
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
    Width: 100
    Height: 100
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
  Id: 12638232018733802742
  Name: "IconBG"
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
  ParentId: 9787179198888700938
  ChildIds: 1008222248506331287
  ChildIds: 6169297299475903743
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
    Width: 80
    Height: 80
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4569484101736324280
      }
      Color {
        R: 0.5
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6169297299475903743
  Name: "HotkeyText"
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
  ParentId: 12638232018733802742
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "V"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 2748984978779614735
      }
      VerticalJustification {
        Value: "mc:everticaljustification:bottom"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
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
  Id: 1008222248506331287
  Name: "IconImage"
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
  ParentId: 12638232018733802742
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
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11435493201841041377
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4539429392075754558
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
  ParentId: 9787179198888700938
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
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Edit Mode"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 2748984978779614735
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
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6151767244714758117
  Name: "Furniture_Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9760927314110863116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Furniture_Items"
      AssetReference {
        Id: 15985300709949497193
      }
    }
    Overrides {
      Name: "cs:PlayerHomes"
      ObjectReference {
        SelfId: 16071899597131385433
      }
    }
    Overrides {
      Name: "cs:GlobalHomes"
      ObjectReference {
        SelfId: 5096290691370505534
      }
    }
    Overrides {
      Name: "cs:InventoryCamera"
      ObjectReference {
        SelfId: 6369560249914873665
      }
    }
    Overrides {
      Name: "cs:Helper_FurnitureInventory"
      AssetReference {
        Id: 13490309559316830871
      }
    }
    Overrides {
      Name: "cs:Helper_FurniturePlacementTrigger"
      AssetReference {
        Id: 5564515707197645286
      }
    }
    Overrides {
      Name: "cs:Helper_FurnitureRemovalTrigger"
      AssetReference {
        Id: 9598777786401653060
      }
    }
    Overrides {
      Name: "cs:FurnitureShowPlace"
      ObjectReference {
        SelfId: 5188794127229655469
      }
    }
    Overrides {
      Name: "cs:FurnitureInventoryPanel"
      ObjectReference {
        SelfId: 14420637006097238992
      }
    }
    Overrides {
      Name: "cs:SelectButton"
      ObjectReference {
        SelfId: 1072131334771405111
      }
    }
    Overrides {
      Name: "cs:Furniture_ScrollPanel"
      ObjectReference {
        SelfId: 14031263148496501445
      }
    }
    Overrides {
      Name: "cs:PrintDebug"
      Bool: true
    }
    Overrides {
      Name: "cs:OrderCount"
      ObjectReference {
        SelfId: 14239957764974128065
      }
    }
    Overrides {
      Name: "cs:OrderNames"
      ObjectReference {
        SelfId: 7052933272906643535
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
        SelfId: 5238332171852409848
      }
    }
    Overrides {
      Name: "cs:EditFurniturePanel"
      ObjectReference {
        SelfId: 6764639157645139954
      }
    }
    Overrides {
      Name: "cs:InventoryIcon"
      ObjectReference {
        SelfId: 2285436070422577764
      }
    }
    Overrides {
      Name: "cs:IconBG"
      ObjectReference {
        SelfId: 12638232018733802742
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
      Id: 10720604359196932126
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13405162289888734741
  Name: "GlobalRents_Client"
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
  ParentId: 9760927314110863116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Houses"
      ObjectReference {
        SelfId: 5096290691370505534
      }
    }
    Overrides {
      Name: "cs:HousingSystem"
      ObjectReference {
        SelfId: 13510983698267424944
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
      Id: 13473205921146804034
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10043882049894405331
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
  ParentId: 13510983698267424944
  ChildIds: 13550840488547346910
  ChildIds: 14239124498259045009
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
  Id: 14239124498259045009
  Name: "Furniture_Server"
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
  ParentId: 10043882049894405331
  UnregisteredParameters {
    Overrides {
      Name: "cs:HousingSystem"
      ObjectReference {
        SelfId: 13510983698267424944
      }
    }
    Overrides {
      Name: "cs:PlayerHomes"
      ObjectReference {
        SelfId: 16071899597131385433
      }
    }
    Overrides {
      Name: "cs:GlobalHomes"
      ObjectReference {
        SelfId: 5096290691370505534
      }
    }
    Overrides {
      Name: "cs:Furniture_Items"
      AssetReference {
        Id: 15985300709949497193
      }
    }
    Overrides {
      Name: "cs:Effect_DefaultHouseChanged"
      AssetReference {
        Id: 17331334920981651748
      }
    }
    Overrides {
      Name: "cs:Effect_Repulse"
      AssetReference {
        Id: 2325510765409821655
      }
    }
    Overrides {
      Name: "cs:Effect_FurniturePlaced"
      AssetReference {
        Id: 8327862723123740357
      }
    }
    Overrides {
      Name: "cs:Effect_FurnitureRemoved"
      AssetReference {
        Id: 919792835626296203
      }
    }
    Overrides {
      Name: "cs:PrintDebug"
      Bool: false
    }
    Overrides {
      Name: "cs:GlobalRents_Server"
      ObjectReference {
        SelfId: 13550840488547346910
      }
    }
    Overrides {
      Name: "cs:HousingSystem:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:HousingSystem:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PlayerHomes:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PlayerHomes:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GlobalHomes:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GlobalHomes:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Furniture_Items:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Furniture_Items:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_DefaultHouseChanged:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_DefaultHouseChanged:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_Repulse:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_Repulse:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_FurniturePlaced:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_FurniturePlaced:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_FurnitureRemoved:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Effect_FurnitureRemoved:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:PrintDebug:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:PrintDebug:ml"
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
  Script {
    ScriptAsset {
      Id: 13497222546073819826
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13550840488547346910
  Name: "GlobalRents_Server"
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
  ParentId: 10043882049894405331
  UnregisteredParameters {
    Overrides {
      Name: "cs:GlobalHomes"
      ObjectReference {
        SelfId: 5096290691370505534
      }
    }
    Overrides {
      Name: "cs:HousingSystem"
      ObjectReference {
        SelfId: 13510983698267424944
      }
    }
    Overrides {
      Name: "cs:Furniture_Server"
      ObjectReference {
        SelfId: 14239124498259045009
      }
    }
    Overrides {
      Name: "cs:PrintDebug"
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
  Script {
    ScriptAsset {
      Id: 5594786352874395130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5096290691370505534
  Name: "GlobalHomes"
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
  ParentId: 13510983698267424944
  ChildIds: 9306491790533419024
  ChildIds: 10046053734245955781
  ChildIds: 1472293573713101796
  ChildIds: 9320850907590849471
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
  Id: 9320850907590849471
  Name: "Default_GlobalHome"
  Transform {
    Location {
      X: 12167.541
      Y: 17339.7871
      Z: 5150
    }
    Rotation {
      Yaw: 55.7600021
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5096290691370505534
  TemplateInstance {
    ParameterOverrideMap {
      key: 3463150971833678859
      value {
        Overrides {
          Name: "Name"
          String: "Default_GlobalHome_4"
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
            X: 18621.4121
            Y: -10972.0361
            Z: 5450
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -124.23999
          }
        }
        Overrides {
          Name: "cs:CostToRent"
          Int: 10
        }
        Overrides {
          Name: "cs:ResourceNeeded"
          String: "TestCurrency"
        }
      }
    }
    ParameterOverrideMap {
      key: 10525439057977052176
      value {
        Overrides {
          Name: "cs:HouseParts"
          AssetReference {
            Id: 3529546890604028601
          }
        }
      }
    }
    TemplateAsset {
      Id: 15483704545891817460
    }
  }
}
Objects {
  Id: 1472293573713101796
  Name: "Default_GlobalHome"
  Transform {
    Location {
      X: 9801.94141
      Y: 16679.4
      Z: 4567.90088
    }
    Rotation {
      Yaw: -34.2399292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5096290691370505534
  TemplateInstance {
    ParameterOverrideMap {
      key: 3463150971833678859
      value {
        Overrides {
          Name: "Name"
          String: "Default_GlobalHome_3"
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
            X: 17090.8672
            Y: -12875.6758
            Z: 5250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 55.760006
          }
        }
        Overrides {
          Name: "cs:CostToRent"
          Int: 10
        }
        Overrides {
          Name: "cs:ResourceNeeded"
          String: "TestCurrency"
        }
      }
    }
    ParameterOverrideMap {
      key: 10525439057977052176
      value {
        Overrides {
          Name: "cs:HouseParts"
          AssetReference {
            Id: 3529546890604028601
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16252348787783385946
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 160.992676
            Y: -141.804199
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
      }
    }
    TemplateAsset {
      Id: 15483704545891817460
    }
  }
}
Objects {
  Id: 10046053734245955781
  Name: "Default_GlobalHome_2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5096290691370505534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3463150971833678859
      value {
        Overrides {
          Name: "Name"
          String: "Default_GlobalHome_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16626.6406
            Y: -9610.25391
            Z: 4567.90088
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -34.2399597
          }
        }
      }
    }
    TemplateAsset {
      Id: 15483704545891817460
    }
  }
}
Objects {
  Id: 9306491790533419024
  Name: "Default_GlobalHome_1"
  Transform {
    Location {
      X: 15376.4473
      Y: -11267.3037
      Z: 4567.90088
    }
    Rotation {
      Yaw: -34.2399597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5096290691370505534
  ChildIds: 2538067024506654731
  ChildIds: 12482652238549349008
  ChildIds: 5810532548781072193
  ChildIds: 9998214399589528961
  ChildIds: 17807144047214704606
  ChildIds: 600288268835400350
  ChildIds: 15850240736370875837
  ChildIds: 4046004320077376197
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostToRent"
      Int: 10
    }
    Overrides {
      Name: "cs:ResourceNeeded"
      String: "TestCurrency"
    }
    Overrides {
      Name: "cs:CostToRent:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CostToRent:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceNeeded:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceNeeded:ml"
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
  InstanceHistory {
    SelfId: 9306491790533419024
    SubobjectId: 3463150971833678859
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4046004320077376197
  Name: "HouseNamePlate"
  Transform {
    Location {
      X: -1021.59839
      Y: -937.452148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9306491790533419024
  ChildIds: 6520293800874049832
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
  InstanceHistory {
    SelfId: 4046004320077376197
    SubobjectId: 9875992602989098718
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6520293800874049832
  Name: "World Text"
  Transform {
    Location {
      X: 292.224365
      Y: 701.039062
      Z: 156.578491
    }
    Rotation {
      Pitch: 90
      Yaw: 109.471222
      Roll: -70.5288086
    }
    Scale {
      X: 1.7947669
      Y: 1.7947669
      Z: 1.7947669
    }
  }
  ParentId: 4046004320077376197
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
  Text {
    Text: "A house with a flat roof and a veranda\r\nA house with a flat roof and a veranda\r\nA house with a flat roof and a veranda\r\nA house with a flat roof and a veranda\r\nA house with a flat roof and a veranda\r\nA house with a flat roof and a veranda\r\n"
    FontAsset {
      Id: 1283632993086609895
    }
    Color {
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6520293800874049832
    SubobjectId: 16957289711110659379
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15850240736370875837
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
  ParentId: 9306491790533419024
  ChildIds: 15855109477062072555
  ChildIds: 4480961271318428785
  ChildIds: 14334112440434934404
  ChildIds: 1770792361595521537
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
  InstanceHistory {
    SelfId: 15850240736370875837
    SubobjectId: 7701019525330452902
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1770792361595521537
  Name: "AdjustRentTrigger"
  Transform {
    Location {
      X: -1382.6543
      Y: -694.773926
      Z: 201.702194
    }
    Rotation {
      Yaw: 61.9263649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15850240736370875837
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
    InteractionLabel: "AdddRentTime"
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
  InstanceHistory {
    SelfId: 1770792361595521537
    SubobjectId: 12230588880155629082
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14334112440434934404
  Name: "AdjustRentMesh"
  Transform {
    Location {
      X: -1359.33691
      Y: -722.428101
      Z: 204.30336
    }
    Rotation {
      Yaw: 121.849609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15850240736370875837
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
      Id: 17887163939926122530
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 3049795529619199002
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 14334112440434934404
    SubobjectId: 8630065520315817631
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 4480961271318428785
  Name: "RentedForWorldText"
  Transform {
    Location {
      X: -1123.93372
      Y: 633.125122
      Z: 172.989349
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 15850240736370875837
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
  Text {
    Text: "Rented for"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4480961271318428785
    SubobjectId: 10306288755317874794
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15855109477062072555
  Name: "OwnerNameWorldText"
  Transform {
    Location {
      X: -1123.93372
      Y: 633.125122
      Z: 272.989319
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 15850240736370875837
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
  Text {
    Text: "Owner Name"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15855109477062072555
    SubobjectId: 7863412066853471472
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 600288268835400350
  Name: "MountPoints"
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
  ParentId: 9306491790533419024
  ChildIds: 1096133895956411792
  ChildIds: 15236418436365935802
  ChildIds: 11568639329879928346
  ChildIds: 1352280244011837162
  ChildIds: 12915622780181037195
  ChildIds: 4422123597361309923
  ChildIds: 3326328723037623640
  ChildIds: 18200303923317178232
  ChildIds: 486191498026026284
  ChildIds: 12425655212314349928
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
  InstanceHistory {
    SelfId: 600288268835400350
    SubobjectId: 13365696935678195333
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12425655212314349928
  Name: "10"
  Transform {
    Location {
      X: 594.703613
      Y: 555.995239
      Z: 158.580948
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Chest"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12425655212314349928
    SubobjectId: 2114459921740123507
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 486191498026026284
  Name: "9"
  Transform {
    Location {
      X: -142.783447
      Y: 555.994629
      Z: 158.580948
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Chest"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 486191498026026284
    SubobjectId: 13229206373701294391
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18200303923317178232
  Name: "8"
  Transform {
    Location {
      X: 228.259521
      Y: 581.186951
      Z: 155.27179
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Bench"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 18200303923317178232
    SubobjectId: 5601543837988381539
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3326328723037623640
  Name: "7"
  Transform {
    Location {
      X: 223.87085
      Y: 638.511292
      Z: 325.037
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "WallPicture"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 3326328723037623640
    SubobjectId: 11457623464550238531
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4422123597361309923
  Name: "6"
  Transform {
    Location {
      X: 188.960693
      Y: -704.258057
      Z: 325.037
    }
    Rotation {
      Yaw: 89.9997787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "WallPicture"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 4422123597361309923
    SubobjectId: 10121365684961375480
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12915622780181037195
  Name: "5"
  Transform {
    Location {
      X: 198.420654
      Y: -572.758545
      Z: 158.580887
    }
    Rotation {
      Yaw: -106.010193
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "LargeTable"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12915622780181037195
    SubobjectId: 150127255140883600
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1352280244011837162
  Name: "4"
  Transform {
    Location {
      X: 835.059082
      Y: 529.892944
      Z: 158.580826
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "StandingFurniture"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1352280244011837162
    SubobjectId: 11811985504998406897
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11568639329879928346
  Name: "3"
  Transform {
    Location {
      X: 513.441895
      Y: 14.7141113
      Z: 155.27179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Bench"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11568639329879928346
    SubobjectId: 1271362688294826497
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15236418436365935802
  Name: "2"
  Transform {
    Location {
      X: -349.015625
      Y: 483.189087
      Z: 158.580948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Chest"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 15236418436365935802
    SubobjectId: 7087109299828783265
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1096133895956411792
  Name: "1"
  Transform {
    Location {
      X: 663.538818
      Y: -482.777466
      Z: 158.580887
    }
    Rotation {
      Yaw: -33.0176697
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 600288268835400350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Accepts"
      String: "Bed"
    }
    Overrides {
      Name: "cs:Accepts2"
      String: "LargeTable"
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1096133895956411792
    SubobjectId: 13699640506405595531
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17807144047214704606
  Name: "RepulsePosition"
  Transform {
    Location {
      X: -1533.2572
      Z: 255.949844
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9306491790533419024
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
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 17807144047214704606
    SubobjectId: 5059643163020700613
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9998214399589528961
  Name: "RepulseTrigger"
  Transform {
    Location {
      X: 8.4777832
      Y: -42.571167
      Z: 479.298462
    }
    Rotation {
    }
    Scale {
      X: 17.2225952
      Y: 18.0269642
      Z: 11
    }
  }
  ParentId: 9306491790533419024
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
  InstanceHistory {
    SelfId: 9998214399589528961
    SubobjectId: 4316720628424911258
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5810532548781072193
  Name: "House  Foundation"
  Transform {
    Location {
      X: 160.992676
      Y: -141.804199
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.61058867
      Y: 0.61058867
      Z: 0.61058867
    }
  }
  ParentId: 9306491790533419024
  ChildIds: 4790531038603530764
  ChildIds: 1130918713920852340
  ChildIds: 10353252958419955564
  ChildIds: 8336108996955838479
  ChildIds: 17433831555453994462
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
  InstanceHistory {
    SelfId: 5810532548781072193
    SubobjectId: 16252348787783385946
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17433831555453994462
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -576.324402
      Y: -1801.1604
      Z: -295.226929
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 2.83820581
      Y: 5.86982918
      Z: 2.91911411
    }
  }
  ParentId: 5810532548781072193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17273777858994590707
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
      Id: 198353679974341757
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
    SelfId: 17433831555453994462
    SubobjectId: 4672960573094255045
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 8336108996955838479
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 123.132309
      Y: -1801.16064
      Z: -295.226929
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 2.83820581
      Y: 5.86982918
      Z: 2.91911411
    }
  }
  ParentId: 5810532548781072193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17273777858994590707
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
      Id: 198353679974341757
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
    SelfId: 8336108996955838479
    SubobjectId: 14017198183270646804
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 10353252958419955564
  Name: "Main Street Stairs 01 - 1.5m"
  Transform {
    Location {
      X: 265.29071
      Y: -2094.98218
      Z: 0.000799689384
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 2.45664573
      Y: 1.63776386
      Z: 1.63776386
    }
  }
  ParentId: 5810532548781072193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12027912208478851697
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 12027912208478851697
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Foundation:utile"
      Float: 6.53539562
    }
    Overrides {
      Name: "ma:Building_Foundation:vtile"
      Float: 4.77792788
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
      Id: 1534350165316884423
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
    SelfId: 10353252958419955564
    SubobjectId: 4505566904123306871
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 1130918713920852340
  Name: "Main Street Stairs 01 - 1.5m"
  Transform {
    Location {
      X: 265.290619
      Y: -2416.55518
      Z: -268.034302
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 2.45664573
      Y: 1.63776386
      Z: 1.63776386
    }
  }
  ParentId: 5810532548781072193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17273777858994590707
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 17273777858994590707
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Foundation:utile"
      Float: 6.53539562
    }
    Overrides {
      Name: "ma:Building_Foundation:vtile"
      Float: 4.77792788
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
      Id: 1534350165316884423
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
    SelfId: 1130918713920852340
    SubobjectId: 13734022937478729071
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 4790531038603530764
  Name: "Main Street Landing 01 4m x 4m"
  Transform {
    Location {
      X: -1772.9856
      Y: -1767.10156
      Z: -227.748337
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 7.69274378
      Y: 7.9342103
      Z: 3.11111546
    }
  }
  ParentId: 5810532548781072193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 17273777858994590707
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17273777858994590707
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.2484231
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.69846249
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
      Id: 5623493893731406562
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
    SelfId: 4790531038603530764
    SubobjectId: 17533563474244193815
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
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
  Id: 12482652238549349008
  Name: "HouseGeometryRoot"
  Transform {
    Location {
      X: 160.992676
      Y: -141.804199
      Z: 277.77533
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 0.61058867
      Y: 0.61058867
      Z: 0.61058867
    }
  }
  ParentId: 9306491790533419024
  ChildIds: 13991836861544292552
  ChildIds: 3549785502833566694
  ChildIds: 14079553611878342726
  ChildIds: 8378262647663498411
  ChildIds: 14457260390718761162
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
  InstanceHistory {
    SelfId: 12482652238549349008
    SubobjectId: 2023122970290122379
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14457260390718761162
  Name: "T_Walls_01"
  Transform {
    Location {
      X: -0.000799690548
      Y: -0.000799687754
    }
    Rotation {
      Yaw: 6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12482652238549349008
  ChildIds: 8891828308617815303
  ChildIds: 3265305275044363672
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
  InstanceHistory {
    SelfId: 14457260390718761162
    SubobjectId: 8757909415777629393
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3265305275044363672
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
  ParentId: 14457260390718761162
  UnregisteredParameters {
    Overrides {
      Name: "cs:templateToChange"
      ObjectReference {
        SelfId: 8891828308617815303
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
  InstanceHistory {
    SelfId: 3265305275044363672
    SubobjectId: 11274876379295834499
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8891828308617815303
  Name: "walls_01b"
  Transform {
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14457260390718761162
  ChildIds: 16909387057194214339
  ChildIds: 6527699301779221433
  ChildIds: 6094916061084740238
  ChildIds: 10499224467878437926
  ChildIds: 1075670040665377999
  ChildIds: 773374579812874209
  ChildIds: 8550532155201261291
  ChildIds: 16557112631505998484
  ChildIds: 17703212788109389446
  ChildIds: 678353167985189978
  ChildIds: 8663026872308803080
  ChildIds: 11919100850558330014
  ChildIds: 1395377989119913316
  ChildIds: 15413441969199069598
  ChildIds: 15417754057850399689
  ChildIds: 15274655852910169638
  ChildIds: 7984250223205427517
  ChildIds: 5212004196400835044
  ChildIds: 3182226047654368245
  ChildIds: 7473458801298921534
  ChildIds: 889877144792737131
  ChildIds: 9199498523494315667
  ChildIds: 5777840997280271367
  ChildIds: 7246407081268726469
  ChildIds: 11541927452951797082
  ChildIds: 14543918540819757554
  ChildIds: 993346989690653415
  ChildIds: 10020506629910202125
  ChildIds: 8773605204000754050
  ChildIds: 12775852685482384473
  ChildIds: 16477807022691536351
  ChildIds: 11333156842271416595
  ChildIds: 14148497490067942382
  ChildIds: 7532457964282108604
  ChildIds: 6715386447828293054
  ChildIds: 2604332220066861605
  ChildIds: 10308661312706848435
  ChildIds: 9828710004165692587
  ChildIds: 15568030907581783370
  ChildIds: 17310406602488295112
  ChildIds: 6978260512516894813
  ChildIds: 15674745081959098303
  ChildIds: 9768141255068716738
  ChildIds: 4752981712214069481
  ChildIds: 11674873923817941314
  ChildIds: 8966650890997615593
  ChildIds: 15965576943982810466
  ChildIds: 545433388108187631
  ChildIds: 8947664543641878903
  ChildIds: 13610486780851323073
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
  InstanceHistory {
    SelfId: 8891828308617815303
    SubobjectId: 1586590258804822153
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    WasRoot: true
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13610486780851323073
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1709.21875
      Y: -763.083
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 13610486780851323073
    SubobjectId: 15096211425079489871
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8947664543641878903
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1709.21875
      Y: -252.597656
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 8947664543641878903
    SubobjectId: 1247163590757364985
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 545433388108187631
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1709.21875
      Y: 463.548828
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 545433388108187631
    SubobjectId: 7706618929029247585
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15965576943982810466
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1709.21875
      Y: 937.1875
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 15965576943982810466
    SubobjectId: 12750731195705614572
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8966650890997615593
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1355.44824
      Y: 1288.70117
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.40974164
      Y: 3.43362522
      Z: 3.43362641
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 8966650890997615593
    SubobjectId: 1228740154934378087
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 11674873923817941314
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1029.2002
      Y: 1237.27539
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.40974164
      Y: 3.43362522
      Z: 3.43362641
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 11674873923817941314
    SubobjectId: 14945149360913439948
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 4752981712214069481
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1358.25293
      Y: 907.457031
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 4752981712214069481
    SubobjectId: 3213131950310548839
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 9768141255068716738
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1358.25293
      Y: 409.775391
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 9768141255068716738
    SubobjectId: 16928403611114863436
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15674745081959098303
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1364.95117
      Y: -324.538086
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 15674745081959098303
    SubobjectId: 13034908577141903921
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 6978260512516894813
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1371.6543
      Y: -814.441406
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.26303411
      Y: 2.0207603
      Z: 2.02076125
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 6978260512516894813
    SubobjectId: 987817901210797523
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 17310406602488295112
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1355.44824
      Y: -1055.60254
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -110.555984
    }
    Scale {
      X: 1.40974164
      Y: 3.43362522
      Z: 3.43362641
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 17310406602488295112
    SubobjectId: 11337889871078447942
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15568030907581783370
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 994.398438
      Y: -1103.35791
      Z: -225.606689
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 1.40974164
      Y: 3.43362522
      Z: 3.43362641
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 334539200272576528
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
    SelfId: 15568030907581783370
    SubobjectId: 13073506013044517060
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 9828710004165692587
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 947.779663
      Y: -778.23822
      Z: -196.307846
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.833518
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9828710004165692587
    SubobjectId: 16502379255894292773
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 10308661312706848435
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1123.81555
      Y: -567.408386
      Z: -205.465698
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.86025143
      Y: 4.30239153
      Z: 2.10916328
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10308661312706848435
    SubobjectId: 16315720165569418045
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 2604332220066861605
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 947.779541
      Y: -355.369263
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.7535686
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2604332220066861605
    SubobjectId: 5280153389973759915
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 6715386447828293054
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 947.780884
      Y: 434.28418
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.6098213
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6715386447828293054
    SubobjectId: 3482256363554496560
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 7532457964282108604
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1123.81641
      Y: 653.964417
      Z: -215.205429
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.86025143
      Y: 4.30239153
      Z: 2.10916328
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7532457964282108604
    SubobjectId: 426161152374714162
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 14148497490067942382
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 947.78125
      Y: 874.98114
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.7130508
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14148497490067942382
    SubobjectId: 12194378152419794528
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 11333156842271416595
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1306.50879
      Y: 909.05072
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.5516376
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11333156842271416595
    SubobjectId: 17304478800677262493
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 16477807022691536351
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1485.14539
      Y: 720.685486
      Z: -215.205429
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.86025143
      Y: 4.56439447
      Z: 2.10916328
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16477807022691536351
    SubobjectId: 9929948979858126929
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 12775852685482384473
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1306.50867
      Y: 496.401886
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.4794846
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12775852685482384473
    SubobjectId: 15865723542950685143
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8773605204000754050
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1485.13306
      Y: -500.687134
      Z: -205.465698
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 4.86025143
      Y: 4.56439447
      Z: 2.10916328
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8773605204000754050
    SubobjectId: 1486388682746149900
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 10020506629910202125
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1306.50854
      Y: -716.12262
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.5283976
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10020506629910202125
    SubobjectId: 16604015787719258755
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 993346989690653415
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1306.50867
      Y: -293.251892
      Z: -179.368423
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.567907333
      Y: 0.591483414
      Z: 11.5915995
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16516719627038597854
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12968401802915518812
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
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 993346989690653415
    SubobjectId: 6965870162544328553
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 14543918540819757554
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.882629
      Y: -1092.42285
      Z: -212.479813
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.737382948
      Y: 1.75000048
      Z: 1.87497735
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 14543918540819757554
    SubobjectId: 11868336354100382844
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 11541927452951797082
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.883
      Y: -807.46875
      Z: -226.043594
    }
    Rotation {
      Yaw: 1.1066103
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.72472847
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 11541927452951797082
    SubobjectId: 14794188499120564436
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 7246407081268726469
  Name: "Whitebox Wall 01 Triangle Top"
  Transform {
    Location {
      X: 1347.69885
      Y: -800.604858
      Z: 875.499817
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.58410728
      Y: 1.00000012
      Z: 0.816615105
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 14167894031540219039
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
    SelfId: 7246407081268726469
    SubobjectId: 716851944393588555
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 5777840997280271367
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.884521
      Y: -329.040405
      Z: -226.043594
    }
    Rotation {
      Yaw: -1.51396573
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.93184805
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 5777840997280271367
    SubobjectId: 4417378215363950985
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 9199498523494315667
  Name: "Fantasy Castle Wall 02 Half - Window 02"
  Transform {
    Location {
      X: 1351.7771
      Y: -335.742
      Z: -222.229477
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.15929711
      Y: 0.99999994
      Z: 1.85058761
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 13413248587271000063
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
    SelfId: 9199498523494315667
    SubobjectId: 1353757173026292509
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 889877144792737131
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.883728
      Y: -343.882843
      Z: -212.479813
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1.94216824
      Y: 1.75000048
      Z: 1.94138825
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 889877144792737131
    SubobjectId: 7006430448659812581
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 7473458801298921534
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 948.350037
      Y: 420.878723
      Z: -226.043594
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.94258606
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 7473458801298921534
    SubobjectId: 780709315516640688
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 3182226047654368245
  Name: "Whitebox Wall 01 Triangle Top"
  Transform {
    Location {
      X: 1347.69543
      Y: 435.293732
      Z: 875.499817
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.556688905
      Y: 1.00000012
      Z: 0.708555937
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 14167894031540219039
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
    SelfId: 3182226047654368245
    SubobjectId: 4704894271720416891
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 5212004196400835044
  Name: "Fantasy Castle Wall 02 Half - Window 02"
  Transform {
    Location {
      X: 1351.77515
      Y: 883.77771
      Z: -222.229477
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.08830106
      Y: 0.99999994
      Z: 1.85058761
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 13413248587271000063
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
    SelfId: 5212004196400835044
    SubobjectId: 2681453638971579498
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 7984250223205427517
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.882507
      Y: 895.717285
      Z: -226.043594
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.94164872
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 7984250223205427517
    SubobjectId: 265550294425492659
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15274655852910169638
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 972.883484
      Y: 863.507874
      Z: -212.479813
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.876953304
      Y: 1.75000072
      Z: 1.94764757
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 15274655852910169638
    SubobjectId: 13733963744915504040
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15417754057850399689
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 628.398682
      Y: 1204.12927
      Z: 949.998718
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: -0.5
      Y: 1.75000012
      Z: 0.5
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 9448016139925936771
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
    SelfId: 15417754057850399689
    SubobjectId: 13300379241075433031
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 15413441969199069598
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 628.398682
      Y: 1204.12927
      Z: -212.479874
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: -0.955937564
      Y: 1.75000072
      Z: 1.94764757
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 15413441969199069598
    SubobjectId: 13296075384818781200
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 1395377989119913316
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -928.953796
      Y: 1247.49707
      Z: 950.000183
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 0.5
      Y: 1.75000012
      Z: 0.5
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 9448016139925936771
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
    SelfId: 1395377989119913316
    SubobjectId: 9097215379127752938
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 11919100850558330014
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -928.953796
      Y: 1247.49707
      Z: -212.479813
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.94764757
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 11919100850558330014
    SubobjectId: 14414767596971790608
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8663026872308803080
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89771
      Y: 923.258057
      Z: -230.466675
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.93169653
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 8663026872308803080
    SubobjectId: 1539084118143554438
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 678353167985189978
  Name: "Whitebox Wall 01 Triangle Top"
  Transform {
    Location {
      X: -1702.63147
      Y: 493.171844
      Z: 870.393311
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.534725964
      Y: 1
      Z: 0.680620134
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 14167894031540219039
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
    SelfId: 678353167985189978
    SubobjectId: 7208947230739386836
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 17703212788109389446
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89648
      Y: 1273.25793
      Z: -212.479813
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.824882805
      Y: 1.75000012
      Z: 1.87497735
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 17703212788109389446
    SubobjectId: 11010421407756376840
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 16557112631505998484
  Name: "Fantasy Castle Wall 02 Half - Window 02"
  Transform {
    Location {
      X: -1708.77454
      Y: 448.258881
      Z: -226.652756
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1.83724141
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 13413248587271000063
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
    SelfId: 16557112631505998484
    SubobjectId: 9845998965236508442
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8550532155201261291
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89783
      Y: 473.258362
      Z: -230.466675
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.88981652
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 8550532155201261291
    SubobjectId: 2002758652709501797
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 773374579812874209
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89758
      Y: 489.791565
      Z: -212.479813
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.92640603
      Y: 1.75000048
      Z: 1.84434199
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 773374579812874209
    SubobjectId: 7483075779540370031
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 1075670040665377999
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89746
      Y: -276.742096
      Z: -175.000031
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.83699799
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 1075670040665377999
    SubobjectId: 7173989979992275265
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 10499224467878437926
  Name: "Whitebox Wall 01 Triangle Top"
  Transform {
    Location {
      X: -1702.62805
      Y: -726.55127
      Z: 870.393311
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.557611108
      Y: 1.00000012
      Z: 0.797763586
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 14167894031540219039
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
    SelfId: 10499224467878437926
    SubobjectId: 18218767853048205736
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 6094916061084740238
  Name: "Fantasy Castle Wall 02 Half - Window 02"
  Transform {
    Location {
      X: -1708.77051
      Y: -776.740112
      Z: -226.652756
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1.83724141
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 6937005782613619979
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 6937005782613619979
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
      Id: 13413248587271000063
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
    SelfId: 6094916061084740238
    SubobjectId: 4177035942017769216
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 6527699301779221433
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89758
      Y: -751.741455
      Z: -230.466675
    }
    Rotation {
      Yaw: 179.999817
    }
    Scale {
      X: 0.955937564
      Y: 1.75000072
      Z: 1.92764616
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 6527699301779221433
    SubobjectId: 4032311824280510007
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 16909387057194214339
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: -1329.89783
      Y: -737.955505
      Z: -212.479813
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.694863379
      Y: 1.75000072
      Z: 1.85028791
    }
  }
  ParentId: 8891828308617815303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17354166242325908483
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17354166242325908483
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
      Id: 3843064412770077149
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
    SelfId: 16909387057194214339
    SubobjectId: 9784237467214501453
    InstanceId: 7522308920365865356
    TemplateId: 3992897246955444145
    NestedInstanceIds: 2207302122243519583
    OuterTemplateIds: 15483704545891817460
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
  Id: 8378262647663498411
  Name: "T_Roof_a"
  Transform {
    Location {
      X: -0.000799690548
      Y: -0.000799687754
    }
    Rotation {
      Yaw: 6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12482652238549349008
  ChildIds: 18186506941505991264
  ChildIds: 5273410889879044864
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
  InstanceHistory {
    SelfId: 8378262647663498411
    SubobjectId: 14226106996189071536
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5273410889879044864
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
  ParentId: 8378262647663498411
  UnregisteredParameters {
    Overrides {
      Name: "cs:templateToChange"
      ObjectReference {
        SelfId: 5680915798336643709
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
  InstanceHistory {
    SelfId: 5273410889879044864
    SubobjectId: 17872028039488888603
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18186506941505991264
  Name: "roof-a2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8378262647663498411
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5725580019084939720
      value {
        Overrides {
          Name: "Name"
          String: "roof-a2"
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
      }
    }
    TemplateAsset {
      Id: 17868311952862486145
    }
  }
  InstanceHistory {
    SelfId: 18186506941505991264
    SubobjectId: 10666757776015567852
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
}
Objects {
  Id: 14079553611878342726
  Name: "T_Floor_01"
  Transform {
    Scale {
      X: 1.63776374
      Y: 1.63776374
      Z: 1.63776374
    }
  }
  ParentId: 12482652238549349008
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6059108260333601294
      value {
        Overrides {
          Name: "Name"
          String: "T_Floor_01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000799690548
            Y: -0.000799687754
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.83018698e-06
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
    TemplateAsset {
      Id: 4749323871095237945
    }
  }
  InstanceHistory {
    SelfId: 14079553611878342726
    SubobjectId: 12321852370278119882
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
}
Objects {
  Id: 3549785502833566694
  Name: "T_Fireplace_01"
  Transform {
    Location {
      X: -0.000799690548
      Y: -0.000799687754
    }
    Rotation {
      Yaw: 6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12482652238549349008
  ChildIds: 6867586942986500866
  ChildIds: 676591954425457997
  ChildIds: 17734212650359476816
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
  InstanceHistory {
    SelfId: 3549785502833566694
    SubobjectId: 9253637842953666557
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17734212650359476816
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
  ParentId: 3549785502833566694
  UnregisteredParameters {
    Overrides {
      Name: "cs:templateToChange"
      ObjectReference {
        SelfId: 753086521956132820
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
  InstanceHistory {
    SelfId: 17734212650359476816
    SubobjectId: 5130811630871825995
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 676591954425457997
  Name: "fireplace_01b"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3549785502833566694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3970254568565496600
      value {
        Overrides {
          Name: "Name"
          String: "fireplace_01b"
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
      }
    }
    TemplateAsset {
      Id: 13432135120431811916
    }
  }
  InstanceHistory {
    SelfId: 676591954425457997
    SubobjectId: 6991593056659207361
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
}
Objects {
  Id: 6867586942986500866
  Name: "fireplace_01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3549785502833566694
  TemplateInstance {
    ParameterOverrideMap {
      key: 9002772907772990476
      value {
        Overrides {
          Name: "Name"
          String: "fireplace_01"
        }
      }
    }
    TemplateAsset {
      Id: 13992660475207753500
    }
  }
  InstanceHistory {
    SelfId: 6867586942986500866
    SubobjectId: 3975004928270328462
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
}
Objects {
  Id: 13991836861544292552
  Name: "T_Doors_01"
  Transform {
    Scale {
      X: 1.63776374
      Y: 1.63776374
      Z: 1.63776374
    }
  }
  ParentId: 12482652238549349008
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16416106722295287278
      value {
        Overrides {
          Name: "ma:Shared_TrimOuter:id"
          AssetReference {
            Id: 6937005782613619979
          }
        }
        Overrides {
          Name: "ma:Shared_TrimOuter:smart"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17287668635679295475
      value {
        Overrides {
          Name: "Name"
          String: "T_Doors_01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000799690548
            Y: -0.000799687754
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.83018698e-06
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
    TemplateAsset {
      Id: 11988942569489964260
    }
  }
  InstanceHistory {
    SelfId: 13991836861544292552
    SubobjectId: 12270164275195590980
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
}
Objects {
  Id: 2538067024506654731
  Name: "TestingRandomHouses"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056408e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9306491790533419024
  UnregisteredParameters {
    Overrides {
      Name: "cs:HouseGeometryRoot"
      ObjectReference {
        SelfId: 12482652238549349008
      }
    }
    Overrides {
      Name: "cs:HouseParts"
      AssetReference {
        Id: 3529546890604028601
      }
    }
    Overrides {
      Name: "cs:WallMaterials"
      AssetReference {
        Id: 14846151990680839684
      }
    }
    Overrides {
      Name: "cs:TrimMaterials"
      AssetReference {
        Id: 15622722885134104529
      }
    }
    Overrides {
      Name: "cs:HouseFlavor"
      ObjectReference {
        SelfId: 6520293800874049832
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
      Id: 3995659991638143854
    }
  }
  InstanceHistory {
    SelfId: 2538067024506654731
    SubobjectId: 10525439057977052176
    InstanceId: 7522308920365865356
    TemplateId: 15483704545891817460
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16071899597131385433
  Name: "PlayerHomes"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13510983698267424944
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
    FilePartitionName: "PlayerHomes"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}

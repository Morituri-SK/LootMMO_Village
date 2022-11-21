Assets {
  Id: 2283134758532537457
  Name: "Default_PlayerLocalHome"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11528552669760984993
      Objects {
        Id: 11528552669760984993
        Name: "Default_PlayerLocalHome"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16071899597131385433
        ChildIds: 1097707712294094492
        ChildIds: 14126919033792561164
        ChildIds: 4459671840896542650
        ChildIds: 12961820942465402145
        ChildIds: 5654764088997816560
        ChildIds: 10671880121961660976
        ChildIds: 16844947230108991599
        ChildIds: 6466327783546113288
        UnregisteredParameters {
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
        Id: 1097707712294094492
        Name: "SignCollider"
        Transform {
          Location {
            X: -798.055786
            Y: -841.203857
            Z: 243.021
          }
          Rotation {
          }
          Scale {
            X: 0.976630211
            Y: 3.17909193
            Z: 2.88342619
          }
        }
        ParentId: 11528552669760984993
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
            Id: 7631280887685656354
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
        Id: 14126919033792561164
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
        ParentId: 11528552669760984993
        ChildIds: 13812269186390250764
        ChildIds: 1909160970771312466
        ChildIds: 15491201893747412309
        ChildIds: 1405849144112892329
        ChildIds: 3739256767400580332
        ChildIds: 151031376175634482
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
        Id: 13812269186390250764
        Name: "HouseSelectionCamera"
        Transform {
          Location {
            X: -3424.82324
            Y: 2335.58911
            Z: 2754.31128
          }
          Rotation {
            Pitch: -33.3139038
            Yaw: -32.3268127
            Roll: 2.04331718e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14126919033792561164
        Collidable_v2 {
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
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
          AudioListenerOffset {
          }
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1909160970771312466
        Name: "HouseEvents_Client"
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
        ParentId: 14126919033792561164
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 11528552669760984993
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
            Id: 18234278224259400170
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15491201893747412309
        Name: "HouseOwnerName_Client"
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
        ParentId: 14126919033792561164
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 11528552669760984993
            }
          }
          Overrides {
            Name: "cs:Unoccupied"
            ObjectReference {
              SubObjectId: 151031376175634482
            }
          }
          Overrides {
            Name: "cs:OwnerNameShadow"
            ObjectReference {
              SubObjectId: 8041897626989439541
            }
          }
          Overrides {
            Name: "cs:OwnerName"
            ObjectReference {
              SubObjectId: 17293979462017546600
            }
          }
          Overrides {
            Name: "cs:ROOT:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ROOT:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Unoccupied:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Unoccupied:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:OwnerNameShadow:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:OwnerNameShadow:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:OwnerName:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:OwnerName:ml"
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
            Id: 2369402025499762382
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1405849144112892329
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -788.346313
            Y: -834.378174
            Z: 27.6584473
          }
          Rotation {
            Pitch: 90
            Yaw: 27.9383678
            Roll: -152.061646
          }
          Scale {
            X: 0.444763571
            Y: 0.444763571
            Z: 0.444763571
          }
        }
        ParentId: 14126919033792561164
        ChildIds: 7713370196856075781
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
            Id: 15022686768039723999
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
        Id: 7713370196856075781
        Name: "Sign Bracket - Round"
        Transform {
          Location {
            X: 722.750122
            Y: 0.254991144
            Z: -21.0540447
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 3.66056919
            Y: 3.66056919
            Z: 3.66056919
          }
        }
        ParentId: 1405849144112892329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 2833488494488263612
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
        Id: 3739256767400580332
        Name: "Sign"
        Transform {
          Location {
            X: -802.642456
            Y: -834.262695
            Z: 356.528076
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 2.01749301
            Y: 2.01749301
            Z: 2.01749301
          }
        }
        ParentId: 14126919033792561164
        ChildIds: 14292377146677026545
        ChildIds: 4670511015776591418
        ChildIds: 3046375087537222576
        ChildIds: 14961581900798279965
        ChildIds: 14818737387855893648
        ChildIds: 10359171010413061435
        ChildIds: 3813977829064313043
        ChildIds: 4044243472500983775
        ChildIds: 17730798078302087970
        ChildIds: 8041897626989439541
        ChildIds: 17293979462017546600
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14292377146677026545
        Name: "Frame Small Inside Corner"
        Transform {
          Location {
            X: 1.05737305
            Y: 69.2280273
            Z: -17.0837402
          }
          Rotation {
            Yaw: 3.25049841e-05
          }
          Scale {
            X: 0.0821622
            Y: -0.082
            Z: -0.082
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 12014005376940125895
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
            Id: 10235713954291837598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 4670511015776591418
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.0746203661
            Y: -0.00135927275
            Z: -3.80610681
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.324756801
            Y: 1.35527015
            Z: 0.307701081
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 14465316728247841933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 3046375087537222576
        Name: "Cube"
        Transform {
          Location {
            X: 6.82996615e-05
            Y: -0.00205444521
            Z: 13.064209
          }
          Rotation {
            Yaw: 2.21981045e-05
          }
          Scale {
            X: 0.020017866
            Y: 1.32609665
            Z: 0.02
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 14961581900798279965
        Name: "Cube"
        Transform {
          Location {
            X: 6.85015e-05
            Y: -0.00206050044
            Z: -19.9015827
          }
          Rotation {
            Yaw: 3.75660202e-05
          }
          Scale {
            X: 0.0200178679
            Y: 1.32609665
            Z: 0.02
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 14818737387855893648
        Name: "Cube"
        Transform {
          Location {
            X: 9.58079254e-05
            Y: -67.9996338
            Z: -3.62082911
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.0200179256
            Y: 0.296011865
            Z: 0.0200001877
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 10359171010413061435
        Name: "Cube"
        Transform {
          Location {
            X: -6.63960091e-05
            Y: 67.9996262
            Z: -3.62082911
          }
          Rotation {
            Roll: 89.9999161
          }
          Scale {
            X: 0.0200179256
            Y: 0.296011865
            Z: 0.0200001877
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 3813977829064313043
        Name: "Frame Small Inside Corner"
        Transform {
          Location {
            X: 1.05971646
            Y: -69.2295837
            Z: 10.1767578
          }
          Rotation {
            Yaw: 2.21981045e-05
          }
          Scale {
            X: 0.0821622
            Y: 0.0821622
            Z: 0.0821622
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 12014005376940125895
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
            Id: 10235713954291837598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 4044243472500983775
        Name: "Frame Small Inside Corner"
        Transform {
          Location {
            X: 1.05712891
            Y: 69.2294922
            Z: 10.1767578
          }
          Rotation {
            Yaw: 3.25049841e-05
          }
          Scale {
            X: 0.0821622
            Y: -0.082
            Z: 0.0821622
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 12014005376940125895
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
            Id: 10235713954291837598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 17730798078302087970
        Name: "Frame Small Inside Corner"
        Transform {
          Location {
            X: 1.06054688
            Y: -69.2348633
            Z: -17.0837402
          }
          Rotation {
            Yaw: 2.72772086e-05
          }
          Scale {
            X: 0.0821622
            Y: 0.0821622
            Z: -0.082
          }
        }
        ParentId: 3739256767400580332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 12014005376940125895
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 12014005376940125895
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
            Id: 10235713954291837598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 8041897626989439541
        Name: "OwnerNameShadow"
        Transform {
          Location {
            X: 0.266712606
            Z: -4.12299585
          }
          Rotation {
            Yaw: 8.53773236e-06
          }
          Scale {
            X: 0.668631554
            Y: 0.668631554
            Z: 0.668631554
          }
        }
        ParentId: 3739256767400580332
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "Player Owner Name"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17293979462017546600
        Name: "OwnerName"
        Transform {
          Location {
            X: 0.53551209
            Y: 0.275404871
            Z: -3.66762829
          }
          Rotation {
            Yaw: 1.7075464e-06
          }
          Scale {
            X: 0.668631554
            Y: 0.668631554
            Z: 0.668631554
          }
        }
        ParentId: 3739256767400580332
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "Player Owner Name"
          FontAsset {
          }
          Color {
            R: 0.299999952
            G: 0.22052978
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 151031376175634482
        Name: "Unoccupied"
        Transform {
          Location {
            X: -802.957764
            Y: -932.469604
            Z: 342.948486
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.34895968
            Y: 1.34895968
            Z: 1.34895968
          }
        }
        ParentId: 14126919033792561164
        ChildIds: 12430986937195393639
        ChildIds: 12462994236795937756
        ChildIds: 1347729243916370754
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12430986937195393639
        Name: "unoccupied"
        Transform {
          Location {
            X: 0.284916729
            Y: -25.1436253
            Z: -4.12246227
          }
          Rotation {
            Roll: 7.40014744
          }
          Scale {
            X: 1.2165904
            Y: 1.2165904
            Z: 1.2165904
          }
        }
        ParentId: 151031376175634482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "Unoccupied"
          FontAsset {
          }
          Color {
            R: 0.53
            G: 0.0105297957
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12462994236795937756
        Name: "unoccupied"
        Transform {
          Location {
            X: -0.210058063
            Y: -26.2804699
            Z: -4.92910957
          }
          Rotation {
            Yaw: 1.71776162e-06
            Roll: 7.40015268
          }
          Scale {
            X: 1.2165904
            Y: 1.2165904
            Z: 1.2165904
          }
        }
        ParentId: 151031376175634482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Text: "Unoccupied"
          FontAsset {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1347729243916370754
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -8.24393654
            Y: 2.61664367
            Z: 6.28703547
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.0843340084
            Y: 0.0843340084
            Z: 0.0843340084
          }
        }
        ParentId: 151031376175634482
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.53
              G: 0.0105297957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
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
            Id: 18179411526608782469
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4459671840896542650
        Name: "BuildTheHouse"
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
        ParentId: 11528552669760984993
        UnregisteredParameters {
          Overrides {
            Name: "cs:HouseGeometryRoot"
            ObjectReference {
              SubObjectId: 12961820942465402145
            }
          }
          Overrides {
            Name: "cs:HouseParts"
            AssetReference {
              Id: 5690262722229917524
            }
          }
          Overrides {
            Name: "cs:WallMaterials"
            AssetReference {
              Id: 17471636153611253923
            }
          }
          Overrides {
            Name: "cs:TrimMaterials"
            AssetReference {
              Id: 15796140379150701342
            }
          }
          Overrides {
            Name: "cs:NFT_HouseParts"
            AssetReference {
              Id: 3529546890604028601
            }
          }
          Overrides {
            Name: "cs:NFT_Trims"
            AssetReference {
              Id: 15622722885134104529
            }
          }
          Overrides {
            Name: "cs:NFT_Walls"
            AssetReference {
              Id: 14846151990680839684
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12961820942465402145
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
        ParentId: 11528552669760984993
        ChildIds: 181703982736640419
        ChildIds: 3429973186418086999
        ChildIds: 274131170219346221
        ChildIds: 928851562554959924
        ChildIds: 6799979774699559321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 181703982736640419
        Name: "T_Doors_01"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
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
      }
      Objects {
        Id: 3429973186418086999
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
        ParentId: 12961820942465402145
        ChildIds: 11522431339941384809
        ChildIds: 14540658085249172518
        ChildIds: 16773231412060038625
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
        Id: 11522431339941384809
        Name: "fireplace_01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3429973186418086999
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
      }
      Objects {
        Id: 14540658085249172518
        Name: "fireplace_01b"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3429973186418086999
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 1978508556008943740
            value {
              Overrides {
                Name: "ma:Building_WallInner2:id"
                AssetReference {
                  Id: 17354166242325908483
                }
              }
            }
          }
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
          ParameterOverrideMap {
            key: 8053600314626554144
            value {
              Overrides {
                Name: "ma:Building_WallInner2:id"
                AssetReference {
                  Id: 17354166242325908483
                }
              }
            }
          }
          TemplateAsset {
            Id: 13432135120431811916
          }
        }
      }
      Objects {
        Id: 16773231412060038625
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
        ParentId: 3429973186418086999
        UnregisteredParameters {
          Overrides {
            Name: "cs:templateToChange"
            ObjectReference {
              SubObjectId: 1488836980161450085
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
      Objects {
        Id: 274131170219346221
        Name: "T_Floor_01"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 1293233448008067366
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
            }
          }
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
      }
      Objects {
        Id: 928851562554959924
        Name: "N_Walls_01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 17548713239600815877
            value {
              Overrides {
                Name: "ma:Building_WallInner:id"
                AssetReference {
                  Id: 5636072297468064602
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 18310280821465396038
            value {
              Overrides {
                Name: "Name"
                String: "N_Walls_01"
              }
            }
          }
          TemplateAsset {
            Id: 2598232656209618860
          }
        }
      }
      Objects {
        Id: 6799979774699559321
        Name: "N_Roof_a"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 1814562618067444687
            value {
              Overrides {
                Name: "Name"
                String: "N_Roof_a"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 0.00164854864
                  Y: 1.31747092e-05
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -2.21981063e-05
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
            key: 8098082112842116394
            value {
              Overrides {
                Name: "ma:Building_Roof:smart"
                Bool: false
              }
            }
          }
          ParameterOverrideMap {
            key: 12109533954715523495
            value {
              Overrides {
                Name: "ma:Building_Roof:smart"
                Bool: false
              }
            }
          }
          TemplateAsset {
            Id: 5968995981610158772
          }
        }
      }
      Objects {
        Id: 5654764088997816560
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
        ParentId: 11528552669760984993
        ChildIds: 11728637275382638097
        ChildIds: 12368895383433441023
        ChildIds: 15558737523730636215
        ChildIds: 18234352107026564051
        ChildIds: 1941583907064207216
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11728637275382638097
        Name: "Main Street Landing 01 4m x 4m"
        Transform {
          Location {
            X: -1751.51892
            Y: -1751.35632
            Z: -553.447815
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 9.11522
            Y: 7.93421888
            Z: 5.33851624
          }
        }
        ParentId: 5654764088997816560
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
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.89164281
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.83724141
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12368895383433441023
        Name: "Main Street Stairs 01 - 1.5m"
        Transform {
          Location {
            X: 271.915771
            Y: -2074.53076
            Z: 0.000399844692
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
        ParentId: 5654764088997816560
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15558737523730636215
        Name: "Main Street Stairs 01 - 1.5m"
        Transform {
          Location {
            X: 271.912598
            Y: -2396.09302
            Z: -268.034698
          }
          Rotation {
            Yaw: 179.999908
          }
          Scale {
            X: 2.45664573
            Y: 1.63776386
            Z: 1.63776386
          }
        }
        ParentId: 5654764088997816560
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18234352107026564051
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 129.773
            Y: -1780.7207
            Z: -295.227325
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 2.83820629
            Y: 5.86982918
            Z: 2.91911411
          }
        }
        ParentId: 5654764088997816560
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1941583907064207216
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -569.67511
            Y: -1780.71753
            Z: -295.227325
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 2.83820629
            Y: 5.86982918
            Z: 2.91911411
          }
        }
        ParentId: 5654764088997816560
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10671880121961660976
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
        ParentId: 11528552669760984993
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
      Objects {
        Id: 16844947230108991599
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
        ParentId: 11528552669760984993
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6466327783546113288
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
        ParentId: 11528552669760984993
        ChildIds: 115290679224366598
        ChildIds: 9092936257281394946
        ChildIds: 13276647256533241233
        ChildIds: 2341619485610479972
        ChildIds: 11606435103111448543
        ChildIds: 5034147929598145028
        ChildIds: 2678004064046362275
        ChildIds: 15836063994729606081
        ChildIds: 13701039704187906953
        ChildIds: 1285647116125949519
        ChildIds: 4999571653141449868
        ChildIds: 13108460333027938130
        ChildIds: 15581129939683583869
        ChildIds: 18338658161305690086
        ChildIds: 12104657457556265247
        ChildIds: 1204347691164280514
        ChildIds: 14800318178544888411
        ChildIds: 11734540188860055703
        ChildIds: 9430007037685684403
        ChildIds: 8757338650807886847
        ChildIds: 11872598348186219567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 115290679224366598
        Name: "1"
        Transform {
          Location {
            X: 172.633606
            Y: -702.803345
            Z: 320.486572
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "WallDecor"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9092936257281394946
        Name: "2"
        Transform {
          Location {
            X: 232.466278
            Y: 638.764832
            Z: 320.486572
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
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "WallDecor"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13276647256533241233
        Name: "3"
        Transform {
          Location {
            X: -277.694427
            Y: 24.2357178
            Z: 158.515625
          }
          Rotation {
            Yaw: -179.230881
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "CarpetS"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2341619485610479972
        Name: "4"
        Transform {
          Location {
            X: -785.413269
            Y: 17.3780212
            Z: 158.515625
          }
          Rotation {
            Yaw: -171.810852
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "CarpetS"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11606435103111448543
        Name: "5"
        Transform {
          Location {
            X: 311.70871
            Y: -386.995361
            Z: 157.462402
          }
          Rotation {
            Yaw: 95.1898041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "CarpetL"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5034147929598145028
        Name: "6"
        Transform {
          Location {
            X: 308.171417
            Y: 333.558929
            Z: 157.462402
          }
          Rotation {
            Yaw: 88.0044861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "CarpetL"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2678004064046362275
        Name: "7"
        Transform {
          Location {
            X: 63.5370178
            Y: -23.2923603
            Z: 157.4
          }
          Rotation {
            Yaw: -176.188873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "CarpetL"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15836063994729606081
        Name: "8"
        Transform {
          Location {
            X: 787.788452
            Y: -464.042847
            Z: 157.399902
          }
          Rotation {
            Yaw: -178.920105
            Roll: 0.00345826917
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13701039704187906953
        Name: "9"
        Transform {
          Location {
            X: 770.754639
            Y: 432.851624
            Z: 157.454102
          }
          Rotation {
            Yaw: -178.92009
            Roll: 0.00345826498
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1285647116125949519
        Name: "10"
        Transform {
          Location {
            X: 244.029221
            Y: 469.332397
            Z: 157.450928
          }
          Rotation {
            Yaw: -0.823852539
            Roll: 0.00345823402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Bed"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4999571653141449868
        Name: "11"
        Transform {
          Location {
            X: 313.928711
            Y: -523.018921
            Z: 157.478027
          }
          Rotation {
            Yaw: -105.81369
            Roll: 0.00345821842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13108460333027938130
        Name: "12"
        Transform {
          Location {
            X: -237.638321
            Y: -511.815796
            Z: 157.506836
          }
          Rotation {
            Yaw: -161.52153
            Roll: 0.00345820608
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15581129939683583869
        Name: "13"
        Transform {
          Location {
            X: 521.872681
            Y: -35.1069183
            Z: 157.526611
          }
          Rotation {
            Yaw: -179.070694
            Roll: 0.00345819676
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Table"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18338658161305690086
        Name: "14"
        Transform {
          Location {
            X: -320.765289
            Y: 375.622375
            Z: 157.544434
          }
          Rotation {
            Yaw: -0.778045654
            Roll: 0.00345817651
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Table"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12104657457556265247
        Name: "15"
        Transform {
          Location {
            X: -154.130249
            Y: 414.634949
            Z: 157.54248
          }
          Rotation {
            Yaw: 118.158264
            Roll: 0.00345815532
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chair"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1204347691164280514
        Name: "16"
        Transform {
          Location {
            X: 340.478516
            Y: -192.819397
            Z: 157.553223
          }
          Rotation {
            Yaw: -61.4898682
            Roll: 0.00345813832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chair"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14800318178544888411
        Name: "17"
        Transform {
          Location {
            X: 320.750244
            Y: 81.6558228
            Z: 157.547119
          }
          Rotation {
            Yaw: -110.199432
            Roll: 0.00345812715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chair"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11734540188860055703
        Name: "18"
        Transform {
          Location {
            X: 602.978088
            Y: -413.147186
            Z: 157.520752
          }
          Rotation {
            Yaw: -110.199432
            Roll: 0.00345812365
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chair"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9430007037685684403
        Name: "19"
        Transform {
          Location {
            X: 602.949097
            Y: 430.069458
            Z: 157.538086
          }
          Rotation {
            Yaw: -81.82901
            Roll: 0.0034581041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chair"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8757338650807886847
        Name: "20"
        Transform {
          Location {
            X: -787.702
            Y: 782.023499
            Z: 157.605713
          }
          Rotation {
            Yaw: -31.6141052
            Roll: 0.00345805706
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "ExteriorDecor"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11872598348186219567
        Name: "21"
        Transform {
          Location {
            X: -757.811768
            Y: -571.131104
            Z: 157.67627
          }
          Rotation {
            Yaw: 51.7216377
            Roll: 0.00345802144
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "ExteriorDecor"
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
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7631280887685656354
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 15022686768039723999
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 2833488494488263612
      Name: "Sign Bracket - Round"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_round_001"
      }
    }
    Assets {
      Id: 10235713954291837598
      Name: "Frame Small Inside Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tray3_InsideCorner"
      }
    }
    Assets {
      Id: 12014005376940125895
      Name: "Metal Iron Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_damaged_001_uv_ref"
      }
    }
    Assets {
      Id: 14465316728247841933
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
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
    Assets {
      Id: 18179411526608782469
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 5623493893731406562
      Name: "Main Street Landing 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_landing_001_4x4_ref"
      }
    }
    Assets {
      Id: 1534350165316884423
      Name: "Main Street Stairs 01 - 1.5m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_stairs_001_150cm_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 15895911216899816748
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
}

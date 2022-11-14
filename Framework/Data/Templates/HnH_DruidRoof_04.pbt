Assets {
  Id: 5639308530404428262
  Name: "HnH_DruidRoof_04"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8555580510316985235
      Objects {
        Id: 8555580510316985235
        Name: "HnH_DruidRoof_04"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8588261990577546878
        ChildIds: 12519348220339486750
        ChildIds: 6589143861516659923
        ChildIds: 15866018029428625175
        ChildIds: 4011224250640196287
        ChildIds: 10295509037092703516
        ChildIds: 14860405406202899575
        ChildIds: 8302011309375162365
        ChildIds: 5605470476813706345
        ChildIds: 17790710420836270289
        ChildIds: 3347532388917851241
        ChildIds: 9066672771971297297
        ChildIds: 17330723311448276665
        ChildIds: 3640086876763389019
        ChildIds: 5880953010941204232
        ChildIds: 7875003394009801656
        ChildIds: 5789342306800884532
        ChildIds: 5109307327888418264
        ChildIds: 1060578947986635462
        ChildIds: 6229369314785660382
        ChildIds: 6588499784415962517
        ChildIds: 16685278126051164123
        ChildIds: 11352469298916162315
        ChildIds: 110100113147967171
        ChildIds: 12221582045744754080
        ChildIds: 2716898366649371491
        ChildIds: 17702118085668648119
        ChildIds: 2630320965780715141
        ChildIds: 13026616494917027436
        ChildIds: 3759710828651075457
        ChildIds: 732351177109025546
        ChildIds: 8205375661026297221
        ChildIds: 9557692092731318141
        ChildIds: 2020142598091979199
        ChildIds: 3845184438970580527
        ChildIds: 11752437837924763823
        ChildIds: 16744484109217745227
        ChildIds: 15540937891508363944
        ChildIds: 14120681267428495680
        ChildIds: 1660934075546169837
        ChildIds: 16638500045095186641
        ChildIds: 3702171876255562506
        ChildIds: 14267765277169877109
        ChildIds: 9780798439123376051
        ChildIds: 12207768083609573503
        ChildIds: 18005687167444647199
        ChildIds: 17969163834377606978
        ChildIds: 3471901424690106246
        ChildIds: 15616980140368149106
        ChildIds: 7127550307071110511
        ChildIds: 9550333918268507748
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8588261990577546878
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: -543.412598
            Z: 1304.3916
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 12.6934443
            Y: 16.2476101
            Z: 1.09237361
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2483120315855539613
            }
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
        Id: 12519348220339486750
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -958.999512
            Y: -1153.54688
            Z: 1232.3772
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.01547563
            Y: 1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 6589143861516659923
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -964.196777
            Y: 90.3618164
            Z: 1232.14355
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: -1.01547563
            Y: 1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 15866018029428625175
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 609.67926
            Y: 43.1317139
            Z: 1239.73755
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: -1.01547563
            Y: -1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 4011224250640196287
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 604.601562
            Y: -1200.76758
            Z: 1244.85059
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.01547563
            Y: -1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 10295509037092703516
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: -943.331
            Y: -1100.46082
            Z: 964.701782
          }
          Rotation {
            Yaw: 179.999908
          }
          Scale {
            X: 0.507737815
            Y: 1.77708197
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14860405406202899575
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 638.03064
            Y: -1144.36731
            Z: 964.701599
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: -0.507737815
            Y: 1.77708197
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8302011309375162365
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: -943.331116
            Y: 1266.80286
            Z: 964.701782
          }
          Rotation {
            Yaw: 179.999908
          }
          Scale {
            X: 0.507737815
            Y: 1.77708197
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5605470476813706345
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 638.122925
            Y: 1222.76404
            Z: 964.701599
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: -0.507737815
            Y: 1.77708197
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17790710420836270289
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: 692.229492
            Z: 1304.3916
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 12.6934443
            Y: 16.2476101
            Z: 1.09237361
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2483120315855539613
            }
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
        Id: 3347532388917851241
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -959.000305
            Y: 82.0951157
            Z: 1232.14392
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.01547563
            Y: 1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 9066672771971297297
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -958.987305
            Y: 1326.12158
            Z: 1234.10352
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: -1.01547563
            Y: 1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 17330723311448276665
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 604.296387
            Y: 1279.05078
            Z: 1246.06445
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: -1.01547563
            Y: -1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 3640086876763389019
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 608.854492
            Y: 35.6850586
            Z: 1238.1438
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1.01547563
            Y: -1.01547563
            Z: 2.03095126
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 13.484849
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 5880953010941204232
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: 269.749512
            Y: -1565.45105
            Z: 1040.86255
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
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
        Id: 7875003394009801656
        Name: "Japanese Temple Roof 01 Corner In"
        Transform {
          Location {
            X: 269.749512
            Y: -1565.45105
            Z: 1040.86255
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 12053707141428291745
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
        Id: 5789342306800884532
        Name: "Japanese Temple Roof 01 - Eaves 01 Corner In"
        Transform {
          Location {
            X: 675.939575
            Y: -1565.45105
            Z: 1040.86255
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 5109307327888418264
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: 675.939575
            Y: -1565.45105
            Z: 1040.86255
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
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
        Id: 1060578947986635462
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -568.017578
            Y: -1565.45154
            Z: 1040.8623
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: -0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
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
        Id: 6229369314785660382
        Name: "Japanese Temple Roof 01 Corner In"
        Transform {
          Location {
            X: -568.017578
            Y: -1565.45154
            Z: 1040.8623
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 12053707141428291745
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
        Id: 6588499784415962517
        Name: "Japanese Temple Roof 01 - Eaves 01 Corner In"
        Transform {
          Location {
            X: -974.208
            Y: -1565.45129
            Z: 1040.8623
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
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
        Id: 16685278126051164123
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -974.208
            Y: -1565.45129
            Z: 1040.8623
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -0.507737815
            Y: 0.507737815
            Z: 0.507737815
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
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
        Id: 11352469298916162315
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: 692.229492
            Z: 1282.69043
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 12.6934443
            Y: 16.2476101
            Z: 1.09237361
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        Id: 110100113147967171
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: -543.412598
            Z: 1282.69043
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 12.6934443
            Y: 16.2476101
            Z: 1.09237361
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6787664055420587917
            }
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
        Id: 12221582045744754080
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 492.286133
            Y: -1851.44824
            Z: -536.160156
          }
          Rotation {
            Yaw: -78.7499084
          }
          Scale {
            X: 2.25
            Y: 3
            Z: 3
          }
        }
        ParentId: 8555580510316985235
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
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 6136827371784165474
            }
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
        CoreMesh {
          MeshAsset {
            Id: 14948986190408083182
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
        Id: 2716898366649371491
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -948.331543
            Y: -1851.44824
            Z: 104.859375
          }
          Rotation {
            Pitch: 0.530043125
            Yaw: 101.237724
            Roll: -2.66647339
          }
          Scale {
            X: 1.34493077
            Y: 1.79323566
            Z: 2.28252339
          }
        }
        ParentId: 8555580510316985235
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
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 6136827371784165474
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:smart"
            Bool: true
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
        CoreMesh {
          MeshAsset {
            Id: 7396761814811631891
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
        Id: 17702118085668648119
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1098.4082
            Y: -379.014648
            Z: 1371.32617
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.00068
            Y: -5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 2630320965780715141
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1098.4082
            Y: -766.639648
            Z: 1371.32617
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.00068
            Y: 5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 13026616494917027436
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1080.33252
            Y: 451.961426
            Z: 1371.32617
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.00068
            Y: 5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 3759710828651075457
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1080.33252
            Y: 839.585938
            Z: 1371.32617
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.00068
            Y: -5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 732351177109025546
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1410.69629
            Y: -714.34668
            Z: 1363.41895
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.00068259
            Y: 5.90648603
            Z: 2.00067878
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 8205375661026297221
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1409.6626
            Y: -326.723633
            Z: 1363.41895
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.00068378
            Y: -6.46937847
            Z: 2.00067782
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 9557692092731318141
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1485.46143
            Y: 504.253906
            Z: 1363.41895
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.00068
            Y: 5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 2020142598091979199
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1485.46143
            Y: 891.878418
            Z: 1363.41895
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.00068
            Y: -5.44519949
            Z: 2.0006814
          }
        }
        ParentId: 8555580510316985235
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
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
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
        Id: 3845184438970580527
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -90.0185547
            Y: -1164.36963
            Z: 1377.98535
          }
          Rotation {
            Pitch: -83.3448792
            Yaw: -91.544342
            Roll: -88.4653473
          }
          Scale {
            X: 11.0261183
            Y: 11.0268726
            Z: 4.2057848
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 11752437837924763823
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -90.0185547
            Y: -322.871094
            Z: 1377.98535
          }
          Rotation {
            Pitch: 11.845685
            Yaw: -2.68890405
            Roll: -91.3273392
          }
          Scale {
            X: 11.0261173
            Y: 11.0268717
            Z: 8.70972633
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 16744484109217745227
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 648.070312
            Y: 116.873535
            Z: 1377.98535
          }
          Rotation {
            Pitch: -83.3438797
            Yaw: -2.58264422
            Roll: -88.464241
          }
          Scale {
            X: 11.0261345
            Y: 11.026866
            Z: 6.3291254
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 15540937891508363944
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -971.223633
            Y: 71.6254883
            Z: 1403.68164
          }
          Rotation {
            Pitch: 18.7452831
            Yaw: -0.316040337
            Roll: -91.1308899
          }
          Scale {
            X: 11.0261374
            Y: 11.0268621
            Z: 6.64458179
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 14120681267428495680
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -90.0185547
            Y: 1323.29736
            Z: 1377.98535
          }
          Rotation {
            Pitch: -37.5503578
            Yaw: -90.2254486
            Roll: -89.8615341
          }
          Scale {
            X: 11.0261183
            Y: 11.0268726
            Z: 4.2057848
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 1660934075546169837
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: 1422.06
            Y: -595.31543
            Z: 1136.58887
          }
          Rotation {
            Pitch: -43.6680222
            Yaw: 86.0733871
            Roll: -87.2865448
          }
          Scale {
            X: 12.8970327
            Y: 11.4069633
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 16638500045095186641
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: 1422.06055
            Y: -561.335938
            Z: 1106.76562
          }
          Rotation {
            Pitch: -38.4418144
            Yaw: -86.3739
            Roll: 87.743721
          }
          Scale {
            X: 12.8970289
            Y: -13.7180815
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 3702171876255562506
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: 1422.06055
            Y: 693.625488
            Z: 1106.76562
          }
          Rotation {
            Pitch: -38.4418144
            Yaw: -86.3738937
            Roll: 87.7437363
          }
          Scale {
            X: 12.8970289
            Y: -13.7180815
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 14267765277169877109
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: 1422.06
            Y: 659.646
            Z: 1136.58887
          }
          Rotation {
            Pitch: -43.668026
            Yaw: 86.07341
            Roll: -87.2865524
          }
          Scale {
            X: 12.8970327
            Y: 11.4069633
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 9780798439123376051
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: -1784.16357
            Y: 737.623047
            Z: 1106.76562
          }
          Rotation {
            Pitch: -38.4418144
            Yaw: -86.3739
            Roll: 87.743721
          }
          Scale {
            X: 12.8970289
            Y: -13.7180815
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 12207768083609573503
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: -1784.16357
            Y: 703.643555
            Z: 1136.58887
          }
          Rotation {
            Pitch: -43.6680107
            Yaw: 86.0733948
            Roll: -87.2865448
          }
          Scale {
            X: 12.8970327
            Y: 11.4069633
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 18005687167444647199
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: -1784.16357
            Y: -551.317871
            Z: 1136.58887
          }
          Rotation {
            Pitch: -43.668026
            Yaw: 86.07341
            Roll: -87.2865524
          }
          Scale {
            X: 12.8970327
            Y: 11.4069633
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 17969163834377606978
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: -1784.16357
            Y: -517.338379
            Z: 1106.76562
          }
          Rotation {
            Pitch: -38.4418144
            Yaw: -86.3738937
            Roll: 87.7437363
          }
          Scale {
            X: 12.8970289
            Y: -13.7180815
            Z: 9.23875237
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.60421968
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.05824304
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
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
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
        Id: 3471901424690106246
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: 98.2197266
            Z: 1393.80176
          }
          Rotation {
            Pitch: 90
            Yaw: -153.434952
            Roll: -63.434906
          }
          Scale {
            X: 12.75
            Y: 16.25
            Z: 24.4999981
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2483120315855539613
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8902269340854807133
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
        Id: 15616980140368149106
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: 1293.28662
            Z: 1393.80176
          }
          Rotation {
            Pitch: 90
            Yaw: -32.0054
            Roll: 57.9944687
          }
          Scale {
            X: 12.3878021
            Y: 15.7883854
            Z: -0.727266967
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17354166242325908483
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8902269340854807133
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
        Id: 7127550307071110511
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -152.321289
            Y: -1095.54248
            Z: 1393.80176
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 12.3878021
            Y: 15.7883854
            Z: -0.727266967
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17354166242325908483
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8902269340854807133
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
        Id: 9550333918268507748
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: -90.0185547
            Y: 142.041992
            Z: 2038.61133
          }
          Rotation {
            Pitch: 11.845685
            Yaw: -2.68890381
            Roll: -91.3273315
          }
          Scale {
            X: 11.0261202
            Y: 11.0268955
            Z: 6.50268412
          }
        }
        ParentId: 8555580510316985235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.83080304
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 3056475541276425197
      Name: "Japanese Temple Roof 01 - Eaves 01 Corner In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_eaves_01_ci_ref"
      }
    }
    Assets {
      Id: 9448016139925936771
      Name: "Whitebox Wall 01 Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_tri"
      }
    }
    Assets {
      Id: 3185485305637589850
      Name: "Japanese Temple Roof 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_ref"
      }
    }
    Assets {
      Id: 12053707141428291745
      Name: "Japanese Temple Roof 01 - Corner In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_ci_ref"
      }
    }
    Assets {
      Id: 14948986190408083182
      Name: "Tree Birch Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_002"
      }
    }
    Assets {
      Id: 6136827371784165474
      Name: "Bark Oak Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_oak_001_uv"
      }
    }
    Assets {
      Id: 7396761814811631891
      Name: "Tree Redwood Big Bare Trunk 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001_log_ref"
      }
    }
    Assets {
      Id: 3182132631431299721
      Name: "Nature Log 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_log_002_ref"
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
      Id: 12535495501558672659
      Name: "Nature - Stick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_stick_001_ref"
      }
    }
    Assets {
      Id: 8902269340854807133
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
}

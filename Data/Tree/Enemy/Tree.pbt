Name: "Enemy"
RootId: 4514536857338481826
Objects {
  Id: 14986354075637555155
  Name: "EnemySpawnScript"
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
  ParentId: 4514536857338481826
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enemy_01"
      AssetReference {
        Id: 15957139020125174928
      }
    }
    Overrides {
      Name: "cs:Spawner"
      ObjectReference {
        SelfId: 7508556048905247197
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
  Script {
    ScriptAsset {
      Id: 12633457915771357897
    }
  }
}
Objects {
  Id: 7508556048905247197
  Name: "Spawner"
  Transform {
    Location {
      X: 261.648041
      Y: -20.9143677
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4514536857338481826
  UnregisteredParameters {
    Overrides {
      Name: "cs:Health"
      Int: 0
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2558203652549867252
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
    }
  }
  InstanceHistory {
    SelfId: 7508556048905247197
    SubobjectId: 14541805678691188965
    InstanceId: 14428997987168248009
    TemplateId: 8045695351699395260
    WasRoot: true
  }
}

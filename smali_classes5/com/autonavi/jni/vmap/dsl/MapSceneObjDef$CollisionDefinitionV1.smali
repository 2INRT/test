.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollisionDefinitionV1"
.end annotation


# instance fields
.field public collisionLayer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:I

.field public interval:I

.field public layerBasePrioritys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BasePriorityParam;",
            ">;"
        }
    .end annotation
.end field

.field public pockmarkMode:Z

.field public priority:I

.field public sceneKey:Ljava/lang/String;

.field public screenClipExt:I

.field public screenClipMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionV1;->interval:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionV1;->screenClipMode:I

    .line 10
    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionV1;->screenClipExt:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionV1;->pockmarkMode:Z

    .line 16
    .line 17
    return-void
.end method

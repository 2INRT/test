.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollisionLayerDefinition"
.end annotation


# instance fields
.field public allowCoverOtherPercent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TypeFloatValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field public allowCoverPercent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AllowCoverPercentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public collisionDistance:I

.field public collisionSets:I

.field public collisionType:I

.field public isCollisionOther:Z

.field public isItemReleated:Z

.field public itemIds:Ljava/util/ArrayList;

.field public itemType:I

.field public layerId:I

.field public partPriority:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TypeIntValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pockmark:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PockmarkInfo;

.field public polymer:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolymerInfo;

.field public resultRuleType:I

.field public stringLayerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;->layerId:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;->itemType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;->collisionSets:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionLayerDefinition;->collisionDistance:I

    .line 13
    .line 14
    return-void
.end method

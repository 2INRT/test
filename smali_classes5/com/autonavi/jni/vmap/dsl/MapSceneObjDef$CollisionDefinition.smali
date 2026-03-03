.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollisionDefinition"
.end annotation


# instance fields
.field public allowCoverPercentage:F

.field public badCasePolicy:I

.field public collisionGroupIds:Ljava/util/ArrayList;

.field public collisionLineItemId:I

.field public collisionLineLayerId:I

.field public collisionLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;",
            ">;"
        }
    .end annotation
.end field

.field public collisionType:I

.field public isCollision:Z

.field public isInheritLastDirection:Z

.field public isLineCollision:Z

.field public isPointFilterCollision:Z

.field public isScreenCollision:Z

.field public itemAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public itemIds:Ljava/util/ArrayList;

.field public layerId:I

.field public markerType:I

.field public partPriority:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionPartPriority;

.field public screenClipExt:I

.field public screenClipMode:I

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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->layerId:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->markerType:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->isCollision:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->collisionLineLayerId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->collisionLineItemId:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->isInheritLastDirection:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinition;->screenClipMode:I

    .line 20
    .line 21
    return-void
.end method

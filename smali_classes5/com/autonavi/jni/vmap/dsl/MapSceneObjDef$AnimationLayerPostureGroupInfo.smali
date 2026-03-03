.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationLayerPostureGroupInfo"
.end annotation


# instance fields
.field public LayerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;",
            ">;"
        }
    .end annotation
.end field

.field public angleAnim:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LayerAngleAnimationParam;",
            ">;"
        }
    .end annotation
.end field

.field public animationId:I

.field public animationType:I

.field public duration:J

.field public moveAnim:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LayerMoveAnimationParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;->animationType:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;->duration:J

    .line 10
    .line 11
    return-void
.end method

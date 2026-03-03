.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveMapAnimationParam"
.end annotation


# instance fields
.field public animationGroupInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

.field public animationSource:I

.field public inAnimationId:I

.field public inCalFlag:I

.field public inDuration:I

.field public inLonlatRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

.field public inMaxLevel:F

.field public inMinLevel:F

.field public inNeedAnimation:Z

.field public inPitchAngle:F

.field public inProjectionCenterX:F

.field public inProjectionCenterY:F

.field public inRollAngle:F

.field public inViewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

.field public inViewRectForcedBottom:Z

.field public inViewRectForcedTop:Z

.field public inViewRectIsPadding:Z

.field public isGroupAnimationInherit:Z

.field public outMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public outZoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inViewRectIsPadding:Z

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inMinLevel:F

    .line 10
    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inMaxLevel:F

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inProjectionCenterX:F

    .line 18
    .line 19
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inProjectionCenterY:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inNeedAnimation:Z

    .line 22
    .line 23
    const/16 v2, 0x190

    .line 24
    .line 25
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inDuration:I

    .line 26
    .line 27
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->outZoomLevel:F

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->isGroupAnimationInherit:Z

    .line 30
    .line 31
    return-void
.end method

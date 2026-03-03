.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationMoveMapViewPivotInfo"
.end annotation


# instance fields
.field public animationSource:I

.field public inAnimationId:I

.field public inCalFlag:I

.field public inDuration:I

.field public inLonlatRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

.field public inMaxLevel:F

.field public inMinLevel:F

.field public inNeedAnimation:Z

.field public inPitchAngle:F

.field public inRollAngle:F

.field public inViewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

.field public inViewRectForcedBottom:Z

.field public inViewRectForcedTop:Z

.field public inViewRectIsPadding:Z

.field public viewPivotX:F

.field public viewPivotY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->inViewRectIsPadding:Z

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->inMinLevel:F

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->inMaxLevel:F

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->viewPivotX:F

    .line 18
    .line 19
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->viewPivotY:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->inNeedAnimation:Z

    .line 22
    .line 23
    const/16 v0, 0x190

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;->inDuration:I

    .line 26
    .line 27
    return-void
.end method

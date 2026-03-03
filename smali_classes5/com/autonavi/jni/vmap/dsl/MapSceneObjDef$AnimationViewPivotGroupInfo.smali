.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationViewPivotGroupInfo"
.end annotation


# instance fields
.field public TransSegmentedInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;

.field public animationId:I

.field public animationSource:I

.field public cameraDegree:F

.field public clear:Z

.field public duration:J

.field public interpolatorFactor:F

.field public interpolatorType:I

.field public mapAngle:F

.field public mapPoint:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public mapViewPivot:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapViewPivot;

.field public maplevel:F

.field public pitchSegmentedInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;

.field public rollSegmentedInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;

.field public scaleSegmentedInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;

.field public turnOnSegmented:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x39e3c400    # -9999.0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;->maplevel:F

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;->mapAngle:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;->cameraDegree:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;->interpolatorFactor:F

    .line 16
    .line 17
    const-wide/16 v0, 0x190

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;->duration:J

    .line 20
    .line 21
    return-void
.end method

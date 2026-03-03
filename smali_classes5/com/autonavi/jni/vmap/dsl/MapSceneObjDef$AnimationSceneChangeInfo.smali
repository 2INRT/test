.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationSceneChangeInfo"
.end annotation


# instance fields
.field public animationId:I

.field public animationSource:I

.field public cameraDegree:F

.field public carLocationDirectSize:F

.field public clear:Z

.field public duration:J

.field public isBezier:Z

.field public mapAngle:F

.field public mapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public mapProjectCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

.field public maplevel:F


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;->maplevel:F

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;->mapAngle:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;->cameraDegree:F

    .line 12
    .line 13
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;->duration:J

    .line 16
    .line 17
    return-void
.end method

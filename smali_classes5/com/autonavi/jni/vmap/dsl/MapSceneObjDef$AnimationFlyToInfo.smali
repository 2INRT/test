.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationFlyToInfo"
.end annotation


# instance fields
.field public animationId:I

.field public animationSource:I

.field public autoDuration:Z

.field public duration:I

.field public flyToForFocus:Z

.field public toCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public toPitch:D

.field public toProjectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ScreenPoint;

.field public toRoll:D

.field public toZoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x514

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;->duration:I

    .line 7
    .line 8
    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;->toPitch:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;->toRoll:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;->toZoom:D

    .line 18
    .line 19
    return-void
.end method

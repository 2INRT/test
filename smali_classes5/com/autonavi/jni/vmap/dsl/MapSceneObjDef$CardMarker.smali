.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardMarker"
.end annotation


# instance fields
.field public ajxContextId:J

.field public ancorX:D

.field public ancorY:D

.field public dpi:D

.field public fitDpi:Z

.field public guid:I

.field public markerState:I

.field public offsetX:I

.field public offsetY:I

.field public scale:D

.field public showDebugOutline:Z

.field public subState:I

.field public visible:Z

.field public waittingForImage:Z

.field public xml:Ljava/lang/String;


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->guid:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->dpi:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->scale:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->ancorX:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->ancorY:D

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->visible:Z

    .line 21
    .line 22
    return-void
.end method

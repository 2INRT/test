.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteCarPosition"
.end annotation


# instance fields
.field public index2d:I

.field public index3d:I

.field public itemId:I

.field public layerId:I

.field public scale2d:D

.field public scale3d:D

.field public stringItemId:Ljava/lang/String;

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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->layerId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->itemId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->index2d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->index3d:I

    .line 12
    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->scale2d:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;->scale3d:D

    .line 18
    .line 19
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviInfos"
.end annotation


# instance fields
.field public arc:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcInfos;

.field public composite:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviCompositeInfos;

.field public compositeStentil:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviCompositeStentilInfos;

.field public endPoint:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviEndPointInfos;

.field public layerId:I

.field public positionInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviPositionInfo;

.field public properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviProperties;

.field public resourceInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviResourceInfo;

.field public start2EndLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviStart2EndLineInfos;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfos;->layerId:I

    .line 6
    .line 7
    return-void
.end method

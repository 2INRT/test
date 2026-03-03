.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviCompositeInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviCompositeInfos"
.end annotation


# instance fields
.field public compass:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviCompassItem;

.field public dirIndicator:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviDirIndicatorItem;

.field public layerId:I

.field public properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfoProperties;

.field public shine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviShineItem;

.field public track:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviTrackItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviCompositeInfos;->layerId:I

    .line 6
    .line 7
    return-void
.end method

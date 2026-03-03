.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectorItemProperties"
.end annotation


# instance fields
.field public centerPos:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public color:I

.field public drawAngle:D

.field public endAngle:D

.field public endPos:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public focusResMarker:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public normalResMarker:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public radius:D

.field public startAngle:D

.field public stepAngle:D

.field public visible:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorItemProperties;->visible:Z

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorItemProperties;->color:I

    .line 11
    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorItemProperties;->stepAngle:D

    .line 15
    .line 16
    return-void
.end method

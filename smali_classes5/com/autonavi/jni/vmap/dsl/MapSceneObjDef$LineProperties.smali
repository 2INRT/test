.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProperties"
.end annotation


# instance fields
.field public arrow:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

.field public arrowMaxLevel:F

.field public arrowMinLevel:F

.field public bizFeatureCode:Ljava/lang/String;

.field public clickable:Z

.field public filterMaxZoomLevel:F

.field public filterMinZoomLevel:F

.field public flowLight:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;

.field public mainPriority:I

.field public maxLevel:F

.field public minLevel:F

.field public needArrow:Z

.field public normal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

.field public subPriority:I

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->mainPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->subPriority:I

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->minLevel:F

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->maxLevel:F

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->visible:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->arrowMinLevel:F

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->arrowMaxLevel:F

    .line 23
    .line 24
    const/high16 v0, 0x41880000    # 17.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->filterMinZoomLevel:F

    .line 27
    .line 28
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->filterMaxZoomLevel:F

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->clickable:Z

    .line 31
    .line 32
    return-void
.end method

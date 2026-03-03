.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrowProperties"
.end annotation


# instance fields
.field public autoZoom:Z

.field public baseHeight:I

.field public bizFeatureCode:Ljava/lang/String;

.field public borderLineMarkerId:I

.field public bottomLineColor:I

.field public canCoverByLabel:Z

.field public coverAlpha:I

.field public coverAlpha3D:I

.field public drawCover:Z

.field public drawSolidArrow:Z

.field public fillLineMarkerId:I

.field public headerAngle:I

.field public headerWidthRate:F

.field public isBiasRoad:Z

.field public isStraight:Z

.field public mainPriority:I

.field public maxDisplayScale:F

.field public maxLevel:F

.field public minDisplayScale:F

.field public minLevel:F

.field public needFilter:Z

.field public shadowColor:I

.field public sideFaceColor:I

.field public sideLineColor:I

.field public solidShadowMarkerId:I

.field public subPriority:I

.field public thickness:I

.field public topFaceColor:I

.field public topLineColor:I

.field public useSolidArrowIn2dMap:Z

.field public visible:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->mainPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->subPriority:I

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->minLevel:F

    .line 12
    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->maxLevel:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->visible:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->fillLineMarkerId:I

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->borderLineMarkerId:I

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->solidShadowMarkerId:I

    .line 25
    .line 26
    const/16 v0, 0x96

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->coverAlpha:I

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->coverAlpha3D:I

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->needFilter:Z

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->baseHeight:I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->thickness:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->drawCover:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->autoZoom:Z

    .line 47
    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->headerAngle:I

    .line 51
    .line 52
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->headerWidthRate:F

    .line 53
    .line 54
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->minDisplayScale:F

    .line 55
    .line 56
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->maxDisplayScale:F

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowProperties;->canCoverByLabel:Z

    .line 59
    .line 60
    return-void
.end method

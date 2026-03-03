.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointItemProperties"
.end annotation


# instance fields
.field public angle:F

.field public animation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayAnimationInfo;

.field public animationType:I

.field public bubbleIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public bubblePriority:I

.field public clickable:Z

.field public duration:I

.field public filter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemFilter;

.field public focusIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public followGpsOption:I

.field public isFocus:Z

.field public isHook:Z

.field public isPoiFilter:Z

.field public isVisibleBubble:Z

.field public isVisibleNormal:Z

.field public maxDisplayLevel:D

.field public minDisplayLevel:D

.field public normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public normalPriority:I

.field public rotateMode:I


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->clickable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->isVisibleNormal:Z

    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->minDisplayLevel:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->maxDisplayLevel:D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->rotateMode:I

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->duration:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->followGpsOption:I

    .line 26
    .line 27
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteItemOverviewParam"
.end annotation


# instance fields
.field public calcFlag:I

.field public datauration:I

.field public isNeedAnimation:Z

.field public isOvervie:Z

.field public isSpecifyMapBound:Z

.field public isViewRectPadding:Z

.field public mapBound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBoundPoint2DCoord;

.field public maxLevel:F

.field public minLevel:F

.field public pitchAngle:F

.field public projectionCenterPercentX:F

.field public projectionCenterPercentY:F

.field public rollAngle:F

.field public viewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->isNeedAnimation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->isViewRectPadding:Z

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->datauration:I

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->minLevel:F

    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->maxLevel:F

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->projectionCenterPercentX:F

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;->projectionCenterPercentY:F

    .line 26
    .line 27
    return-void
.end method

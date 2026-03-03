.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteItemProperties"
.end annotation


# instance fields
.field public bufData:J

.field public bufDataID:J

.field public bufDataSize:J

.field public bufType:I

.field public clickable:Z

.field public drawType:I

.field public duration:J

.field public index2d:I

.field public index3d:I

.field public isSelected:Z

.field public itemParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public itemPriority:I

.field public jsonData:Ljava/lang/String;

.field public line3DWidthScale:F

.field public lineWidthByDensity:Z

.field public maxFilterLevel:F

.field public minFilterLevel:F

.field public overviewParam:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemOverviewParam;

.field public passedArrowColor:J

.field public passedBorderColor:J

.field public passedFillColor:J

.field public routeScene:I

.field public scale2d:D

.field public scale3d:D

.field public selectBorderWidth:I

.field public selectBorderWidthDIP:I

.field public selectWidth:I

.field public selectWidthDIP:I

.field public showRouteName:Z

.field public tokenKey:Ljava/lang/String;

.field public unSelectBorderWidth:I

.field public unSelectBorderWidthDIP:I

.field public unSelectWidth:I

.field public unSelectWidthDIP:I

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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->visible:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->line3DWidthScale:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->clickable:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->index2d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->index3d:I

    .line 17
    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->scale2d:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->scale3d:D

    .line 23
    .line 24
    const/high16 v0, 0x41880000    # 17.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->minFilterLevel:F

    .line 27
    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemProperties;->maxFilterLevel:F

    .line 31
    .line 32
    return-void
.end method

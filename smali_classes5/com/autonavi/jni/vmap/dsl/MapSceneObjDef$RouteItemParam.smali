.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteItemParam"
.end annotation


# instance fields
.field public borderColor:J

.field public borderLineWidth:I

.field public borderLineWidthDIP:I

.field public borderMarkerId:I

.field public canBeCovered:Z

.field public fillColor:J

.field public fillMarkerId:I

.field public lineBorderQuery:Ljava/lang/String;

.field public lineCapTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

.field public lineExtract:Z

.field public lineFillQuery:Ljava/lang/String;

.field public lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

.field public lineWidth:I

.field public lineWidthDIP:I

.field public needColorGradient:Z

.field public pointDistance:J

.field public priority:J

.field public routeTexture:I

.field public selectBorderColor:J

.field public selectFillColor:J

.field public showArrow:Z

.field public texPreMulAlpha:Z

.field public unSelectBorderColor:J

.field public unSelectFillColor:J

.field public useCap:Z

.field public useColor:Z

.field public usePoint:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;->canBeCovered:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;->showArrow:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;->fillMarkerId:I

    .line 11
    .line 12
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;->borderMarkerId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteItemParam;->routeTexture:I

    .line 15
    .line 16
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieItemProperties"
.end annotation


# instance fields
.field public alpha:F

.field public ancorX:F

.field public ancorY:F

.field public clickable:Z

.field public doMarkerImmediately:Z

.field public flipType:I

.field public followGpsOption:I

.field public isCollision:Z

.field public isPause:Z

.field public isPitchWithMap:Z

.field public isRotateWithMap:Z

.field public isScaleWithMap:Z

.field public isScreen:Z

.field public markerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieMarker;",
            ">;"
        }
    .end annotation
.end field

.field public maxFrame:I

.field public minFrame:I

.field public positionX:F

.field public positionY:F

.field public positionZ:F

.field public repeatCount:I

.field public rotation:F

.field public sameOverlapId:I

.field public scale:F

.field public speed:F

.field public stopedFrame:I

.field public targetScaleX:F

.field public targetScaleY:F

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->visible:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->sameOverlapId:I

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->speed:F

    .line 13
    .line 14
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->scale:F

    .line 15
    .line 16
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->alpha:F

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->minFrame:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->maxFrame:I

    .line 21
    .line 22
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->targetScaleX:F

    .line 23
    .line 24
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->targetScaleY:F

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->followGpsOption:I

    .line 27
    .line 28
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->stopedFrame:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItemProperties;->doMarkerImmediately:Z

    .line 31
    .line 32
    return-void
.end method

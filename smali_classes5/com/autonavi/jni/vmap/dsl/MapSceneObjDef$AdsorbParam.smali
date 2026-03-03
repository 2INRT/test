.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsorbParam"
.end annotation


# instance fields
.field public anchor:I

.field public disRatio:F

.field public durationIn:F

.field public durationOut:F

.field public enable:Z

.field public focusAnimation:Z

.field public focusDurationIn:F

.field public focusDurationOut:F

.field public groupId:I

.field public itemId:I

.field public itemRatio:F

.field public itemShape:I

.field public maxLevel:F

.field public minLevel:F

.field public needAnimation:Z

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->groupId:I

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->minLevel:F

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->maxLevel:F

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->itemId:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->itemRatio:F

    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->durationIn:F

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->durationOut:F

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AdsorbParam;->disRatio:F

    .line 31
    .line 32
    return-void
.end method

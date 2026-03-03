.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelItemProperties"
.end annotation


# instance fields
.field public boundScale:F

.field public clickable:Z

.field public mapoverlap:Z

.field public maxDisplayLevel:F

.field public minDisplayLevel:F

.field public overlap:Z

.field public priority:I

.field public rank:F

.field public resolveConflict:Z

.field public rotateWithMap:Z

.field public scaleWithMap:Z

.field public screenBound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectInfo;

.field public styleProperties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;

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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->visible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->clickable:Z

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->minDisplayLevel:F

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->maxDisplayLevel:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->overlap:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->mapoverlap:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->scaleWithMap:Z

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelItemProperties;->boundScale:F

    .line 26
    .line 27
    return-void
.end method

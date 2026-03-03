.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenlayerItemProperties"
.end annotation


# instance fields
.field public alpha:F

.field public maxZoom:I

.field public minZoom:I

.field public showLayer:Z

.field public subLayerDataType:I


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->subLayerDataType:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->alpha:F

    .line 12
    .line 13
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomInRectParam"
.end annotation


# instance fields
.field public inCalFlag:I

.field public inLonlatRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

.field public inViewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

.field public outZoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;->outZoomLevel:F

    .line 7
    .line 8
    return-void
.end method

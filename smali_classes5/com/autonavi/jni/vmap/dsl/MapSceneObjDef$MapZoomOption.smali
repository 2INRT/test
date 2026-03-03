.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapZoomOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapZoomOption"
.end annotation


# instance fields
.field public maxZoom:D

.field public minZoom:D

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapZoomOption;->minZoom:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapZoomOption;->maxZoom:D

    .line 11
    .line 12
    return-void
.end method

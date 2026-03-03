.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddPoiFilterParam"
.end annotation


# instance fields
.field public anchor:I

.field public filterType:I

.field public h:F

.field public key:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public maxLevel:F

.field public minLevel:F

.field public w:F


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->minLevel:F

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->maxLevel:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->filterType:I

    .line 14
    .line 15
    return-void
.end method

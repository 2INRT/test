.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RasterItemProperties"
.end annotation


# instance fields
.field public alpha:F

.field public angle:F

.field public bound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

.field public priority:I

.field public visible:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->visible:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->priority:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->alpha:F

    .line 13
    .line 14
    return-void
.end method

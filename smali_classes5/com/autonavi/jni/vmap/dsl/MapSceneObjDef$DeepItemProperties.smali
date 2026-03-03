.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepItemProperties"
.end annotation


# instance fields
.field public clickable:Z

.field public isCollision:Z

.field public isHook:Z

.field public isVisible:Z

.field public mainMarkerId:I

.field public maxDisplayLevel:D

.field public minDisplayLevel:D

.field public priority:I

.field public rotation:D


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepItemProperties;->clickable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepItemProperties;->isVisible:Z

    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepItemProperties;->minDisplayLevel:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepItemProperties;->maxDisplayLevel:D

    .line 16
    .line 17
    return-void
.end method

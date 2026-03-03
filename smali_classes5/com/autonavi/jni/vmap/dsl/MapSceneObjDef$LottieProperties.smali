.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieProperties"
.end annotation


# instance fields
.field public adviseFps:I

.field public bizFeatureCode:Ljava/lang/String;

.field public clickable:Z

.field public mainPriority:I

.field public maxLevel:F

.field public minLevel:F

.field public subPriority:I

.field public visible:Z


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->mainPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->subPriority:I

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->minLevel:F

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->maxLevel:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->visible:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;->adviseFps:I

    .line 21
    .line 22
    return-void
.end method

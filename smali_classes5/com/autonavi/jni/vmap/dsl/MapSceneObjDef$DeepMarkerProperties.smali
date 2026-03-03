.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepMarkerProperties"
.end annotation


# instance fields
.field public clickable:Z

.field public color:I

.field public focusCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public focusCardWithStyle:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardWithStyle;

.field public isAutoFilterEnable:Z

.field public isFocus:Z

.field public isTogetherCollision:Z

.field public isVisible:Z

.field public markerState:I

.field public maxDisplayLevel:D

.field public minDisplayLevel:D

.field public normalCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public normalCardWithStyle:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardWithStyle;

.field public polymerFocusCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public polymerNormalCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public priority:I

.field public scale:F

.field public scaleOption:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapZoomOption;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->clickable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->isVisible:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->isTogetherCollision:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->isAutoFilterEnable:Z

    .line 12
    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->minDisplayLevel:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->maxDisplayLevel:D

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepMarkerProperties;->scale:F

    .line 24
    .line 25
    return-void
.end method

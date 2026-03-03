.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerTypePopupDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationStyleLayerTypePopupDesc"
.end annotation


# instance fields
.field public fromAlpha:D

.field public fromScale:D

.field public toAlpha:D

.field public toScale:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerTypePopupDesc;->toScale:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerTypePopupDesc;->fromAlpha:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerTypePopupDesc;->toAlpha:D

    .line 11
    .line 12
    return-void
.end method

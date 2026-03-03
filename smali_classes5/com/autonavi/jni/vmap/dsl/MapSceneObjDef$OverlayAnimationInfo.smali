.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayAnimationInfo"
.end annotation


# instance fields
.field public fadeAnimation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayFadeAnimationInfo;

.field public fadeLoopAnimation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayFadeAnimationWithLoopInfo;

.field public type:I

.field public zoomAnimation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayZoomAnimationInfo;

.field public zoomLoopAnimation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayZoomAnimationWithLoopInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

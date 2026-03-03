.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayZoomAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayZoomAnimationInfo"
.end annotation


# instance fields
.field public axis:J

.field public duration:I

.field public endZoomScale:D

.field public factor:F

.field public fromZoomScale:D

.field public interpolatorType:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayZoomAnimationInfo;->factor:F

    .line 7
    .line 8
    return-void
.end method

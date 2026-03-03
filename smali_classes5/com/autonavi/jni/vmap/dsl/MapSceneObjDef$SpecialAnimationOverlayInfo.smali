.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialAnimationOverlayInfo"
.end annotation


# instance fields
.field public itemId:I

.field public layerId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationOverlayInfo;->layerId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationOverlayInfo;->itemId:I

    .line 8
    .line 9
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ScreenPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenPoint"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ScreenPoint;->x:F

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ScreenPoint;->y:F

    .line 9
    .line 10
    return-void
.end method

.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelStyleProperties"
.end annotation


# instance fields
.field public alpha:F

.field public pitch:F

.field public roll:F

.field public scaleX:F

.field public scaleY:F

.field public scaleZ:F

.field public yaw:F


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;->scaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;->scaleY:F

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;->scaleZ:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;->alpha:F

    .line 13
    .line 14
    return-void
.end method

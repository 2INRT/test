.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviArcOptionInfo"
.end annotation


# instance fields
.field public errorAngle:I

.field public errorColor:I

.field public rightColor:I

.field public warnningAngle:I

.field public warnningColor:I


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;->rightColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;->warnningColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;->errorColor:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;->warnningAngle:I

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviArcOptionInfo;->errorAngle:I

    .line 18
    .line 19
    return-void
.end method

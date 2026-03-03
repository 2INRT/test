.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcOutPutMapPosture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalcOutPutMapPosture"
.end annotation


# instance fields
.field public mapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Point2DCoord;

.field public mapLevel:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcOutPutMapPosture;->mapLevel:D

    .line 10
    .line 11
    return-void
.end method

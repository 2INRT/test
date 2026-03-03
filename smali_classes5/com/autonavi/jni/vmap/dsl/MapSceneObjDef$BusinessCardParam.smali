.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessCardParam"
.end annotation


# instance fields
.field public ancorX:F

.field public ancorY:F

.field public bUpdateAnchorInfo:Z

.field public resID:Ljava/util/ArrayList;

.field public scale:F

.field public xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;->ancorX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;->ancorY:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;->bUpdateAnchorInfo:Z

    .line 16
    .line 17
    return-void
.end method

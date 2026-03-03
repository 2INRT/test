.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineFlowLightInfo"
.end annotation


# instance fields
.field public flowDuration:F

.field public flowLightResId:I

.field public flowLightTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

.field public flowNum:I

.field public growDuration:F

.field public growFromHead:Z

.field public headColor:J

.field public onlyUseTexture:Z

.field public repeatNum:I

.field public tailColor:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->headColor:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->tailColor:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->repeatNum:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->flowNum:I

    .line 15
    .line 16
    const v2, 0x459c4000    # 5000.0f

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->flowDuration:F

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->flowLightResId:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;->growFromHead:Z

    .line 24
    .line 25
    return-void
.end method

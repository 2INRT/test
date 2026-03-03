.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveImmersiveModelInfoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveImmersiveModelInfoEvent"
.end annotation


# instance fields
.field public eventType:I

.field public extendInfo:Ljava/lang/String;

.field public feedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveFeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isWeathersExpand:Z

.field public maxPitch:F

.field public maxZoom:F

.field public minPitch:F

.field public minZoom:F

.field public modelArea:I

.field public modelID:J

.field public modelName:Ljava/lang/String;

.field public modelSize:I

.field public modelState:I

.field public modelType:I

.field public motionType:I

.field public poiId:Ljava/lang/String;

.field public position:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public scales:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveScale;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:J

.field public shareUrl:Ljava/lang/String;

.field public styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyle;",
            ">;"
        }
    .end annotation
.end field

.field public weathers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveWeather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f45

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveImmersiveModelInfoEvent;->eventType:I

    .line 7
    .line 8
    return-void
.end method

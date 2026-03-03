.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveScenicEvent"
.end annotation


# instance fields
.field public aoiBusinessId:Ljava/lang/String;

.field public eventType:I

.field public hasFootPrint:I

.field public hasGuideMap:I

.field public hasGuideVoice:I

.field public hasRoute:I

.field public hasScenicHDMap:I

.field public hasScenicHDMapData:I

.field public hasThermal:I

.field public hasWidget:I

.field public routeNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f41

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;->eventType:I

    .line 7
    .line 8
    return-void
.end method

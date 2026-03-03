.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteTaskItemDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowRouteTaskItemDataInfo"
.end annotation


# instance fields
.field public bAutoCourse:Z

.field public frameData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteFrameData;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public overlayAry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public routeObj:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteRouteObj;

.field public taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteTaskItemDataInfo;->mode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowRouteTaskItemDataInfo;->bAutoCourse:Z

    .line 8
    .line 9
    return-void
.end method

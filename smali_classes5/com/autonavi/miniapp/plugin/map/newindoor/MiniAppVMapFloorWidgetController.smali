.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetController;


# instance fields
.field private mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

.field private mFloorWidgetViewListener:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;

.field private mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

.field private mLastCameraForPaintCompass:Ljava/lang/Float;

.field private mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

.field private mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

.field private mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

.field mResetPosByCurrentFloorRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$3;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mResetPosByCurrentFloorRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetViewListener:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->updateFloorWidgetVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->notifyFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->notifyFloorWidgetVisibleChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionLogIndoorBuilding(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "poiId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private clearResetPosByCurrentFloorDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mResetPosByCurrentFloorRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method private notifyFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyFloorWidgetVisibleChanged(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private paintCompass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCameraDegree()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    cmpl-float v1, v0, v2

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$1;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private resetFloorWidgetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetViewListener:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->removeListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private resetPosByCurrentFloorDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mResetPosByCurrentFloorRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mResetPosByCurrentFloorRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private resumeLastBuilding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 42
    .line 43
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 46
    .line 47
    iget v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 4
    iput p2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorNames:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lt v1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setDataToFloorWidget(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorNames:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 10
    .line 11
    iget p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v4, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorNumber:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppSortComparator;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppSortComparator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setListData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setCurrentFloorByNumber(IZ)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->resetPosByCurrentFloorDelay()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private updateFloorWidgetVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCameraDegree()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateLastBuildingInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 24
    .line 25
    iput p2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 26
    .line 27
    iput-object p3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorName:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public addFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;ZZ)V

    return-void
.end method

.method public indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 3
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 4
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->resumeLastBuilding()V

    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->clearResetPosByCurrentFloorDelay()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->actionLogIndoorBuilding(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorNumber()I

    move-result p1

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget p2, p2, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->resetPosByCurrentFloor()V

    goto :goto_2

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget p2, p2, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    invoke-interface {p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setCurrentFloorByNumber(IZ)Z

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setDataToFloorWidget(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Z)V

    .line 19
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->isIndoorBuildingChanged(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    new-instance p2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;

    invoke-direct {p2, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V

    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->updateFloorWidgetVisibility()V

    return-void
.end method

.method public isIndoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public removeFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mPreIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->resetFloorWidgetView()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastCameraForPaintCompass:Ljava/lang/Float;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public setCurrentFloorByName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setCurrentFloorByName(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCurrentFloorByNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->setCurrentFloorByNumber(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setFloorWidget(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->resetFloorWidgetView()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetView:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mFloorWidgetViewListener:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;->addListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setDataToFloorWidget(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->updateFloorWidgetVisibility()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 24
    .line 25
    iput p2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p3, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p3, ""

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 46
    .line 47
    iput-object p3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p3, p2, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->updateLastBuildingInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget-object p3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;I)V

    :cond_1
    return-void
.end method

.method public setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    iget-object p3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mLastIndoorBuilding:Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMapView(Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->paintCompass()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

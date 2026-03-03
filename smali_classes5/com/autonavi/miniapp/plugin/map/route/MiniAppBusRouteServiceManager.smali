.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniAppBusRouteServiceManager"


# instance fields
.field private mIdCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

.field private mRequestId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mIdCallbackMap:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 28
    .line 29
    const-string/jumbo v1, "aos_url"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->init(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->setBusServiceListener(Lcom/autonavi/jni/ae/busplan/interfaces/IBusServiceListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mRequestId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mIdCallbackMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->fixJsonForEngine(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private fixJsonForEngine(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "buslist"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const-string/jumbo v2, "segmentlist"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    const-string/jumbo v4, "eta"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v5, "drivercoord"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string/jumbo v6, "etaCoords"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_1
    return-object p2
.end method


# virtual methods
.method public abortPendingRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->cancelAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mIdCallbackMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public calcBusRoute(IDDDDLcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->abortPendingRequest()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v1, v1, v3

    .line 15
    .line 16
    double-to-int v1, v1

    .line 17
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mRequestId:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mIdCallbackMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->cancel(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mIdCallbackMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    move-object/from16 v3, p10

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    move-wide v4, p2

    .line 41
    move-wide/from16 v6, p4

    .line 42
    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    move-wide/from16 v10, p8

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;-><init>(DDDD)V

    .line 48
    .line 49
    .line 50
    move v3, p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->setType(I)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "32"

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->server_ver:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->request(ILcom/autonavi/jni/ae/busplan/model/BusPlanParam;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->cancelAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->mMiniAppBusService:Lcom/autonavi/jni/ae/busplan/MiniAppBusService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/busplan/MiniAppBusService;->destory()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

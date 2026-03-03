.class public Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/PackagePreparedPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:PrefetchDataExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;->sendPushWorkerMessage(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sendPushWorkerMessage(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Worker;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "NebulaX.AriverRes:PrefetchDataExtension"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "sendPushWorkerMessage but worker destroyed!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "func"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "param"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "handlerName"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "push"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p2, p1}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;-><init>(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/engine/api/Worker;->registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->getInstance()Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->a:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->b:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPackagePrepared(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object p1, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 23
    .line 24
    new-instance v6, Leq3;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Leq3;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onWorkerCreated(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 28
    .line 29
    const-string/jumbo v2, "prefetch_data_config"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "NebulaX.AriverRes:PrefetchDataExtension"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "worker created"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->getInstance()Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    new-instance p2, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;Lcom/alibaba/ariver/engine/api/Worker;)V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {v1, v2}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_1
    iget-object p1, v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->b:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->b:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->a:Landroid/util/LongSparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;->onDataReady(Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    monitor-exit v0

    .line 134
    :goto_1
    return-void

    .line 135
    :goto_2
    monitor-exit v0

    .line 136
    throw p1

    .line 137
    :cond_3
    return-void
.end method

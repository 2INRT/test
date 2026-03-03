.class public Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final GET_NETWORK_COST:Ljava/lang/String; = "getNetworkCost"

.field public static final GET_PAGE_PERF:Ljava/lang/String; = "getPagePerf"

.field public static final PERFORMANCE_JS_API:Ljava/lang/String; = "onAppPerfEvent"

.field public static final TAG:Ljava/lang/String; = "H5PerformancePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alibaba/fastjson/JSONObject;
    .locals 16

    .line 5
    const-string/jumbo v1, "H5PerformancePlugin"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 6
    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "url"

    const-string/jumbo v6, "httpRequest"

    const-string/jumbo v7, "rpc"

    const-string/jumbo v8, "end"

    const-string/jumbo v9, "start"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 10
    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 12
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v12

    if-eqz v12, :cond_2

    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v12, "type"

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getRpcType()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18
    invoke-virtual {v11, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getHttpRequestUrl()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 23
    invoke-virtual {v11, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 24
    invoke-virtual {v11, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPerfMap()Ljava/util/Map;

    .line 27
    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 28
    move-result v11

    if-lez v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    .line 30
    if-eqz v11, :cond_4

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v5, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->startTime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 33
    invoke-virtual {v12, v9, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v11, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->endTime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 34
    invoke-virtual {v12, v8, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    :cond_5
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v8, "success"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v8, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resource"

    .line 41
    invoke-virtual {v8, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "result"

    .line 42
    invoke-virtual {v5, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "network cost end"

    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_2
    const-string/jumbo v3, "getNetworkCost exception "

    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "handleAppPerfEvent: state = "

    const-string/jumbo v2, " loadTime = "

    .line 45
    const-string/jumbo v3, " timestamp="

    invoke-static {p3, v1, p2, v2, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "H5PerformancePlugin"

    .line 47
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    if-nez p1, :cond_0

    .line 49
    goto/16 :goto_1

    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 50
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "pageLoaded"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "flt_pageEnd_h5Ready"

    .line 52
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 53
    cmp-long v5, p4, v3

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long v1, p4, v1

    :cond_3
    new-instance p4, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {p4, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "js_"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 55
    invoke-virtual {p4, p5}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p4

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_0

    :cond_4
    const-string/jumbo p5, "pageBootPerf"

    .line 59
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setAppxData(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 61
    :cond_5
    invoke-interface {v0, p1, p4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    if-lez p3, :cond_6

    new-instance p4, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    int-to-long p5, p3

    invoke-direct {p4, p5, p6}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;-><init>(J)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "_cost"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)[J
    .locals 8

    .line 1
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_1
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v4, p1, v2

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-object p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v11, "H5PerformancePlugin"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "6 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "2 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "5 H5PerformancePlugin#handleEvent launch_cost maybe end:"

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->getCurrentAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "h5PageStarted"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string/jumbo v1, "url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string/jumbo v0, "invalid"

    .line 114
    .line 115
    .line 116
    :cond_3
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string/jumbo v0, "null"

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    :goto_1
    const-string/jumbo v0, "IO"

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;

    .line 128
    .line 129
    invoke-direct {v1, v8}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;-><init>(Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    const-string/jumbo v5, "h5PageFinished"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const-string/jumbo v6, "tiny_launch_cost"

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 182
    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_19

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_19

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setH5WebviewVersion(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v2, "get h5 webview version error!"

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v11, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    const-string/jumbo v3, "h5PageRender"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v3, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_8
    const-string/jumbo v2, "h5PageClosed"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    const-string/jumbo v2, "h5PagePause"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_a
    const-string/jumbo v2, "getPagePerf"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x1

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->getTrackData()Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 325
    .line 326
    invoke-interface {v10, v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    invoke-interface {v10, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 331
    .line 332
    .line 333
    :goto_2
    return v3

    .line 334
    :cond_c
    const-string/jumbo v2, "getNetworkCost"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v8, v0}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alibaba/fastjson/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v10, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 374
    .line 375
    invoke-interface {v10, v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 376
    .line 377
    .line 378
    :goto_3
    return v3

    .line 379
    :cond_e
    const-string/jumbo v2, "onAppPerfEvent"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_19

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_19

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string/jumbo v5, "finish"

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    const-string/jumbo v7, "data"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v12, "loadTime"

    .line 409
    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    :try_start_4
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 415
    .line 416
    invoke-direct {v8, v2}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aget-wide v4, v3, v13

    .line 421
    .line 422
    invoke-static {v1, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_f
    const-string/jumbo v5, "appLoaded"

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 440
    .line 441
    invoke-direct {v8, v2}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aget-wide v4, v3, v13

    .line 446
    .line 447
    invoke-static {v1, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_10
    const-string/jumbo v5, "renderFrameworkLoaded"

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_11

    .line 463
    .line 464
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logRenderFrameworkLoaded(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_11
    const-string/jumbo v5, "pageLoaded"

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_12

    .line 490
    .line 491
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 492
    .line 493
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v8, v2}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alibaba/fastjson/JSONObject;)[J

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 501
    .line 502
    move/from16 v16, v4

    .line 503
    .line 504
    aget-wide v3, v5, v13

    .line 505
    .line 506
    invoke-static {v14, v3, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    aget-wide v14, v5, v13

    .line 519
    .line 520
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v14, "\uff0ctimeFromAppx\uff1a"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    aget-wide v14, v5, v1

    .line 531
    .line 532
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v3, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_12
    move/from16 v16, v4

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    :goto_4
    const-string/jumbo v3, "page"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move/from16 v1, v16

    .line 554
    .line 555
    if-nez v16, :cond_13

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    :cond_13
    invoke-static {v1, v3, v13}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logPageSwitch(ILjava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 562
    .line 563
    .line 564
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 565
    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v3, v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->onTinyAppPageUrlChanged(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_14
    const-string/jumbo v1, "workerFrameworkLoaded"

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lez v1, :cond_15

    .line 638
    .line 639
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 640
    .line 641
    int-to-long v4, v1

    .line 642
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 643
    .line 644
    .line 645
    :cond_15
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_16
    const-string/jumbo v1, "firstPaint"

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_18

    .line 657
    .line 658
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 665
    .line 666
    const-string/jumbo v4, "dataLen"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 674
    .line 675
    .line 676
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 677
    .line 678
    const-string/jumbo v4, "renderTime"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 689
    .line 690
    const-string/jumbo v4, "transferTime"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 698
    .line 699
    .line 700
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_17
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 705
    .line 706
    invoke-interface {v10, v9, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 707
    .line 708
    .line 709
    :cond_18
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const-string/jumbo v1, "time"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object v2, v3

    .line 735
    move-object v3, v0

    .line 736
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;IJLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string/jumbo v2, "handleEvent"

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v11, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_19
    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_0
    const-string/jumbo v2, "monitorH5Performance"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v7, "domReady"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v5, "tiny_launch_cost"

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "4 H5PerformancePlugin#interceptEvent launch_cost maybe end:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 117
    .line 118
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v3, "PerformanceLogger"

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "domReady:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, ", now:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "h5PageResume"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->onTinyAppPageUrlChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :catchall_0
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5PageStarted"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageFinished"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageRender"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "pushWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PageClosed"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "h5PagePause"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "h5PageResume"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "monitorH5Performance"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "onAppPerfEvent"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "getNetworkCost"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "getPagePerf"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

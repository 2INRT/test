.class public Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    .line 24
    .line 25
    sput-boolean v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 10

    .line 10
    const-string/jumbo v0, "isGetUserIdEnable"

    const-string/jumbo v1, "isGetDeviceIdEnable"

    const-string/jumbo v2, "isGetAntLogInfoEnable"

    const-string/jumbo v3, "getAntLogInfoConfig"

    const-string/jumbo v4, "get_chinfo_jsapi_disable_pool"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    .line 11
    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    sput-wide v5, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f:J

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v5, :cond_4

    const-string/jumbo v6, "antlog_spmtracker_config"

    .line 15
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v7, 0x1

    const-string/jumbo v8, "yes"

    .line 19
    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 23
    if-eqz v4, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 25
    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "no"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    .line 28
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    .line 32
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LoggerJsApiPlugin"

    const-string/jumbo v3, "getConfig error: "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private static varargs a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    const-string/jumbo p1, "msg"

    const-string/jumbo v0, "illegal params, please check !"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 5
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    const-string/jumbo p2, "hashCode"

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo p0, "data"

    invoke-virtual {p3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 8

    .line 12
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    const-string/jumbo v0, "bizType"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    const-string/jumbo v0, "scm"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    const-string/jumbo v1, "newChinfo"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 19
    move-object v1, p0

    move-object v5, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentClickWithTrace(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 20
    move-object v4, v0

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "data"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFirstChinfo()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 5
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    return-void

    :cond_0
    const-string/jumbo v0, "newChinfo"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    const-string/jumbo v1, "scm"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 3
    const-string/jumbo v0, "params"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    return-void

    :cond_0
    const-string/jumbo v0, "newChinfo"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    const-string/jumbo v1, "scm"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->k(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 3
    sget-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    const-string/jumbo v1, "LoggerJsApiPlugin"

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v0, "getAntLogInfo, enableGetAntLogInfo: false"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z

    .line 8
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "getAntLogInfo, enableGetAntLogInfoUserId: false"

    .line 10
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    .line 11
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deviceId"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "getAntLogInfo, enableGetAntLogInfoDeviceId: false"

    .line 13
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spm-url"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static g(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 12
    const-string/jumbo v0, "status"

    const-string/jumbo v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getTorchGuidePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 9
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->updateChinfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    const-string/jumbo v1, "tracestep"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 3
    move-result v1

    const-string/jumbo v2, "isforce"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    if-eqz p0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    .line 5
    if-eqz p2, :cond_1

    const-string/jumbo p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p0, v1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 7
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->setPageParams(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v1, "extData"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 13
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$2;

    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LoggerJsApiPlugin"

    const-string/jumbo v3, "getExtParams parseJson error"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 5
    const-string/jumbo v0, "isFiltered"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 7
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFilteredChinfoChain()Ljava/lang/String;

    .line 8
    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getChinfoChain()Ljava/lang/String;

    .line 9
    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "data"

    .line 10
    if-nez v0, :cond_1

    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_1

    :cond_1
    const-string/jumbo p0, "[]"

    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    const-string/jumbo v1, "tracestep"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setNextPageParams(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const-string/jumbo v0, "actionType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "getAntLogInfo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v1, "success"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "status"

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, -0x1

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string/jumbo v0, "getChinfoChain"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string/jumbo v0, "getTorchGuidePath"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v4, 0x2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string/jumbo v0, "getChinfoChainUUID"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string/jumbo v0, "getTorchGuidePathId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :goto_1
    sget-object v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move-object v4, p0

    .line 160
    move-object v5, p1

    .line 161
    move-object v8, p2

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7865e7ea -> :sswitch_3
        -0x729d958d -> :sswitch_2
        -0x1309f665 -> :sswitch_1
        -0xc096548 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 8
    const-string/jumbo v0, "isFiltered"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    const-string/jumbo v1, "bizName"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFilteredChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    :goto_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void

    :cond_0
    const-string/jumbo p2, "page"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "click"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->appendChinfoWhenClick(Ljava/lang/String;)V

    .line 7
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 7
    const-string/jumbo v0, "params"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    const-string/jumbo v1, "bizType"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    const-string/jumbo v2, "hashCode"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 12
    move-result-object p0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    if-eqz p0, :cond_1

    const-string/jumbo p1, "chInfo"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2, v0, v1, p0, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v1, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "bizType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 5
    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    .line 6
    if-eqz p2, :cond_1

    invoke-static {p0, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static k(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 7
    const-string/jumbo v0, "params"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    return-void

    :cond_0
    const-string/jumbo v0, "bizType"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    const-string/jumbo v1, "eventId"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    const-string/jumbo v2, "logLevel"

    .line 11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 13
    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 17
    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 18
    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    .line 19
    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_3
    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "bizType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 5
    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    .line 6
    if-eqz p2, :cond_1

    invoke-static {p0, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string/jumbo v0, "bizName"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    const-string/jumbo v0, "status"

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getTorchGuidePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    const-string/jumbo v0, "bizType"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    const-string/jumbo v0, "scm"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    const-string/jumbo v0, "newChinfo"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 7
    move-result-object v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    .line 8
    if-eqz p1, :cond_1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "handleLoggingAction"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string/jumbo p1, "getTopPageId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    const-string/jumbo v0, "result"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 69
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
    .locals 1

    .line 1
    const-string/jumbo v0, "handleLoggingAction"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getTopPageId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

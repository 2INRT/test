.class public Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

.field private static b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

.field private static c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;


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

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->append(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "can only trace in the same thread\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "HealthPedometer#UserTraceManager"

    invoke-static {p1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 13
    .line 14
    return-object v0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    const-class p2, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    const-string/jumbo v0, "step_enable_step_trace"

    const-string/jumbo v1, "[\"sensorChanged\",\"step_accuracy_rate\"]"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    const-string/jumbo v0, "false"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "all"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string/jumbo v0, "HealthPedometer#UserTraceManager"

    const-string/jumbo v1, "user_trace"

    invoke-static {v0, v1, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 16
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static traceEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onTrace(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onTrace(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    .line 60
    .line 61
    return-void
.end method

.class public Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;,
        Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;
    }
.end annotation


# static fields
.field public static abnormalInvokeCheckEnable:Z = false

.field private static abnormalInvokeCheckEnableTmp:Z = false

.field private static aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager; = null

.field public static bgInvokeTime:J = 0x2710L

.field private static config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig; = null
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static configVersion:Ljava/lang/String; = ""

.field public static enable:Z = false

.field public static enableCustom:Z = false

.field public static enableCustomIntp:Z = false

.field private static enableCustomIntpTmp:Z = false

.field private static enableCustomTmp:Z = false

.field private static enableTmp:Z = false

.field private static enableUploadLog:Z = true

.field private static globalAppName:Ljava/lang/String; = ""

.field private static mInfiniteLoopListener:Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener; = null

.field private static mMAEnvInfoCollecter:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter; = null

.field private static mMAJsonUtil:Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil; = null

.field private static mMALogger:Lcom/ant/mobile/aspect/runtime/interfaces/MALogger; = null

.field private static mMAThreadPool:Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool; = null

.field private static mMAUmid:Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid; = null

.field private static mMAlocalCache:Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache; = null

.field public static monitorEnable:Z = false

.field private static monitorEnableTmp:Z = false

.field public static privacyAuthorizationEnable:Z = false

.field public static privacyAuthorizationEnableTmp:Z = false

.field private static privacyEnable:Z = true

.field public static privacyInvokeEnable:Z = false

.field public static privacyInvokeEnableTmp:Z = false


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

.method public static enableUploadLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableUploadLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->unRegister(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean p3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    move-result-object p3

    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    invoke-interface {p3, p0, p1, v0, p2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static getGlobalAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->globalAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAEnvInfoCollecter:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAJsonUtil:Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMALogger:Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAThreadPool:Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAUmid:Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAlocalCache:Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "aspect init success, appName:"

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 3
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomTmp:Z

    .line 4
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnableTmp:Z

    .line 5
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnableTmp:Z

    .line 6
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    move-result-object v1

    sput-object v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 7
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;

    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;-><init>()V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMALogger(Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;

    invoke-direct {v1, p0}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMAEnvInfoCollecter(Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAUmid;

    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAUmid;-><init>()V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMAUmidUtil(Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAThreadPool;

    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAThreadPool;-><init>()V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMAThreadPool(Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALocalCache;

    invoke-direct {v1, p0}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALocalCache;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMALocalCache(Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAJsonUtil;

    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAJsonUtil;-><init>()V

    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMAJsonUtil(Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;)V

    .line 19
    :cond_5
    sput-object p1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->globalAppName:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/ContextHelper;->init(Landroid/content/Context;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    :goto_1
    const-string/jumbo p1, "init"

    const-string/jumbo v0, "BASE"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "aspect init failed with error:"

    invoke-static {p1, p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static isPrivacyEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->method:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->checkFusedAsync(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static monitorLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->monitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public static nofityNewInstance(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->beforeRecordAndCheck(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getAopInterceptor(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getGlobalAopInterceptors()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    new-instance v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, p0, v4, v4}, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->startTime:J

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->newInstance:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 75
    .line 76
    sget-object v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->wrapperAfter(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->afterRecord(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->endTime:J

    .line 94
    .line 95
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logMonitor(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->finishRecord(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->finishRecord(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_3
    const-string/jumbo v0, "new_instance"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method public static notifyInfiniteLoop(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mInfiniteLoopListener:Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;->SKIP_PROXY_DISPATCH:Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener;->maybeInfiniteLoop(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static onStateChange(Landroid/app/Activity;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->APP_FOREGROUND:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->onForeground()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->APP_BACKGROUND:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->onBackground()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->ACT_CREATED:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->ACT_STARTED:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 37
    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->ACT_RESUMED:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->ACT_STOPPED:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->setLastActivity(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->frequentRequestAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->onActivityStopped(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->leakChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->onActivityStopped(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;->ACT_DESTROYED:Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$STATE;

    .line 82
    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->setLastActivity(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->setCurrentActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string/jumbo p1, "on_state_change"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "BASE"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void
.end method

.method public static varargs process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->isUnRegister(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->beforeRecordAndCheck(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->processInternal(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->finishRecord(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->finishRecord(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2, p0, p3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static varargs processInternal(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v0, p3}, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iput-wide v1, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->startTime:J

    .line 23
    .line 24
    sget-object v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getAopInterceptor(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    move-object v6, v2

    .line 41
    move-object v2, v1

    .line 42
    move-object v1, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    sget-object v2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getGlobalAopInterceptors()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 73
    .line 74
    sget-object v5, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->wrapperBefore(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    move-object v2, v0

    .line 82
    :goto_3
    const-string/jumbo v4, "before"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->invokingRecord(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "after"

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :try_start_3
    iget-boolean v4, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    goto :goto_9

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-boolean v4, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->tryCatch:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :try_start_4
    invoke-interface {p2, p0, p3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    goto :goto_4

    .line 115
    :catchall_4
    move-exception p0

    .line 116
    :try_start_5
    const-string/jumbo p2, "invoke_try"

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-static {p2, p1, p0, p3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-interface {p2, p0, p3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->afterRecord(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iput-object v0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_5
    move-exception p0

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 161
    .line 162
    sget-object p3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 163
    .line 164
    invoke-virtual {p2, p3, p1, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->wrapperAfter(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-object v0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 171
    .line 172
    sget-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    iput-wide p2, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->endTime:J

    .line 181
    .line 182
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logMonitor(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_7
    invoke-static {v2, p1, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_8
    return-object v0

    .line 194
    :goto_9
    :try_start_7
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->afterRecord(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iput-object v0, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_6
    move-exception p2

    .line 203
    goto :goto_c

    .line 204
    :cond_9
    :goto_a
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 227
    .line 228
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 229
    .line 230
    invoke-virtual {p3, v0, p1, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->wrapperAfter(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_a
    if-eqz v3, :cond_b

    .line 235
    .line 236
    sget-boolean p2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide p2

    .line 244
    iput-wide p2, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->endTime:J

    .line 245
    .line 246
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, v3}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logMonitor(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :goto_c
    invoke-static {v2, p1, p2}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_d
    throw p0
.end method

.method public static registerInterceptor(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reportPrefData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getPrefReport()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "aspect setConfig enable, configVersion:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "setConfig"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomTmp:Z

    .line 14
    .line 15
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnableTmp:Z

    .line 16
    .line 17
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnableTmp:Z

    .line 18
    .line 19
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnableTmp:Z

    .line 20
    .line 21
    sget-object v2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->init()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 38
    .line 39
    invoke-interface {v2, p0, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 44
    .line 45
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string/jumbo v2, "aspect setConfig disable."

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_a

    .line 51
    .line 52
    :try_start_1
    iget v3, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enable:I

    .line 53
    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enableSample:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->checkEnableAndLoadBlackList(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 79
    .line 80
    const-string/jumbo p0, "aspect downgrade setConfig disable."

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->configVersion:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enableCustom:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_0
    sput-boolean v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomTmp:Z

    .line 105
    .line 106
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enableCustomIntp:I

    .line 107
    .line 108
    if-ne p0, v4, :cond_4

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    :goto_1
    sput-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomIntpTmp:Z

    .line 114
    .line 115
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->setConfig(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->parseStrategy:Lcom/ant/mobile/aspect/runtime/model/config/serializer/ParseStrategy;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->initSerializer(Lcom/ant/mobile/aspect/runtime/model/config/serializer/ParseStrategy;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 136
    .line 137
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enableLoopCheck:I

    .line 138
    .line 139
    if-ne p0, v4, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->init()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->setEnable(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 152
    .line 153
    sget-boolean v5, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyEnable:Z

    .line 154
    .line 155
    invoke-virtual {p0, v3, v5}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->init(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->aopInterceptorManager:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 159
    .line 160
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->init(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 166
    .line 167
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->monitorEnable:I

    .line 168
    .line 169
    if-ne p0, v4, :cond_6

    .line 170
    .line 171
    sput-boolean v4, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnableTmp:Z

    .line 172
    .line 173
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 178
    .line 179
    iget v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->monitorSample:I

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->init(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    sput-boolean v4, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->abnormalInvokeCheckEnableTmp:Z

    .line 191
    .line 192
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v3, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->init(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->config:Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;

    .line 204
    .line 205
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enable:I

    .line 206
    .line 207
    if-ne p0, v4, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v4, 0x0

    .line 211
    :goto_2
    sput-boolean v4, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_9
    invoke-static {v2}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :goto_3
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 234
    .line 235
    invoke-static {v2}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 240
    .line 241
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomTmp:Z

    .line 242
    .line 243
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnableTmp:Z

    .line 244
    .line 245
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnableTmp:Z

    .line 246
    .line 247
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnableTmp:Z

    .line 248
    .line 249
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->abnormalInvokeCheckEnableTmp:Z

    .line 250
    .line 251
    const-string/jumbo v0, "set_config"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "BASE"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "aspect setConfig failed with error:"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableUploadLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableUploadLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalPrefRecord(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->setEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setInfiniteLoopListener(Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mInfiniteLoopListener:Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setMAEnvInfoCollecter(Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAEnvInfoCollecter:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 2
    .line 3
    return-void
.end method

.method public static setMAJsonUtil(Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAJsonUtil:Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 2
    .line 3
    return-void
.end method

.method public static setMALocalCache(Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAlocalCache:Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 2
    .line 3
    return-void
.end method

.method public static setMALogger(Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMALogger:Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 2
    .line 3
    return-void
.end method

.method public static setMAThreadPool(Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAThreadPool:Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 2
    .line 3
    return-void
.end method

.method public static setMAUmidUtil(Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->mMAUmid:Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 2
    .line 3
    return-void
.end method

.method public static setPrivacyEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static start()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableTmp:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomTmp:Z

    .line 6
    .line 7
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustom:Z

    .line 8
    .line 9
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnableTmp:Z

    .line 10
    .line 11
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 12
    .line 13
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnableTmp:Z

    .line 14
    .line 15
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnable:Z

    .line 16
    .line 17
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnableTmp:Z

    .line 18
    .line 19
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 20
    .line 21
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->abnormalInvokeCheckEnableTmp:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->abnormalInvokeCheckEnable:Z

    .line 24
    .line 25
    sget-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomIntpTmp:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableCustomIntp:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->onForeground()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "init"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->checkPermissionStatus()V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "aspect start success."

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v0, "aspect start failed."

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 1

    .line 37
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->getUseCaseID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 39
    sget-object p0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    iput-object p0, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    return-object v0
.end method

.method private static a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 1

    .line 40
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->getUseCaseID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 42
    sget-object p0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    iput-object p0, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    iput-object p3, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->c(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;JJI)V
    .locals 6

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "t0dbg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INIT_OK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " : errorCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", costTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", versionCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-static {v4, p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 19
    move-result-object p0

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "errDetail"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 21
    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "t0dbg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_ASK_RISK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " : ua = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", errorCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", costTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object p2

    invoke-static {v4, p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 30
    move-result-object p0

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "ua"

    .line 31
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "stgyVer"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "sealedData"

    .line 33
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "location"

    .line 34
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    const-string/jumbo p2, "errDetail"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 36
    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_SC_WARNS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Y"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "N"

    :goto_0
    const/16 v1, 0x18

    .line 4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    const-string/jumbo v2, "000000000000000000000000"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    if-eqz v2, :cond_1

    sget-object p2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const-string/jumbo v1, "utk_24_zeros"

    invoke-static {p2, p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    .line 7
    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    if-ne v2, v1, :cond_2

    sget-object p2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const-string/jumbo v1, "utk_utdid"

    invoke-static {p2, p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    .line 9
    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x20

    .line 10
    if-ne p2, v1, :cond_3

    sget-object p2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const-string/jumbo v1, "utk_normal"

    invoke-static {p2, p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 11
    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const-string/jumbo v1, "utk_illegal"

    invoke-static {p2, p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 12
    move-result-object p0

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(ZZ)V
    .locals 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INIT_FAIL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "Y"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "N"

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "Y"

    goto :goto_1

    .line 23
    :cond_1
    const-string/jumbo p1, "N"

    :goto_1
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, p0, p1, v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 25
    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "t0dbg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_ASK_RISK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " : logicModel "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v3

    const-string/jumbo v5, "logicModel"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 6
    move-result-object p0

    invoke-interface {v3, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_SC_ERRORS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 2

    const/16 v0, 0x18

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "000000000000000000000000"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_24_ZEROS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 9
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_UTDID:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 11
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_NORMAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    .line 12
    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_ILLEGAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    invoke-static {v0, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    const-string/jumbo v3, ""

    .line 2
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Y"

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo p1, "N"

    :goto_0
    invoke-static {v2, p0, v3, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p0

    .line 4
    invoke-interface {v1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INJECT_LIST:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, p0, p1, v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    monitor-exit v0

    .line 19
    return-void
.end method

.class public Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "HealthPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "getPedometerInstrumentation is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    const-class v2, Lcom/alibaba/health/pedometer/sdk/PedometerInstrumentation;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "getPedometerInstrumentation e: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v2, "HealthPedometer:PedometerInstrumentationUtils"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static afterRead(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "HealthPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "afterRead is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->afterRead(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static afterUploadDailyCount(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "HealthPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "afterUploadDailyCount is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->afterUploadDailyCount(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static beforeRead()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "HealthPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "beforeRead is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->beforeRead()V

    .line 24
    :cond_1
    return-void
.end method

.method public static isInstrumentationAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setInstrumentationAvailable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static triggerReceived(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "HealthPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "triggerReceived is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->triggerReceived(Ljava/lang/String;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

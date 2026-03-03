.class public Lcom/alibaba/health/pedometer/core/PedometerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static b:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

.field private static c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->c:Ljava/util/concurrent/CountDownLatch;

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

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 53
    .line 54
    const/16 v5, 0xc8

    .line 55
    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string/jumbo v4, "permission_allow"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/wapper/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-string/jumbo v3, "permission_denied"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/alibaba/health/pedometer/core/wapper/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0
.end method

.method public static synthetic access$000()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "HealthPedometer#PedometerManager"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "pedometer sdk destroy"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public static getDataSource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getDataSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static getPedometer(Lcom/alibaba/health/pedometer/core/PedometerFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/health/pedometer/core/PedometerFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPedometers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "sensor"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "manufacturer"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    instance-of v3, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionState:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionState:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getSupportPedometer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPedometers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static hasInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLoggerImpl;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLoggerImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onCreate(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->onCreate(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    sput-boolean p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 81
    .line 82
    sget-object p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->c:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p0, "HealthPedometer#PedometerManager"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "pedometer sdk init"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static readDailyStepSync()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static readStep(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readStep(Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static registerOnStepChangedListener(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static requestPermission(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;-><init>(Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static unregisterOnStepChangedListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alibaba/health/pedometer/core/PedometerSDK;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 10
    .line 11
    return-void
.end method

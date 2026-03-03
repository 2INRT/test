.class public Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$SingletonHandler;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f:Z

    .line 7
    const-string/jumbo v0, "create lazy pedometer"

    const-string/jumbo v1, "HealthPedometer#PedometerAgent"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->createLazyPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " onCreate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onCreate(Landroid/content/Context;)V

    .line 13
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->createPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    invoke-interface {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 14
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->update(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "sensorChanged"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "read_daily_step"

    const-string/jumbo v4, "trigger"

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "use_source"

    const-string/jumbo v1, ""

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3, p0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    return-void

    :cond_1
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const-string/jumbo v1, "step_use_sdk_first"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "true"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$SingletonHandler;->access$000()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getPedometers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p1
.end method

.method public getUsedDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string/jumbo v4, "true"

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d:Ljava/lang/String;

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    iput-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d:Ljava/lang/String;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const-string/jumbo v0, "false"

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->initDetectionMetaData()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onDestroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public readDailyStep()I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "sensorChanged"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->setInstrumentationAvailable()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string/jumbo v0, "step_disable_sensor_read"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 77
    .line 78
    instance-of v4, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v3, v2, :cond_2

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return v3

    .line 91
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    iget-object v11, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string/jumbo v12, "HealthPedometer#PedometerAgent"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v13, "sensor"

    .line 115
    .line 116
    .line 117
    if-ge v8, v11, :cond_b

    .line 118
    .line 119
    iget-object v11, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 126
    .line 127
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v15, ";"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    move-object v10, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string/jumbo v13, "emui"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    move-object v9, v11

    .line 158
    :cond_6
    :goto_2
    instance-of v13, v11, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 159
    .line 160
    const-string/jumbo v15, "sdk_exception"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v7, "source"

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    :try_start_0
    move-object v0, v11

    .line 169
    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 170
    .line 171
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-interface {v0, v13}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v13}, Lcom/alibaba/health/pedometer/core/wapper/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_3
    const-string/jumbo v4, "readDailyStep..checkPermission:"

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "checkPermission"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v15, v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v13, :cond_7

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v4, " sdk permission is denied!"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v12, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v3, "permissionDenied"

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    const-string/jumbo v3, "permissionAllowed"

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v3, v0

    .line 271
    :try_start_2
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gez v0, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v4, v13}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_a

    .line 302
    .line 303
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 304
    .line 305
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v13, "errorCode"

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v15, v4, v13}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    const-string/jumbo v4, "readDailyStep..e:"

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v7, "error"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "pedometer_error"

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v0, v4, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_6
    move-object v0, v3

    .line 376
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x1

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string/jumbo v3, "pedometers \uff1a"

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v12, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-static {v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, ""

    .line 421
    .line 422
    .line 423
    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->c:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    return v2

    .line 427
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    const-string/jumbo v4, "use_source"

    .line 439
    .line 440
    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v7, 0x1

    .line 448
    if-ne v6, v7, :cond_f

    .line 449
    .line 450
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_e

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v13, v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    return v0

    .line 478
    :cond_f
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v7, v3

    .line 489
    check-cast v7, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_10
    const/4 v7, 0x0

    .line 496
    :goto_8
    const/4 v3, -0x1

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object v8, v13

    .line 510
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_12

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-ge v15, v14, :cond_11

    .line 537
    .line 538
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v8, v3

    .line 543
    check-cast v8, Ljava/lang/String;

    .line 544
    .line 545
    move-object v3, v12

    .line 546
    goto :goto_9

    .line 547
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const v11, 0x1869f

    .line 552
    .line 553
    .line 554
    if-le v6, v11, :cond_13

    .line 555
    .line 556
    const-string/jumbo v6, "sensorLarger99999"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const v11, 0xea5f

    .line 568
    .line 569
    .line 570
    if-le v6, v11, :cond_14

    .line 571
    .line 572
    const-string/jumbo v6, "sensorLarger59999"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-gez v6, :cond_15

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    .line 591
    .line 592
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_16

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-le v6, v11, :cond_16

    .line 607
    .line 608
    const-string/jumbo v6, "sensorLarger"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_19

    .line 619
    .line 620
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    const-string/jumbo v6, "sensorLargerAndSDK0"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-object v3, v7

    .line 629
    move-object v8, v13

    .line 630
    goto :goto_b

    .line 631
    :cond_16
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_19

    .line 636
    .line 637
    instance-of v6, v9, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 638
    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    check-cast v9, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 642
    .line 643
    invoke-virtual {v9}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isUseSharedStep()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_18

    .line 648
    .line 649
    :cond_17
    instance-of v6, v10, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 650
    .line 651
    if-eqz v6, :cond_19

    .line 652
    .line 653
    check-cast v10, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 654
    .line 655
    invoke-virtual {v10}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isUseSharedStep()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_19

    .line 660
    .line 661
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    const-string/jumbo v9, "useSharedStep"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_19
    :goto_b
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v8, v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    return v0
.end method

.method public readStep(JJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "HealthPedometer#PedometerAgent"

    if-ge v2, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    instance-of v6, v4, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    move-object v6, v4

    check-cast v6, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    iget-object v7, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v6

    const-string/jumbo v7, "readDailyStep..checkPermission:"

    invoke-static {v5, v7, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 8
    const-string/jumbo v8, "checkPermission"

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "source"

    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 10
    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "sdk_exception"

    invoke-static {v6, v7, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 11
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " sdk permission is denied!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v4, p1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readStep(Ljava/util/Date;)I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 15
    move-result-object v1

    move v3, v5

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readStep from:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", count:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",use_source:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

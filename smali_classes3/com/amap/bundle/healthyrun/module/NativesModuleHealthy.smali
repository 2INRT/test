.class public Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativesModuleHealthy"


# instance fields
.field private mHealthService:Lcom/amap/bundle/health/IHealthService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    new-instance v0, Lxl2;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "context is null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lxl2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "constructor, healthService init failed, "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "NativesModuleHealthy"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/stepcounter/api/IStepCounterService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/stepcounter/api/IStepCounterService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/stepcounter/api/IStepCounterService;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getActivityRecordList(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NativesModuleHealthy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "route.health"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "getActivityRecordList, callback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v3, "start_time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string/jumbo v5, "end_time"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string/jumbo v7, "min_distance"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string/jumbo v8, "min_duration"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string/jumbo v9, "min_speed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move p1, v2

    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v3, v0

    .line 60
    move-wide v5, v3

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    cmp-long v7, v3, v0

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    cmp-long v7, v5, v0

    .line 68
    .line 69
    if-gtz v7, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/4 v1, 0x6

    .line 88
    const/4 v3, -0x6

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_3
    new-instance v0, Lpe2;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v3, v0, Lpe2;->d:J

    .line 102
    .line 103
    iput-wide v5, v0, Lpe2;->e:J

    .line 104
    .line 105
    iput v2, v0, Lpe2;->a:I

    .line 106
    .line 107
    iput v8, v0, Lpe2;->b:I

    .line 108
    .line 109
    iput p1, v0, Lpe2;->c:I

    .line 110
    .line 111
    sget-boolean p1, Lyc1;->a:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$6;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$6;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/health/IHealthService;->getActivityRecordList(Lpe2;Lcom/autonavi/common/Callback;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public getDataSourceList()[Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/health/IHealthService;->getDataSourceList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 21
    .line 22
    :goto_2
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcc1;

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "name"

    .line 36
    .line 37
    .line 38
    iget-object v7, v4, Lcc1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "state"

    .line 44
    .line 45
    .line 46
    iget v4, v4, Lcc1;->a:I

    .line 47
    .line 48
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    aput-object v5, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    :cond_2
    return-object v3
.end method

.method public getHealthData([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NativesModuleHealthy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "route.health"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "getHealthData, callback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/health/IHealthService;->getHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getHealthyAuthorizationStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$c;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "step_business_common"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getPermissionListBySource(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NativesModuleHealthy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "route.health"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "getPermissionListBySource, callback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$8;

    .line 23
    .line 24
    invoke-direct {v1, p3, p1}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$8;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/health/IHealthService;->getPermissionListBySource(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getStepCount(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$e;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "step_business_common"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isHealthDataAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportHealthService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/health/IHealthService;->isSupportHealthService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public requestAuth(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NativesModuleHealthy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "route.health"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "requestAuth, callback is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->mHealthService:Lcom/amap/bundle/health/IHealthService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$9;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$9;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/health/IHealthService;->requestAuth(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public requestHealthyAuthorization(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$d;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "step_business_common"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stepRecordRegister(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "step_business_common"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->applyRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stepRecordUnregister(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "step_business_common"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

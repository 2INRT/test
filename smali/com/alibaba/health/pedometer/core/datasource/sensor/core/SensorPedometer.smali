.class public abstract Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

.field private static d:J

.field private static e:I

.field protected static sCheckRestartThreshold:I

.field protected static sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

.field protected static sEnableAbnormalEvent:Z

.field protected static sFrequencyOfStep:I

.field protected static sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

.field protected static sUpdateTimeGap:I


# instance fields
.field private f:Z

.field private volatile g:Z

.field protected mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->e:I

    .line 10
    .line 11
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

.method private static a()V
    .locals 3

    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    .line 23
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    .line 24
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    const-string/jumbo v1, "step_frequency"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 27
    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    sput v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    :cond_1
    const-string/jumbo v1, "step_check_sensor_restart"

    const-string/jumbo v2, "2000"

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    sput v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    :cond_2
    const-string/jumbo v1, "step_update_time_gap"

    const-string/jumbo v2, "6"

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x36ee80

    .line 34
    mul-int v0, v0, v1

    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sUpdateTimeGap:I

    :cond_3
    const-string/jumbo v0, "step_enable_abnormal_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    return-void
.end method

.method private static a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    .line 40
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 41
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 42
    const-string/jumbo v1, "record"

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v4, 0x0

    sget-wide v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d:J

    move-object v3, v1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 44
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 45
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 46
    sget-wide v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v1, "lastBootTime"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo p0, "HealthPedometer#SensorPedometer"

    const-string/jumbo v1, "has shutdown and set dailyCountOffset"

    .line 48
    invoke-static {p0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "check_shutdown_status"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->f:Z

    .line 38
    const-string/jumbo v1, "share_provider_correct"

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 18
    const-string/jumbo v1, "lastEvent"

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo p1, "currEvent"

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo p0, "check_step_frequency"

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 3

    .line 35
    sget v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->e:I

    sub-int v1, p0, v0

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 36
    :cond_1
    :goto_0
    sput p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->e:I

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z
    .locals 9

    .line 1
    sget v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 2
    :cond_1
    iget v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    const-string/jumbo v3, "lastEvent"

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v3, "currEvent"

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "count"

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    const-string/jumbo v5, "lessThreshold"

    const-string/jumbo v6, "check_step_restart"

    const/4 v7, 0x0

    if-ge v3, v4, :cond_4

    iget v3, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    div-int/lit8 v8, v4, 0x2

    if-ge v3, v8, :cond_3

    .line 8
    iget p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-gt p0, v4, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v7

    :cond_4
    iget p0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 11
    const p1, 0xc350

    if-le p0, p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    return v7

    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 15
    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    const-string/jumbo p0, "HealthPedometer#SensorPedometer"

    .line 16
    const-string/jumbo p1, "sensor restart\uff01"

    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v1
.end method

.method public static checkDirtyStepEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 6
    .line 7
    iget v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x1

    .line 13
    if-le v1, v2, :cond_3

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    sub-int/2addr v2, v1

    .line 24
    int-to-long v1, v2

    .line 25
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    cmp-long v6, v1, v4

    .line 28
    .line 29
    if-gez v6, :cond_4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    sget v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    sget-wide v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d:J

    .line 38
    .line 39
    iget-wide v7, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-lez v9, :cond_6

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "lessBootTime"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "HealthPedometer#SensorPedometer"

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "event happened before lastBootTime"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_6
    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 66
    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-lez v9, :cond_7

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "lessLastTime"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_7
    sub-long/2addr v7, v5

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    div-long/2addr v7, v5

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    cmp-long v11, v7, v9

    .line 91
    .line 92
    if-gtz v11, :cond_8

    .line 93
    .line 94
    return v0

    .line 95
    :cond_8
    div-long v7, v1, v7

    .line 96
    .line 97
    int-to-long v11, v4

    .line 98
    cmp-long v13, v7, v11

    .line 99
    .line 100
    if-gez v13, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    iget-wide v7, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 104
    .line 105
    iget-wide v11, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 106
    .line 107
    sub-long/2addr v7, v11

    .line 108
    div-long/2addr v7, v5

    .line 109
    cmp-long v5, v7, v9

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "sensorInterval"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    div-long/2addr v1, v7

    .line 125
    int-to-long v4, v4

    .line 126
    cmp-long v6, v1, v4

    .line 127
    .line 128
    if-gez v6, :cond_b

    .line 129
    .line 130
    return v0

    .line 131
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v1, "stepFrequencyDirty"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method public static checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, "HealthPedometer#SensorPedometer"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p0, "shutdown one more time"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo p0, "shutdown before baseStep"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public static getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "across day: form:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ",to:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "HealthPedometer#SensorPedometer"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 8

    .line 1
    const-string/jumbo v0, "HealthPedometer#SensorPedometer"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-array v4, v2, [Z

    .line 35
    .line 36
    new-instance v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v3, v4, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;Z[ZLjava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v5, v6}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 51
    .line 52
    .line 53
    int-to-long v6, p1

    .line 54
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string/jumbo v1, "time out"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    aget-boolean p1, v4, v3

    .line 68
    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "sensor event:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->print()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 8
    .line 9
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 10
    .line 11
    iget v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 16
    .line 17
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 20
    .line 21
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    sget-boolean v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 41
    .line 42
    iget v5, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 43
    .line 44
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 45
    .line 46
    if-le v5, v1, :cond_1

    .line 47
    .line 48
    iget-wide v6, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 49
    .line 50
    cmp-long v4, v6, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 55
    .line 56
    sub-int/2addr v5, v1

    .line 57
    add-int v0, v5, p1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "calculateDailyCount by abnormalStep"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "HealthPedometer#SensorPedometer"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method public collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V
    .locals 0

    return-void
.end method

.method public getSpecialTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public initStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;->acquireBaseStepEvent(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x5dc

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;->shareStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v3, "HealthPedometer#SensorPedometer"

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->beginTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v0, "baseSensorEvent use yesterday null"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string/jumbo v0, "baseSensorEvent is null"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 100
    .line 101
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onCreate(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;->correctBaseStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 153
    .line 154
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isUseSharedStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d:J

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->clearHistoryStepRecords()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "lastUpdateTime"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v0, "onCreate..bootTime:"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, ",sLastStepEvent:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string/jumbo v0, "null"

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v0, "HealthPedometer#SensorPedometer"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->g:Z

    .line 116
    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 22
    .line 23
    iget-wide v5, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 24
    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    .line 30
    .line 31
    cmp-long v2, v3, v5

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkDirtyStepEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 58
    .line 59
    iget p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 60
    .line 61
    iput p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v0, "update abnormalStep:"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v0, "HealthPedometer#SensorPedometer"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 92
    .line 93
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->add(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public readDailyStep()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    .line 2
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;

    .line 3
    const-string/jumbo v3, "update_today_step"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "timeZone"

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 4
    if-nez v7, :cond_a

    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;->syncBaseStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    .line 7
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v7, "sync_base_step"

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    :cond_3
    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 9
    if-nez v7, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->initStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 10
    move-result-object v1

    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    .line 11
    move-result v7

    if-eqz v7, :cond_6

    .line 12
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_6
    const-string/jumbo v7, "baseStep"

    .line 13
    if-nez v1, :cond_7

    const-string/jumbo v1, "sensor_timeout"

    const-string/jumbo v2, "seed"

    .line 14
    invoke-static {v1, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 15
    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 16
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v9, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 17
    iget-object v10, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 18
    iget v11, v10, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-le v9, v11, :cond_8

    .line 19
    sput-object v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0, v10}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    :cond_8
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    .line 20
    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 22
    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v3, v8, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_a
    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    const-string/jumbo v8, "currentDate"

    const-string/jumbo v9, "lastUpdateTime"

    .line 26
    const-string/jumbo v10, "yyyyMMdd HH:mm:ss"

    if-eqz v7, :cond_b

    .line 27
    iget-object v11, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    .line 31
    if-lez v17, :cond_b

    sget v15, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sUpdateTimeGap:I

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-lez v15, :cond_b

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->isSameDay(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 33
    move-result-object v4

    invoke-static {v7}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->clearStepRecord(Ljava/lang/String;)V

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 35
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 36
    invoke-static {v5, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "resetUpdateTime"

    .line 38
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v7, "reset_update_time"

    const/4 v11, 0x0

    .line 42
    invoke-static {v7, v4, v11}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    :cond_b
    sget-object v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->getDate()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 47
    sget-object v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 49
    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v3, "stop_increase"

    .line 51
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 52
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    return v1

    .line 53
    :cond_c
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    .line 54
    move-result v4

    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a(I)Z

    move-result v5

    iget v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    if-ge v7, v4, :cond_f

    .line 55
    iput v4, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 56
    if-eqz v5, :cond_e

    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 59
    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    .line 60
    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    invoke-static {v3, v7, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 61
    :cond_e
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-static {v3, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    sput-object v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;->setBaseStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 65
    goto :goto_0

    :cond_f
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_10
    :goto_0
    if-nez v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last step info\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", last update date\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "HealthPedometer#SensorPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v4
.end method

.method public abstract readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 9

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string/jumbo v2, "step_enable_sensor_compensation"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v2, "true"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string/jumbo v2, "HealthPedometer#SensorPedometer"

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string/jumbo p1, "sensor pedometer current only support yesterday"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->readDailyStep()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "yesterday step record is empty"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string/jumbo p1, "today step record is empty"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 109
    .line 110
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v6, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 115
    .line 116
    instance-of v6, v6, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    const/4 v6, 0x4

    .line 122
    if-eq v3, v6, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    if-eq v3, v6, :cond_7

    .line 126
    .line 127
    const-string/jumbo p1, "other strategy can not support read day"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-object v3, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 135
    .line 136
    iget-wide v6, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 137
    .line 138
    cmp-long v8, v4, v6

    .line 139
    .line 140
    if-ltz v8, :cond_8

    .line 141
    .line 142
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 143
    .line 144
    iget v4, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    const-string/jumbo v1, "use yesterday offset 1"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 155
    .line 156
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 157
    .line 158
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 159
    .line 160
    add-int/2addr v0, p1

    .line 161
    return v0

    .line 162
    :cond_8
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 163
    .line 164
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 165
    .line 166
    iget v4, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 167
    .line 168
    if-ge v0, v4, :cond_9

    .line 169
    .line 170
    const-string/jumbo p1, "device sensor error"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    iput v0, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "use yesterday offset 2"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 189
    .line 190
    return p1
.end method

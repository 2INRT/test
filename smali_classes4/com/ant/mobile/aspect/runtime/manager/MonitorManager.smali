.class public Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;


# instance fields
.field private final UPLOAD_DURATION_TIME:J

.field private final durationTime:J

.field private monitorDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;",
            ">;"
        }
    .end annotation
.end field

.field private monitorSample:I

.field private preUploadTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2bf20

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->UPLOAD_DURATION_TIME:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->durationTime:J

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private upload()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorSample:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->invokeCount:I

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v3, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->total:D

    .line 56
    .line 57
    int-to-double v5, v2

    .line 58
    div-double/2addr v3, v5

    .line 59
    iput-wide v3, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->mean:D

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 66
    .line 67
    iget-wide v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->mean:D

    .line 68
    .line 69
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v2, v4

    .line 75
    iput-wide v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->mean:D

    .line 76
    .line 77
    iget-wide v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->total:D

    .line 78
    .line 79
    div-double/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->total:D

    .line 81
    .line 82
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorSample:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->preUploadTime:J

    .line 15
    .line 16
    return-void
.end method

.method public insert(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;->INTERCEPT:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;->EXECUTE:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;->value:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "_"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->monitorDataMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->invokeCount:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->invokeCount:I

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->endTime:J

    .line 68
    .line 69
    iget-wide v6, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->startTime:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    long-to-double v4, v4

    .line 73
    iput-wide v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->total:D

    .line 74
    .line 75
    iput-object v0, v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->method:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->action:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->preUploadTime:J

    .line 84
    .line 85
    sub-long v2, v0, v2

    .line 86
    .line 87
    const-wide/32 v4, 0x2bf20

    .line 88
    .line 89
    .line 90
    cmp-long p1, v2, v4

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->preUploadTime:J

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->upload()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

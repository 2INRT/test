.class public Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$SingletonHandler;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

.field private d:J

.field private volatile e:J

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    const-wide/16 v0, 0x32

    .line 3
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->d:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v1, "step_disable_trigger"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v1, "step_trigger_interval"

    const-string/jumbo v2, "50"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceBegin(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->preNotify()V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V

    .line 8
    const-string/jumbo p1, "HealthPedometer#TriggerPointAgent"

    const-string/jumbo v0, "notifyEventChanged..not initialized"

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->c:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;->onTrigger(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->c:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$SingletonHandler;->access$100()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public getPointSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyEventChanged(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "HealthPedometer#TriggerPointAgent"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "notifyEventChanged..."

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "notifyEventChanged..source is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "notifyEventChanged..disabled:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->e:J

    .line 77
    .line 78
    sub-long v3, v1, v3

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->d:J

    .line 81
    .line 82
    cmp-long v7, v3, v5

    .line 83
    .line 84
    if-gez v7, :cond_2

    .line 85
    .line 86
    const-string/jumbo v3, "sensorChanged"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->e:J

    .line 96
    .line 97
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->isSameDay(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string/jumbo v1, "notifyEventChanged  < blocked..."

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iput-wide v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->e:J

    .line 111
    .line 112
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, "notifyEventChanged...error:"

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "notifyEventChanged"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "pedometer_error"

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p1, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onCreate(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "HealthPedometer#TriggerPointAgent"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "onCreate:"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onDestroy()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->c:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    .line 2
    .line 3
    return-void
.end method

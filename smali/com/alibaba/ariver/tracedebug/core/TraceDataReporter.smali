.class public Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:TraceDataReporter"

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->i:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-class p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo p1, "data"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo p4, "page"

    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    .line 5
    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 6
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    return-void
.end method


# virtual methods
.method public getAppxStartupBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomePageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyAppStartupBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sendCpu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v2, "P"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "CPU"

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendFPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v2, "P"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "FPS"

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v2, "P"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "MEMORY"

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendStartupTime(J)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    add-long v4, v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(JJ)Z
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->h:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(Ljava/lang/String;J)Z
    .locals 6

    .line 2
    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    add-long v4, v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public sendStartupTime(Ljava/lang/String;JJ)Z
    .locals 9

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sub-long v1, p4, p2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "STARTUP"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v1, "page"

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v3, "STARTUP"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "P"

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 9
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->recycle()V

    return-void
.end method

.method public sendTraceData(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->traceData:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V

    return-void
.end method

.method public sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "innerSendTraceData error: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->getStatus()Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v4, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$2;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceProtocolType:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {p0, p1, v5}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    :try_start_1
    sget-object v4, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    sget-object p2, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    :cond_4
    throw p1

    .line 153
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, v1, v2

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->a(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->sendMessage(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_6
    return-void
.end method

.method public setAppxStartupBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyAppStartupBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->c:J

    .line 2
    .line 3
    return-void
.end method

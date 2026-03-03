.class abstract Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mIsDirect:Z

.field private final mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

.field private final mProxyMethodName:Ljava/lang/String;

.field private final mStackThrowable:Ljava/lang/Throwable;

.field private final maInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mIsDirect:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mProxyMethodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    sget-object p5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->SINGLE:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 27
    .line 28
    if-ne p3, p5, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->PRIVACY:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 42
    .line 43
    if-ne p3, p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const-string/jumbo p2, "PRIVACY"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const-string/jumbo p2, "GLOBAL"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    :goto_1
    iput-object p4, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->maInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-interface {p4}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;->getSampleConfig()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private sampleCheck()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->stackCheck()Z

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
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->needCheckSample()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mProxyMethodName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ant/mobile/aspect/runtime/manager/log/LogChecker;->sampleCheck(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private stackCheck()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->whiteList:Ljava/util/List;

    .line 10
    .line 11
    const-string/jumbo v3, "*"

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->whiteList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mProxyMethodName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v1, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->proxyName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->proxyName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->SINGLE:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 67
    .line 68
    if-ne v2, v4, :cond_1

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->stack:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_5
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->blackList:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->blackList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mProxyMethodName:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v5, v2, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->proxyName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    :cond_7
    iget-object v4, v2, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->proxyName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->SINGLE:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    :cond_8
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/model/config/FilterConfig;->stack:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 165
    :cond_9
    return v1
.end method


# virtual methods
.method public abstract log()V
.end method

.method public abstract needCheckSample()Z
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mIsDirect:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->sample:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->sampleCheck()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 25
    .line 26
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->totalNumReport:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 39
    .line 40
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->totalNumReport:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->maInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;->disable()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->log()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const-string/jumbo v1, "log_task"

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mProxyMethodName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

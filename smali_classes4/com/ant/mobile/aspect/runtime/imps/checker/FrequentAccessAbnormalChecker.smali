.class public Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;
.super Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;,
        Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;
    }
.end annotation


# instance fields
.field private mCleanupInterval:I

.field private mCount:I

.field private mDuration:I

.field private mLastCleanupTime:J

.field private final mMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mMap:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCount:I

    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mLastCleanupTime:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->count:I

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCount:I

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->duration:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCleanupInterval:I

    .line 49
    .line 50
    return-void
.end method

.method private cleanUp(J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mLastCleanupTime:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    iget v2, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCleanupInterval:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mLastCleanupTime:J

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mMap:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

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
    check-cast v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-boolean v2, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->expired:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v4, v2, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->startTime:J

    .line 63
    .line 64
    sub-long v4, p1, v4

    .line 65
    .line 66
    iget v6, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    cmp-long v8, v4, v6

    .line 70
    .line 71
    if-ltz v8, :cond_2

    .line 72
    .line 73
    iput-boolean v3, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->expired:Z

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->last:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->report(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;J)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mRecentCalls:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long v4, p1, v4

    .line 105
    .line 106
    iget v2, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 107
    .line 108
    int-to-long v6, v2

    .line 109
    cmp-long v2, v4, v6

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    :cond_3
    iput-boolean v3, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->expired:Z

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_5
    return-void

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method private report(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "privacyInvoke"

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "done"

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->check:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->abnormal:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v1, p2, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->startTime:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 47
    .line 48
    iput-wide p3, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 49
    .line 50
    iget p2, p2, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->counter:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->count:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lcom/ant/mobile/aspect/runtime/model/Status;->createExtraInfo(Lcom/ant/mobile/aspect/runtime/model/Status;)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permisson:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->isFrequencyAccess(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/Status;->extraInfo:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v4, "biz"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->getCurrentActivityName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string/jumbo v1, ""

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v4, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentTimeMillis:J

    .line 51
    .line 52
    const-string/jumbo v6, "_"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mMap:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;

    .line 70
    .line 71
    iget v6, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCount:I

    .line 72
    .line 73
    invoke-direct {v1, v6}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mMap:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_3
    monitor-enter v1

    .line 88
    :try_start_0
    iget-boolean v0, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->expired:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-wide v6, v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->startTime:J

    .line 101
    .line 102
    sub-long v6, v4, v6

    .line 103
    .line 104
    iget v8, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    cmp-long v10, v6, v8

    .line 108
    .line 109
    if-gez v10, :cond_5

    .line 110
    .line 111
    iget v3, v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->counter:I

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->counter:I

    .line 116
    .line 117
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->last:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->report(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 124
    .line 125
    iget-object p1, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mRecentCalls:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mRecentCalls:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v6, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mCount:I

    .line 152
    .line 153
    if-lt v3, v6, :cond_8

    .line 154
    .line 155
    add-int/lit8 v6, v3, -0x1

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-long v9, v4, v7

    .line 168
    .line 169
    iget v11, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->mDuration:I

    .line 170
    .line 171
    int-to-long v11, v11

    .line 172
    cmp-long v13, v9, v11

    .line 173
    .line 174
    if-gez v13, :cond_7

    .line 175
    .line 176
    new-instance v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 177
    .line 178
    invoke-direct {v0, v7, v8, v3}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->last:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-interface {v0, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;->cleanUp(J)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "FrequencyAccess"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

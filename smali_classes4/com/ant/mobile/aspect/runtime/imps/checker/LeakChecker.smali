.class public Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;
.super Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;
    }
.end annotation


# instance fields
.field private mCheckDelayMillis:J

.field private final mCheckLeak:Z

.field private final mRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;",
            ">;>;"
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
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckDelayMillis:J

    .line 7
    .line 8
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckLeak:Z

    .line 20
    .line 21
    iget p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->leakCheckDelayMillis:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckDelayMillis:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckLeak:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->checkForLeak(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkForLeak(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->access$100(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v4, "privacyInvoke"

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v2, "done"

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->check:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->abnormal:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->startTime:J

    .line 91
    .line 92
    iput-wide v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 99
    .line 100
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->access$200(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->access$200(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->access$200(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/ant/mobile/aspect/runtime/model/Status;->createExtraInfo(Lcom/ant/mobile/aspect/runtime/model/Status;)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 125
    .line 126
    :cond_1
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;->access$200(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;)Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permisson:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method private removeRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckLeak:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->isLeakCheckStart(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->isLeakCheckStop(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->getCurrentActivityName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string/jumbo v4, ""

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getLeakCheckFlagName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v2, p1, v0, v6, v7}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$StartRecord;-><init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mRecords:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->removeRecord(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->getLastActivityName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, p1, v5}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->removeRecord(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Leak"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckLeak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker$1;-><init>(Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;->mCheckDelayMillis:J

    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submitDelay(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

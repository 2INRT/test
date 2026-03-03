.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/IAnalysisListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    }
.end annotation


# static fields
.field public static final TID_SIZE:I = 0x800

.field private static a:Z

.field private static b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private static c:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:I

.field private static volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

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
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public static endRecord(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    return-void
.end method

.method public static endRecord(Ljava/lang/String;J)V
    .locals 15

    move-object v1, p0

    .line 1
    const-string/jumbo v2, "AnalysedRunnableManager"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v4, :cond_0

    .line 2
    return-void

    :cond_0
    array-length v0, v4

    const/16 v5, 0x800

    if-ge v0, v5, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "endRecord -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " -- length = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    move-result v5

    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    sub-int v6, v5, v6

    sget v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_2

    .line 6
    return-void

    :cond_2
    if-lt v6, v0, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "endRecord "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " -- thread id offset index over "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", tid = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", pid = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", tidIndexOffset = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    aget-object v7, v4, v6

    if-eqz v7, :cond_8

    iget-boolean v0, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    if-eqz v0, :cond_8

    sget-object v8, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v8, :cond_8

    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v9, v0, :cond_8

    aget-object v0, v8, v9

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v5, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->isTargetRecord(ILjava/lang/String;)Z

    .line 14
    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p1

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_5

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v10

    iput-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_5
    move-wide/from16 v10, p1

    :try_start_2
    iput-wide v10, v7, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    invoke-virtual {v7}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 20
    move-result-object v12

    invoke-interface {v0, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->onEndRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-boolean v12, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v12, :cond_7

    sput-boolean v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    invoke-interface {v12, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_6
    move-wide/from16 v10, p1

    .line 24
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    .line 25
    const/4 v0, 0x0

    aput-object v0, v4, v6

    .line 26
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_9
    return-void

    :goto_4
    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    if-nez v1, :cond_a

    sput-boolean v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static getRunnableInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x800

    .line 9
    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static isWorking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

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
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public static startRecord(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v2, v1

    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "AnalysedRunnableManager"

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "startRecord -- "

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, " -- length = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    .line 55
    .line 56
    sub-int v4, v3, v4

    .line 57
    .line 58
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-lt v4, v2, :cond_4

    .line 65
    .line 66
    const-class v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    .line 70
    .line 71
    sub-int v5, v3, v5

    .line 72
    .line 73
    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 74
    .line 75
    :goto_0
    sub-int/2addr v5, v6

    .line 76
    if-lt v5, v2, :cond_3

    .line 77
    .line 78
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    sput v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 82
    .line 83
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    .line 84
    .line 85
    sub-int v5, v3, v5

    .line 86
    .line 87
    sget v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    throw p0

    .line 97
    :cond_4
    :goto_2
    aget-object v2, v1, v4

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    new-instance v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, v4

    .line 107
    .line 108
    iput-boolean v0, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 109
    .line 110
    iput v3, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 111
    .line 112
    iput-object p0, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 129
    .line 130
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_3
    const/4 v5, 0x5

    .line 136
    if-ge v4, v5, :cond_6

    .line 137
    .line 138
    aget-object v5, v1, v4

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v5, v3, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->isTargetRecord(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;->onStartRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v5

    .line 165
    :try_start_4
    sget-boolean v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string/jumbo v7, "AnalysedRunnableManager"

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void

    .line 185
    :goto_5
    sget-boolean v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->a:Z

    .line 190
    .line 191
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v1, "AnalysedRunnableManager"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static startWorking()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AnalysedRunnableManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "startWorking"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    new-array v1, v1, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 28
    .line 29
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-class v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_3
    monitor-exit v0

    .line 58
    goto :goto_5

    .line 59
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->e:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public static stopWorking()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->b:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->c:[Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

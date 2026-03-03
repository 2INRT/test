.class public Lcom/autonavi/anr/SignalAnrTracer;
.super Lb06;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;
    }
.end annotation


# static fields
.field private static final ANR_DUMP_MAX_TIME:I = 0x4e20

.field public static final ANR_OCCUR_MIN_INTERVAL:I = 0x2710

.field private static final CHECK_ANR_STATE_THREAD_NAME:Ljava/lang/String; = "Check-ANR-State-Thread"

.field private static final CHECK_ERROR_STATE_COUNT:I = 0x28

.field private static final CHECK_ERROR_STATE_INTERVAL:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SignalAnrTracer"

.field private static cgroup:Ljava/lang/String; = ""

.field private static hasInit:Z = false

.field public static hasInstance:Z = false

.field private static sAnrTraceFilePath:Ljava/lang/String; = ""

.field private static sApplication:Landroid/app/Application; = null

.field private static volatile sConfirmStartTime:J = -0x1L

.field private static volatile sHandler:Landroid/os/Handler; = null

.field private static volatile sHandlerThread:Landroid/os/HandlerThread; = null

.field private static sHeadInfo:Lcom/autonavi/anr/config/IHeadInfo; = null

.field private static sInitTimeStamp:J = 0x0L

.field private static final sIsConfirming:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPrintTraceFilePath:Ljava/lang/String; = ""

.field private static sSignalAnrDetectedListener:Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sIsConfirming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lb06;-><init>()V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInstance:Z

    .line 9
    sput-object p1, Lcom/autonavi/anr/SignalAnrTracer;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lb06;-><init>()V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInstance:Z

    .line 12
    sput-object p2, Lcom/autonavi/anr/SignalAnrTracer;->sAnrTraceFilePath:Ljava/lang/String;

    .line 13
    sput-object p3, Lcom/autonavi/anr/SignalAnrTracer;->sPrintTraceFilePath:Ljava/lang/String;

    .line 14
    sput-object p1, Lcom/autonavi/anr/SignalAnrTracer;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Lvz5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb06;-><init>()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInstance:Z

    .line 3
    iget-object v0, p1, Lvz5;->c:Ljava/lang/String;

    sput-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sAnrTraceFilePath:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, ""

    sput-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sPrintTraceFilePath:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lvz5;->d:Lcom/autonavi/anr/config/IHeadInfo;

    sput-object p1, Lcom/autonavi/anr/SignalAnrTracer;->sHeadInfo:Lcom/autonavi/anr/config/IHeadInfo;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/autonavi/anr/SignalAnrTracer;->sInitTimeStamp:J

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/anr/SignalAnrTracer;->checkErrorStateCycle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sIsConfirming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkErrorState()Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "[checkErrorState] start"

    .line 5
    .line 6
    .line 7
    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/autonavi/anr/SignalAnrTracer;->sApplication:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcj3;->b:Lcj3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcj3;->b:Lcj3;

    .line 21
    .line 22
    iget-object v3, v3, Lcj3;->a:Landroid/app/Application;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string/jumbo v3, "you must init Matrix sdk first"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const-string/jumbo v4, "activity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "[checkErrorState] procs == null"

    .line 50
    .line 51
    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 75
    .line 76
    const-string/jumbo v5, "[checkErrorState] found Error State proccessName = %s, proc.condition = %d"

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 80
    .line 81
    iget v7, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v8, v2

    .line 90
    .line 91
    aput-object v7, v8, v1

    .line 92
    .line 93
    invoke-static {v5, v8}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 105
    .line 106
    if-ne v5, v0, :cond_3

    .line 107
    .line 108
    const-string/jumbo v0, "maybe received other apps ANR signal"

    .line 109
    .line 110
    .line 111
    new-array v3, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v5, v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 127
    .line 128
    if-eq v5, v0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string/jumbo v0, "error sate longMsg = %s"

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v2

    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_6
    return v2

    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    const-string/jumbo v3, "[checkErrorState] error : %s"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "SignalAnrTracer"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v1}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    return v2
.end method

.method private static checkErrorStateCycle(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x28

    .line 5
    .line 6
    const-string/jumbo v4, "SignalAnrTracer"

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/autonavi/anr/SignalAnrTracer;->checkErrorState()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/autonavi/anr/SignalAnrTracer;->reportAnrDetected(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v5, 0x1f4

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "checkErrorStateCycle error, e : "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, p0, v1}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const-string/jumbo p0, "checkErrorStateCycle end myAnr: "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string/jumbo p0, "checkErrorStateCycle end do not find error state"

    .line 63
    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, p0, v0}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static confirmRealAnr(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "confirmRealAnr, traceFile = "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, Lcom/autonavi/anr/SignalAnrTracer;->sConfirmStartTime:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    sget-wide v6, Lcom/autonavi/anr/SignalAnrTracer;->sConfirmStartTime:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x2710

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo p0, "confirmRealAnr, check time interval : = "

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sIsConfirming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "confirmRealAnr, check sIsConfirming : = "

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sput-wide v2, Lcom/autonavi/anr/SignalAnrTracer;->sConfirmStartTime:J

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/anr/SignalAnrTracer;->getSubThreadHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/autonavi/anr/SignalAnrTracer$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/autonavi/anr/SignalAnrTracer$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static getAnrHeadInfo()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\n__SECTION_BASE_START__:1\n\nVersion:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHeadInfo:Lcom/autonavi/anr/config/IHeadInfo;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getVersionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "\ndiv:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getDiv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->isAmap()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string/jumbo v3, "piv:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getPiv()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo v2, "dibv:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getDibv()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "\nadiu:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getAdiu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "\ntid:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getTaoBaoId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "\nBuildABI:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getBuildAbi()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "\nPackageType:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getBuildType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "\nAndroid-Version:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getAndroidVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "\nApiLevel:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getApiLevel()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "\nApplicationInitTime:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v2, Let1;->a:Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    sget-wide v3, Lcom/autonavi/anr/SignalAnrTracer;->sInitTimeStamp:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "\nExceptionTime:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "\nDeviceName:"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getDeviceName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "\nFingerPrint:"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getFingerPrint()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "\nProductModel:"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getProductModel()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "\nProductBrand:"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getProductBrand()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "\nSystemABI:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcom/autonavi/anr/config/IHeadInfo;->getSystemABI()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "\nCrashType: \'anr\'\n\n__SECTION_BASE_END__:1\n\n"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const-class v0, Lcom/autonavi/anr/SignalAnrTracer;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string/jumbo v2, "Check-ANR-State-Thread"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    sget-object v2, Lcom/autonavi/anr/SignalAnrTracer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sHandler:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sHandler:Landroid/os/Handler;

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method private static native nativeFreeSignalAnrDetective()V
.end method

.method private static native nativeInitSignalAnrDetective(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePrintTrace()V
.end method

.method private static onANRDumpTrace(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-string/jumbo v0, "onANRDumpTrace traceFile = "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/anr/SignalAnrTracer;->readCgroup()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/autonavi/anr/SignalAnrTracer;->cgroup:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/autonavi/anr/SignalAnrTracer;->reportTraceDumped(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/autonavi/anr/SignalAnrTracer;->confirmRealAnr(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->cgroup:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const-string/jumbo v0, "onANRDumpTrace %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized onANRDumped()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/anr/SignalAnrTracer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "onANRDumped "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/autonavi/anr/util/MatrixLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sSignalAnrDetectedListener:Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;->onANRDumped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static onPrintTrace()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sPrintTraceFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgj3;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string/jumbo v0, "onPrintTrace error: %s"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "SignalAnrTracer"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static printTrace()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInstance:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "SignalAnrTracer"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "SignalAnrTracer has not been initialize"

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sPrintTraceFilePath:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "PrintTraceFilePath has not been set"

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/autonavi/anr/SignalAnrTracer;->nativePrintTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static readCgroup()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    const-string/jumbo v4, "/proc/self/cgroup"

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static reportAnrDetected(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sSignalAnrDetectedListener:Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;->onAnrDetected(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static reportTraceDumped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sSignalAnrDetectedListener:Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;->onAnrTraceDumped(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onAlive()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb06;->onAlive()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInit:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/anr/SignalAnrTracer;->sAnrTraceFilePath:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/anr/SignalAnrTracer;->sPrintTraceFilePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/anr/SignalAnrTracer;->nativeInitSignalAnrDetective(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/anr/util/AppForegroundUtil;->INSTANCE:Lcom/autonavi/anr/util/AppForegroundUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/anr/util/AppForegroundUtil;->init()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/autonavi/anr/SignalAnrTracer;->hasInit:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDead()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb06;->onDead()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/anr/SignalAnrTracer;->nativeFreeSignalAnrDetective()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSignalAnrDetectedListener(Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/autonavi/anr/SignalAnrTracer;->sSignalAnrDetectedListener:Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/reflect/Field;

.field private static volatile b:Ljava/lang/reflect/Field;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Landroid/os/Looper;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/framework/aop/RunningCapsule;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v5, "scheduledWithFixedDelayProxy"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "completionServiceSubmitProxy"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "timerScheduleProxy"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "timerScheduleAtFixedRateProxy"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "asyncTaskStaticExecuteProxy"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "scheduledAtFixedRateProxy"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->f:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public static coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/aop/AopIgnore;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_0
    instance-of v0, p0, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    .line 28
    .line 29
    if-ne v0, p0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    iput p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    iput-boolean v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->doubleSubmit:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->originThreadName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iput v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 90
    .line 91
    :cond_6
    instance-of p0, p1, Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    :try_start_2
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    const-class p0, Ljava/util/concurrent/FutureTask;

    .line 100
    .line 101
    const-string/jumbo v3, "callable"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    :catchall_2
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->submitTime:J

    .line 148
    .line 149
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_1
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_3
    sget-object p1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    if-ge p1, v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string/jumbo v0, "AOPInterceptorCenter"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return-void
.end method

.method public static endColoringChecked(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->endTime:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/aop/RunningCapsule;->calculate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void

    .line 105
    :goto_2
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-ge v0, v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "AOPInterceptorCenter"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/aop/ColoringPerfInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/ColoringPerfInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;-><init>(Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "asyncTaskExecuteProxy"

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2710

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;S)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "asyncTaskExecuteOnExecutorProxy"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;S)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "hanlerRemoveCallbacksProxy"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$2;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$2;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "java_lang_Thread_run_proxy"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static needColoringCheck(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static startColoringChecked(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->runTime:J

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "AOPInterceptorCenter"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

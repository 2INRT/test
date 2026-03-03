.class public Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static h:Lo54; = null

.field public static i:Z = false


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "\u521d\u59cb\u5316 WorkManager\uff0c\u8fdb\u7a0b\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string/jumbo p1, "WatchFamilyWorkManager#construe()"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "WorkManager \u5f00\u59cb\u5de5\u4f5c\uff0cforceStart = "

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\uff0c myWorkRequest = null ? "

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", \u8fdb\u7a0b\uff1a"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const-string/jumbo v1, "WatchFamilyWorkManager#startWork()"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 58
    .line 59
    new-instance p1, Lk41;

    .line 60
    .line 61
    invoke-direct {p1}, Lk41;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 65
    .line 66
    new-instance v1, Lu31;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lu31;->a:Landroidx/work/NetworkType;

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    iput-wide v4, v1, Lu31;->f:J

    .line 76
    .line 77
    iput-wide v4, v1, Lu31;->g:J

    .line 78
    .line 79
    new-instance v2, Lk41;

    .line 80
    .line 81
    invoke-direct {v2}, Lk41;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lu31;->h:Lk41;

    .line 85
    .line 86
    iput-boolean v3, v1, Lu31;->b:Z

    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    iput-boolean v3, v1, Lu31;->c:Z

    .line 91
    .line 92
    iput-object v0, v1, Lu31;->a:Landroidx/work/NetworkType;

    .line 93
    .line 94
    iput-boolean v3, v1, Lu31;->d:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lu31;->e:Z

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    if-lt v2, v0, :cond_2

    .line 101
    .line 102
    iput-object p1, v1, Lu31;->h:Lk41;

    .line 103
    .line 104
    iput-wide v4, v1, Lu31;->f:J

    .line 105
    .line 106
    iput-wide v4, v1, Lu31;->g:J

    .line 107
    .line 108
    :cond_2
    new-instance p1, Lo54$a;

    .line 109
    .line 110
    const-class v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lo54$a;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x5

    .line 116
    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3, v0}, Lkr6$a;->b(JLjava/util/concurrent/TimeUnit;)Lo54$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 124
    .line 125
    iput-object v1, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 126
    .line 127
    iget-object v0, p1, Lkr6$a;->c:Ljava/util/HashSet;

    .line 128
    .line 129
    const-string/jumbo v1, "WatchFamilyWorkManagerTAG"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lkr6$a;->a()Lo54;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sput-object p1, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcr6;->a(Lkr6;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static declared-synchronized startWork(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "\u542f\u52a8 WorkManager\uff0csInWorking = "

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    const-string/jumbo v4, "WatchFamilyWorkManager#startWork()"

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->i:Z

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "(\u975e working \u72b6\u6001\u624d\u542f\u52a8\uff0c\u542f\u52a8\u4e4b\u524d\u5148\u505c\u6b62 work)\uff0c\u8fdb\u7a0b\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v2, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sput-boolean v1, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->stopWork(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->f(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v3

    .line 64
    throw p0
.end method

.method public static declared-synchronized stopWork(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v1, "WatchFamilyWorkManagerTAG"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lep0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lep0;-><init>(Ldr6;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sput-object p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WorkManager \u505c\u6b62\u5de5\u4f5c"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "WatchFamilyWorkManager#onStopped()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->h:Lo54;

    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroidx/work/ListenableWorker$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "WorkManager \u6267\u884c\u8c03\u5ea6\uff0c\u8fdb\u7a0b\u540d\u79f0 = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string/jumbo v0, "WatchFamilyWorkManager#doWork()"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager$a;-><init>(Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

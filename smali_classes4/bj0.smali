.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lbj0;


# instance fields
.field public a:Lt0;

.field public b:Landroid/app/Application;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbj0;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lbj0;
    .locals 2

    .line 1
    sget-object v0, Lbj0;->d:Lbj0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbj0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbj0;->d:Lbj0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbj0;

    .line 13
    .line 14
    invoke-direct {v1}, Lbj0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbj0;->d:Lbj0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbj0;->d:Lbj0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbj0;->a:Lt0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lbj0;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbj0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbj0;->a:Lt0;

    .line 20
    .line 21
    iget-object v0, v0, Lt0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh63;

    .line 24
    .line 25
    instance-of v1, v0, Lmf3;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lmf3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmf3;->k()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbj0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbj0;->b:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbj0;->a:Lt0;

    .line 25
    .line 26
    iget-object v2, p0, Lbj0;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldi5;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/amap/bundle/launch/config/impl/a;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcg5;

    .line 53
    .line 54
    invoke-direct {v4}, Lcg5;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ldm2;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lv21;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, v5, v4}, Lv21;-><init>(Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/launch/config/Generator;Lcom/amap/bundle/dagscheduler/TaskDeffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v0, Lmf3;

    .line 83
    .line 84
    invoke-direct {v0, v6}, Lmf3;-><init>(Lv21;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string/jumbo v2, "com.autonavi.minimap:locationservice"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v0, Lea3;

    .line 98
    .line 99
    invoke-direct {v0, v6}, Lh63;-><init>(Lv21;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v2, "com.autonavi.minimap:installerror"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v0, Ly03;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lh63;-><init>(Lv21;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v2, "com.autonavi.minimap:widgetProvider"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lbq6;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Lh63;-><init>(Lv21;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lr74;

    .line 134
    .line 135
    invoke-direct {v0, v6}, Lh63;-><init>(Lv21;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object v0, v1, Lt0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Lh63;->a()Lcom/amap/bundle/launch/common/OnDemandReceiver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/amap/bundle/launch/common/LauncherRuntime;->b:Lcom/amap/bundle/launch/common/OnDemandReceiver;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lbj0;->c:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string/jumbo v1, "processName invalid"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbj0;->a:Lt0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lbj0;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbj0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbj0;->a:Lt0;

    .line 20
    .line 21
    iget-object v0, v0, Lt0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh63;

    .line 24
    .line 25
    instance-of v1, v0, Lmf3;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lmf3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lyc1;->a:Z

    .line 35
    .line 36
    iget-object v1, v0, Lmf3;->k:Lcom/amap/bundle/launch/DAGExecutor;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lcom/amap/bundle/launch/DAGExecutor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v1, Lcom/amap/bundle/launch/DAGExecutor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lh63;->e:Z

    .line 58
    .line 59
    iget-object v1, v0, Lmf3;->h:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v0, Lmf3;->m:Lmf3$b;

    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v0, Lbj0$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lbj0$a;-><init>(Lbj0;)V

    .line 71
    .line 72
    .line 73
    int-to-long v1, p1

    .line 74
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

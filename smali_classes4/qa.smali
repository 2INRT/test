.class public abstract Lqa;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amap/location/api/listener/ISignalListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SigMgr"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqa;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lqa;->d:J

    .line 12
    .line 13
    iput-wide v1, p0, Lqa;->e:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lqa;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lqa;->g:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqa;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqa;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p2, p0, Lqa;->b:J

    .line 34
    .line 35
    iput-wide p4, p0, Lqa;->c:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/os/Looper;)V
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u6570\u636e\u4e0a\u62a5 \u76d1\u542c\u8005\u6570\u91cf\uff1a"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqa;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lqa;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqa;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lqa;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lqa;->h()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lqa;->d:J

    .line 57
    .line 58
    iget-wide v2, p0, Lqa;->e:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lqa;->f:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqa;->h:Ljava/util/HashSet;

    .line 79
    .line 80
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v1, p0, Lqa;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/amap/location/api/listener/ISignalListener;

    .line 98
    .line 99
    invoke-interface {v2, p1, p2}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lqa;->h:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 108
    .line 109
    .line 110
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    throw p1

    .line 115
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw p1
.end method

.method public final e(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lqa;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lqa;->b:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lqa;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "\u7b49\u5f85\u626b\u63cf"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lqa;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v0, p0, Lqa;->h:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lqa;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lqa$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p4}, Lqa$b;-><init>(Lqa;Lcom/amap/location/api/listener/ISignalListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lqa;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p4, p1, v1}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p2

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lqa$a;

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Lqa$a;-><init>(Lqa;Lcom/amap/location/api/listener/ISignalListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 9

    .line 1
    const-string/jumbo v0, "\u8bf7\u6c42\u626b\u63cf\u7ed3\u679c\uff1a\u662f\u5426\u5728\u626b\u63cf-"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, p0, Lqa;->f:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lqa;->e:J

    .line 15
    .line 16
    sub-long v5, v1, v5

    .line 17
    .line 18
    iget-wide v7, p0, Lqa;->c:J

    .line 19
    .line 20
    cmp-long v3, v5, v7

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lqa;->f:Z

    .line 28
    .line 29
    iput-wide v1, p0, Lqa;->e:J

    .line 30
    .line 31
    iget-boolean v3, p0, Lqa;->g:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lqa;->c(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v4, p0, Lqa;->g:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lqa;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    sget-boolean v3, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lqa;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lqa;->f:Z

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, " \u626b\u63cf\u95f4\u9694-"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v6, p0, Lqa;->e:J

    .line 75
    .line 76
    sub-long/2addr v1, v6

    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return v4

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

.method public abstract h()V
.end method

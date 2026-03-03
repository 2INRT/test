.class public Lcom/alipay/android/launcher/TaskDispatchServiceImpl;
.super Lcom/alipay/android/launcher/TaskDispatchService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/launcher/TaskDispatchService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x12c

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;->onEnd(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onExitScan()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    monitor-exit p1

    .line 81
    return v2

    .line 82
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onScanCameraFinish()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    monitor-exit p1

    .line 112
    return v2

    .line 113
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    throw v0
.end method

.method public notifyScanApp(I)V
    .locals 6

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onExitScan()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onScanCameraFinish()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_2
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onEnterScan()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 119
    .line 120
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v4, 0x8

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    .line 132
    .line 133
    const-wide/16 v4, 0x14

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    throw v0
.end method

.method public notifyStartApp(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "10000007"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;->onBeforeStartApp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;->onAfterStartApp(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
.end method

.method public notifyTaskControl(ILcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/launcher/TaskDispatchService;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v0
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public registerStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public registerTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

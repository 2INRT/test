.class public Lcom/alipay/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/b/a$b;,
        Lcom/alipay/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

.field private final b:J

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Lcom/alipay/b/a$b;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/b/a;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/b/a;->h:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/b/a;->i:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/b/a;->j:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/b/a;->k:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alipay/b/a;->l:J

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "terminateDurationMs:"

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string/jumbo v0, "CameraFrameWatchdog"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/alipay/b/a$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p4}, Lcom/alipay/b/a$1;-><init>(Lcom/alipay/b/a;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_0
    iput-wide p2, p0, Lcom/alipay/b/a;->b:J

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/b/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/alipay/b/a;->g:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "initTime="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/alipay/b/a;->g:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "^"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/alipay/b/a;->h:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "cameraStartTime="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/alipay/b/a;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "^"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v1, p0, Lcom/alipay/b/a;->i:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    const-string/jumbo v1, "cameraEndTime="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/alipay/b/a;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "^"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v1, p0, Lcom/alipay/b/a;->j:J

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    const-string/jumbo v1, "previewStartTime="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/alipay/b/a;->j:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "^"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-wide v1, p0, Lcom/alipay/b/a;->k:J

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    const-string/jumbo v1, "previewEndTime="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/alipay/b/a;->k:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "^"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-wide v1, p0, Lcom/alipay/b/a;->l:J

    .line 128
    .line 129
    cmp-long v5, v1, v3

    .line 130
    .line 131
    if-lez v5, :cond_5

    .line 132
    .line 133
    const-string/jumbo v1, "timeoutTime="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lcom/alipay/b/a;->l:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "^"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/alipay/b/a$b;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 22
    const-string/jumbo v4, "###terminateDurationMs="

    .line 23
    invoke-static {p2, v4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p2

    iget-wide v4, p0, Lcom/alipay/b/a;->b:J

    const-string/jumbo v6, "###watcherState="

    .line 25
    invoke-static {v4, v5, v6, p2}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v4, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v4, "###memoryTrimLevel="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/a/a/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "###cameraStateTime=^"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->isAvailableCallbackCheckEnable()Z

    .line 30
    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "###isAllCameraUnAvailable="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->isAllCameraUnAvailable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "###cameraAvailableStatus="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getCameraAvailableStatusMap()Ljava/lang/String;

    .line 32
    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    .line 33
    aput-object v5, v4, v2

    aput-object v5, v4, v1

    .line 34
    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    const-string/jumbo p1, "recordWatchDogErrorDetails"

    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/alipay/b/a$b;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/b/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->l:J

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->k:J

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->j:J

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->i:J

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->h:J

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/watchdog/BQCWatchCallback;->onCameraFailRetryingNotice(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "postCameraPreviewTimeOut:isCamera2:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "CameraFrameWatchdog"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/alipay/b/a;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-virtual {p0}, Lcom/alipay/b/a;->a()Lcom/alipay/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/alipay/mobile/watchdog/BQCWatchCallback;->onCameraPreviewTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "CameraFrameWatchdog"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/alipay/b/a;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0xbb8

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v4, "startWatch"

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v4, "stopBeforeWatch."

    .line 42
    .line 43
    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string/jumbo v4, "Scan-WatchdogThread"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/alipay/b/a;->e:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/alipay/b/a;->b:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/alipay/b/a;->g:J

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/alipay/b/a;->h:J

    .line 95
    .line 96
    iput-wide v3, p0, Lcom/alipay/b/a;->i:J

    .line 97
    .line 98
    iput-wide v3, p0, Lcom/alipay/b/a;->j:J

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/alipay/b/a;->k:J

    .line 101
    .line 102
    iput-wide v3, p0, Lcom/alipay/b/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_1
    return-void

    .line 106
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string/jumbo v4, "startWatch with exception:"

    .line 109
    .line 110
    .line 111
    aput-object v4, v1, v0

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "CameraFrameWatchdog"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "stopWatch"

    .line 20
    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/b/a;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "stopWatch with exception:"

    .line 51
    .line 52
    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRecord;

.field public volatile d:Z

.field public e:Z

.field public volatile f:Z


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
    iput-boolean v0, p0, Lx80;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx80;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioRecordSensor  init.. "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lx80;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lb2;->a:I

    .line 19
    .line 20
    const-string/jumbo v1, "zenith_audio"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx80;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-boolean v3, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 47
    .line 48
    invoke-static {v0, v2}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "no  Permission...."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    const v1, 0xbb80

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x2000

    .line 74
    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    const/16 v7, 0x2000

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Landroid/media/AudioRecord;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    const v4, 0xbb80

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string/jumbo v1, "AudioRecordThread"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lx80;->b:Landroid/os/Handler;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lx80;->b:Landroid/os/Handler;

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lx80;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioRecordSensor  release.. "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lx80;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lb2;->a:I

    .line 19
    .line 20
    const-string/jumbo v1, "zenith_audio"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx80;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx80;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Lx80;->f:Z

    .line 37
    .line 38
    iget-object v2, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_3
    iput-object v1, p0, Lx80;->a:Landroid/os/HandlerThread;

    .line 67
    .line 68
    iput-object v1, p0, Lx80;->b:Landroid/os/Handler;

    .line 69
    .line 70
    iput-boolean v0, p0, Lx80;->e:Z

    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx80;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx80;->d:Z

    .line 8
    .line 9
    sget v1, Lb2;->a:I

    .line 10
    .line 11
    const-string/jumbo v1, "zenith_audio"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "recordData stop..."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lx80;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lx80;->c:Landroid/media/AudioRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.class public final Lcp3;
.super Lcf0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Landroid/media/AudioRecord;

.field public m:Lq70;

.field public n:Z

.field public o:Ljava/lang/Thread;

.field public final p:Lta5;

.field public q:Landroid/media/MediaCodec;

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lta5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcf0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcp3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcp3;->u:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcp3;->v:J

    .line 24
    .line 25
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 31
    .line 32
    const-string/jumbo v0, "MicrophoneEncoder construct but mode is photo"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcp3;->p:Lta5;

    .line 46
    .line 47
    iget-object p1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 48
    .line 49
    const-string/jumbo v0, "MicrophoneEncoder construct end"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "audioThreadReady():mReadyFence:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "mThreadReady:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcp3;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcp3;->j:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcp3;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string/jumbo v1, "AudioRecord thread prepared failed!"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_2
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 89
    .line 90
    const-string/jumbo v3, "audioThreadReady"

    .line 91
    .line 92
    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcf0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcf0;->d:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lq70;

    .line 9
    .line 10
    iget-object v1, p0, Lcp3;->p:Lta5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq70;-><init>(Lta5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcp3;->m:Lq70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcp3;->q:Landroid/media/MediaCodec;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcp3;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcf0;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcp3;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "startThread finish"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "Finished init. encoder : "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcp3;->m:Lq70;

    .line 70
    .line 71
    iget-object v3, v3, Lpy;->d:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "startRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcf0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 21
    .line 22
    const-string/jumbo v1, "already started, skip..."

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcp3;->k:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :try_start_0
    iput-wide v3, p0, Lcp3;->v:J

    .line 41
    .line 42
    iput-wide v3, p0, Lcp3;->u:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcf0;->b:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcp3;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcf0;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcf0;->e:Z

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 61
    .line 62
    const-string/jumbo v3, "notifyAudioStart"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioStart()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcp3;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 21
    .line 22
    const-string/jumbo v1, "already stopped, skip..."

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcp3;->k:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-boolean v2, p0, Lcf0;->b:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcp3;->n:Z

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object v1, p0, Lcp3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcp3;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v0, p0, Lcp3;->o:Ljava/lang/Thread;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x9c4

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 67
    .line 68
    const-string/jumbo v3, "stopRecording"

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v1
.end method

.method public final g(Z)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    .line 7
    iget-object v3, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcp3;->m:Lq70;

    .line 12
    .line 13
    iget-object v3, v3, Lpy;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iput-object v3, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iget-object v5, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput v6, v1, Lcp3;->r:I

    .line 33
    .line 34
    if-ltz v6, :cond_a

    .line 35
    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcp3;->l:Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/16 v7, 0x800

    .line 44
    .line 45
    invoke-virtual {v6, v5, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v1, Lcp3;->s:I

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v7, v1, Lcf0;->f:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ltv/danmaku/ijk/media/widget/IRecordListener;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v8, v1, Lcf0;->h:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/os/Bundle;->clear()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, "isLast"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-array v6, v6, [B

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-object v5, v6

    .line 96
    :goto_1
    invoke-interface {v7, v3, v5, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;->onFrameRecorded(I[BLandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x3e8

    .line 104
    .line 105
    div-long/2addr v5, v7

    .line 106
    iput-wide v5, v1, Lcp3;->t:J

    .line 107
    .line 108
    iget v10, v1, Lcp3;->s:I

    .line 109
    .line 110
    div-int/lit8 v7, v10, 0x2

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    const-wide/32 v11, 0xf4240

    .line 114
    .line 115
    .line 116
    mul-long v13, v7, v11

    .line 117
    .line 118
    iget-object v9, v1, Lcp3;->m:Lq70;

    .line 119
    .line 120
    iget v9, v9, Lq70;->m:I

    .line 121
    .line 122
    int-to-long v3, v9

    .line 123
    div-long/2addr v13, v3

    .line 124
    iget-wide v11, v1, Lcp3;->v:J

    .line 125
    .line 126
    move/from16 v17, v10

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmp-long v18, v11, v9

    .line 131
    .line 132
    if-nez v18, :cond_5

    .line 133
    .line 134
    iput-wide v5, v1, Lcp3;->u:J

    .line 135
    .line 136
    iput-wide v9, v1, Lcp3;->v:J

    .line 137
    .line 138
    :cond_5
    iget-wide v11, v1, Lcp3;->u:J

    .line 139
    .line 140
    iget-wide v9, v1, Lcp3;->v:J

    .line 141
    .line 142
    const-wide/32 v15, 0xf4240

    .line 143
    .line 144
    .line 145
    mul-long v9, v9, v15

    .line 146
    .line 147
    div-long/2addr v9, v3

    .line 148
    add-long/2addr v9, v11

    .line 149
    sub-long v3, v5, v9

    .line 150
    .line 151
    const-wide/16 v11, 0x2

    .line 152
    .line 153
    mul-long v13, v13, v11

    .line 154
    .line 155
    cmp-long v11, v3, v13

    .line 156
    .line 157
    if-ltz v11, :cond_6

    .line 158
    .line 159
    iput-wide v5, v1, Lcp3;->u:J

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    iput-wide v3, v1, Lcp3;->v:J

    .line 164
    .line 165
    move-wide v11, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-wide v11, v9

    .line 168
    :goto_3
    iget-wide v3, v1, Lcp3;->v:J

    .line 169
    .line 170
    add-long/2addr v3, v7

    .line 171
    iput-wide v3, v1, Lcp3;->v:J

    .line 172
    .line 173
    iput-wide v11, v1, Lcp3;->t:J

    .line 174
    .line 175
    const/4 v3, -0x3

    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    if-ne v4, v3, :cond_7

    .line 179
    .line 180
    const-string/jumbo v0, "Audio read error: invalid operation"

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    new-array v4, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v3, -0x2

    .line 194
    if-ne v4, v3, :cond_8

    .line 195
    .line 196
    const-string/jumbo v0, "Audio read error: bad value"

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    new-array v4, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    return v0

    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v3, "EOS received in sendAudioToEncoder"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v3, 0x0

    .line 228
    new-array v4, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 234
    .line 235
    iget v6, v1, Lcp3;->r:I

    .line 236
    .line 237
    iget v8, v1, Lcp3;->s:I

    .line 238
    .line 239
    iget-wide v9, v1, Lcp3;->t:J

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 244
    .line 245
    .line 246
    :goto_4
    const/4 v2, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget-object v7, v1, Lcp3;->q:Landroid/media/MediaCodec;

    .line 249
    .line 250
    iget v8, v1, Lcp3;->r:I

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move v10, v4

    .line 255
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    return v2

    .line 260
    :cond_a
    const/4 v0, 0x5

    .line 261
    return v0

    .line 262
    :goto_6
    const-string/jumbo v3, "_offerAudioEncoder exception"

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    return v2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 5
    .line 6
    const-string/jumbo v2, "MicrophoneEncoder"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcp3;->o:Ljava/lang/Thread;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcp3;->o:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "run begin"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 17
    .line 18
    iget-object v1, p0, Lcp3;->m:Lq70;

    .line 19
    .line 20
    iget v3, v1, Lq70;->m:I

    .line 21
    .line 22
    iget v1, v1, Lq70;->l:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v3, v1, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v1, :cond_d

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    filled-new-array {v5, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_d

    .line 39
    .line 40
    aget v13, v5, v6

    .line 41
    .line 42
    :try_start_0
    new-instance v14, Landroid/media/AudioRecord;

    .line 43
    .line 44
    iget-object v7, p0, Lcp3;->m:Lq70;

    .line 45
    .line 46
    iget v9, v7, Lq70;->m:I

    .line 47
    .line 48
    iget v10, v7, Lq70;->l:I

    .line 49
    .line 50
    mul-int/lit8 v12, v1, 0x4

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v7, v14

    .line 54
    move v8, v13

    .line 55
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 56
    .line 57
    .line 58
    iput-object v14, p0, Lcp3;->l:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v7

    .line 62
    const-string/jumbo v8, "init audio fail, source: "

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v7, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 79
    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v3, :cond_b

    .line 87
    .line 88
    const-string/jumbo v1, "setupAudioRecord use source: "

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, " ;audiosamplerate="

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v1, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, Lcp3;->m:Lq70;

    .line 99
    .line 100
    iget v4, v4, Lq70;->m:I

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v4, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "mAudioRecord.startRecording(), mReadyFence:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 149
    .line 150
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 156
    .line 157
    const-string/jumbo v4, " startRecording exception:"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v4}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v5, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v7, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    monitor-enter v7

    .line 172
    :try_start_2
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v3, :cond_1

    .line 179
    .line 180
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v3, :cond_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_1
    :goto_3
    const/4 v0, 0x1

    .line 195
    :goto_4
    iput-boolean v0, p0, Lcp3;->j:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v4, "setupAudioRecord state error, state: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v4, ", recordingState: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v4, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcp3;->j:Z

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 263
    .line 264
    .line 265
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    iget-object v0, p0, Lcp3;->k:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v0

    .line 269
    :goto_5
    :try_start_3
    iget-boolean v1, p0, Lcf0;->b:Z

    .line 270
    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    iget-boolean v1, p0, Lcp3;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    :try_start_4
    iget-object v1, p0, Lcp3;->k:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :catch_2
    move-exception v1

    .line 287
    :try_start_5
    iget-object v4, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 288
    .line 289
    const-string/jumbo v5, "run exp"

    .line 290
    .line 291
    .line 292
    new-array v6, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    iget-boolean v0, p0, Lcp3;->n:Z

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 304
    .line 305
    const-string/jumbo v1, "stop before start"

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v4, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v2, p0, Lcp3;->j:Z

    .line 318
    .line 319
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v3, :cond_4

    .line 326
    .line 327
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 338
    .line 339
    invoke-virtual {v0}, Lpy;->e()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v4, "Begin Audio transmission to encoder. encoder : "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcp3;->m:Lq70;

    .line 360
    .line 361
    iget-object v4, v4, Lpy;->d:Landroid/media/MediaCodec;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-array v4, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    :cond_6
    :goto_6
    :try_start_6
    iget-boolean v1, p0, Lcf0;->b:Z

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    iget-object v1, p0, Lcp3;->m:Lq70;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v2}, Lpy;->a(ZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Lcp3;->g(Z)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iput-boolean v2, p0, Lcf0;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catchall_2
    move-exception v1

    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :catch_3
    move-exception v1

    .line 398
    goto :goto_8

    .line 399
    :cond_7
    iput-boolean v2, p0, Lcp3;->j:Z

    .line 400
    .line 401
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 402
    .line 403
    const-string/jumbo v4, "Exiting audio encode loop. Draining Audio Encoder"

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v4}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-array v5, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lcp3;->g(Z)I

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    invoke-virtual {p0, v0}, Lcf0;->c(I)V

    .line 422
    .line 423
    .line 424
    :goto_7
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 430
    .line 431
    const-string/jumbo v1, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-array v4, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Lpy;->a(ZZ)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 449
    .line 450
    const-string/jumbo v1, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-array v3, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 463
    .line 464
    invoke-virtual {v0}, Lpy;->e()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 468
    .line 469
    const-string/jumbo v1, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 470
    .line 471
    .line 472
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-array v3, v2, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 482
    .line 483
    const-string/jumbo v1, "MicrophoneEncoder release finis~~~"

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :goto_8
    :try_start_7
    iget-object v4, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 497
    .line 498
    const-string/jumbo v5, "audio encode error~~ "

    .line 499
    .line 500
    .line 501
    new-array v6, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v4, v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 504
    .line 505
    .line 506
    iput-boolean v2, p0, Lcp3;->j:Z

    .line 507
    .line 508
    iget-object v1, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 509
    .line 510
    const-string/jumbo v4, "Exiting audio encode loop. Draining Audio Encoder"

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v4}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-array v5, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    if-nez v0, :cond_9

    .line 523
    .line 524
    invoke-virtual {p0, v3}, Lcp3;->g(Z)I

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_9
    invoke-virtual {p0, v0}, Lcf0;->c(I)V

    .line 529
    .line 530
    .line 531
    :goto_9
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 537
    .line 538
    const-string/jumbo v1, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 539
    .line 540
    .line 541
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-array v4, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v2}, Lpy;->a(ZZ)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 556
    .line 557
    const-string/jumbo v1, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-array v3, v2, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 570
    .line 571
    invoke-virtual {v0}, Lpy;->e()V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 575
    .line 576
    const-string/jumbo v1, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 577
    .line 578
    .line 579
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-array v3, v2, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 589
    .line 590
    const-string/jumbo v1, "MicrophoneEncoder release finis~~~"

    .line 591
    .line 592
    .line 593
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-array v2, v2, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :goto_a
    iput-boolean v2, p0, Lcp3;->j:Z

    .line 604
    .line 605
    iget-object v4, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 606
    .line 607
    const-string/jumbo v5, "Exiting audio encode loop. Draining Audio Encoder"

    .line 608
    .line 609
    .line 610
    invoke-static {p0, v5}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    new-array v6, v2, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    invoke-virtual {p0, v3}, Lcp3;->g(Z)I

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_a
    invoke-virtual {p0, v0}, Lcf0;->c(I)V

    .line 626
    .line 627
    .line 628
    :goto_b
    iget-object v0, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 634
    .line 635
    const-string/jumbo v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 636
    .line 637
    .line 638
    invoke-static {p0, v4}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-array v5, v2, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 648
    .line 649
    invoke-virtual {v0, v3, v2}, Lpy;->a(ZZ)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 653
    .line 654
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 655
    .line 656
    .line 657
    invoke-static {p0, v3}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-array v4, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcp3;->m:Lq70;

    .line 667
    .line 668
    invoke-virtual {v0}, Lpy;->e()V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 672
    .line 673
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 674
    .line 675
    .line 676
    invoke-static {p0, v3}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-array v4, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 686
    .line 687
    const-string/jumbo v3, "MicrophoneEncoder release finis~~~"

    .line 688
    .line 689
    .line 690
    invoke-static {p0, v3}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-array v2, v2, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :goto_c
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 701
    throw v1

    .line 702
    :goto_d
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 703
    throw v0

    .line 704
    :cond_b
    iget-object v7, p0, Lcp3;->l:Landroid/media/AudioRecord;

    .line 705
    .line 706
    if-eqz v7, :cond_c

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 709
    .line 710
    .line 711
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_d
    iput-boolean v2, p0, Lcp3;->j:Z

    .line 716
    .line 717
    iget-object v0, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    monitor-enter v0

    .line 720
    :try_start_a
    iget-object v1, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lcp3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 728
    .line 729
    .line 730
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    iget-object v0, p0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 732
    .line 733
    const-string/jumbo v1, "setupAudioRecord error return"

    .line 734
    .line 735
    .line 736
    invoke-static {p0, v1}, Ltg;->a(Lcp3;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-array v2, v2, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_3
    move-exception v1

    .line 747
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 748
    throw v1
.end method

.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5$c;,
        Lb5$b;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/media/AudioManager;

.field public final c:Lwi4;

.field public volatile d:Lb5$c;

.field public e:I

.field public final f:Lb5$b;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/amap/bundle/audio/api/IAudioProgressListener;

.field public final l:Landroid/os/Handler;

.field public final m:Lb5$a;


# direct methods
.method public constructor <init>(Lwi4;Landroid/os/Looper;Lwi4$a;)V
    .locals 2
    .param p1    # Lwi4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwi4$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb5;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lb5;->g:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb5;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lb5;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lb5;->j:Z

    .line 17
    .line 18
    new-instance v1, Lb5$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb5$a;-><init>(Lb5;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lb5;->m:Lb5$a;

    .line 24
    .line 25
    iput-object p1, p0, Lb5;->c:Lwi4;

    .line 26
    .line 27
    new-instance p1, Lb5$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lb5$b;-><init>(Lb5;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb5;->f:Lb5$b;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lb5;->l:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lb5;->k:Lcom/amap/bundle/audio/api/IAudioProgressListener;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lb5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 6
    .line 7
    iget-short v0, v0, Lb5$c;->b:S

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb5;->l:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lb5;->m:Lb5$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5;->f:Lb5$b;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "AmapPlayer._stop\uff1b ="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lb5;->d:Lb5$c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lb5;->j:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lb5;->i:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lb5;->h:Z

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "AmapPlayer._stop err"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lb5;->d:Lb5$c;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "\uff0cexception="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    iget-object v1, p0, Lb5;->f:Lb5$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lb5;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x2be

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb5;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, -0x1

    .line 22
    iget-object v0, p0, Lb5;->c:Lwi4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x67

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lb5;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p2, 0x258

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v2, 0x68

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lb5;->h:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    iget-object v2, p0, Lb5;->c:Lwi4;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-wide v6, p2

    .line 72
    invoke-virtual/range {v2 .. v7}, Lwi4;->b(IILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "AmapPlayer.playEnd onCompletion taskID="

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 18
    .line 19
    iget-wide v0, v0, Lb5$c;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb5;->c:Lwi4;

    .line 32
    .line 33
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 34
    .line 35
    iget-wide v4, p1, Lb5$c;->a:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lb5;->d:Lb5$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "AmapPlayer.playEnd onError taskID="

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 18
    .line 19
    iget-wide v0, v0, Lb5$c;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ",what="

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, ",extra="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, -0x6e

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lb5;->c:Lwi4;

    .line 54
    .line 55
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 56
    .line 57
    iget-wide v4, p1, Lb5$c;->a:J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v1, 0x5

    .line 61
    const/4 v2, -0x7

    .line 62
    invoke-virtual/range {v0 .. v5}, Lwi4;->b(IILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v6, p0, Lb5;->c:Lwi4;

    .line 67
    .line 68
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 69
    .line 70
    iget-wide v10, p1, Lb5$c;->a:J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-virtual/range {v6 .. v11}, Lwi4;->b(IILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lb5;->d:Lb5$c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Lb5;->i:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x2bd

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x2be

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 23
    .line 24
    iget-wide p1, p1, Lb5$c;->a:J

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lb5;->c(IJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 33
    .line 34
    iget-wide p1, p1, Lb5$c;->a:J

    .line 35
    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lb5;->c(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return p3
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onPrepared="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lb5;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb5;->d:Lb5$c;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lb5;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb5;->f:Lb5$b;

    .line 43
    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lb5;->i:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lb5;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lb5;->j:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lb5;->d:Lb5$c;

    .line 65
    .line 66
    iget-wide v0, v0, Lb5$c;->a:J

    .line 67
    .line 68
    const/16 v2, 0x67

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Lb5;->c(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lb5;->e:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_1

    .line 85
    .line 86
    iget v0, p0, Lb5;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lb5;->c:Lwi4;

    .line 96
    .line 97
    iget-object v1, p0, Lb5;->d:Lb5$c;

    .line 98
    .line 99
    iget-wide v1, v1, Lb5$c;->a:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Lwi4;->d(JI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lb5;->d:Lb5$c;

    .line 109
    .line 110
    iget-short p1, p1, Lb5$c;->b:S

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lb5;->l:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, Lb5;->m:Lb5$a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb5;->l:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v0, p0, Lb5;->m:Lb5$a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string/jumbo p1, "AmapPlayer.onPrepared except: info is null"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogWarn(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method

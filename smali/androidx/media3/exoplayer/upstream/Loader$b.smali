.class public final Landroidx/media3/exoplayer/upstream/Loader$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Landroidx/media3/exoplayer/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 60
    .line 61
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 39
    .line 40
    sub-long v7, v5, v3

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    if-eq v0, v11, :cond_9

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v0, v12, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Ljava/io/IOException;

    .line 72
    .line 73
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Ljava/io/IOException;

    .line 74
    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:I

    .line 76
    .line 77
    add-int/lit8 v10, p1, 0x1

    .line 78
    .line 79
    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:I

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 82
    .line 83
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 88
    .line 89
    if-ne v0, v12, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Ljava/io/IOException;

    .line 94
    .line 95
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eq v0, v11, :cond_a

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iput v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:I

    .line 103
    .line 104
    :cond_5
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/Loader$a;->b:J

    .line 105
    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p1, v3, v5

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:I

    .line 117
    .line 118
    sub-int/2addr p1, v1

    .line 119
    mul-int/lit16 p1, p1, 0x3e8

    .line 120
    .line 121
    const/16 v0, 0x1388

    .line 122
    .line 123
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v3, p1

    .line 128
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v5

    .line 145
    .line 146
    if-lez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Ljava/io/IOException;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 161
    .line 162
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    const-string/jumbo v0, "Unexpected exception handling load completed"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 174
    .line 175
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 181
    .line 182
    :cond_a
    :goto_2
    return-void

    .line 183
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Error;

    .line 186
    .line 187
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "load:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 80
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string/jumbo v1, "Unexpected error loading stream"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0

    .line 100
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string/jumbo v2, "OutOfMemory error loading stream"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string/jumbo v2, "Unexpected exception loading stream"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method

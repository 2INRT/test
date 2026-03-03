.class public final Landroidx/media3/exoplayer/mediacodec/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b$a;->a:Landroidx/media3/exoplayer/mediacodec/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b$a;->a:Landroidx/media3/exoplayer/mediacodec/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/b;->e:Lc21;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc21;->c()Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/b$b;

    .line 88
    .line 89
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/b$b;->a:I

    .line 90
    .line 91
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/b$b;->b:I

    .line 92
    .line 93
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/b$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    .line 95
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/b$b;->e:J

    .line 96
    .line 97
    iget v10, v1, Landroidx/media3/exoplayer/mediacodec/b$b;->f:I

    .line 98
    .line 99
    :try_start_1
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/b;->h:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move-object v2, p1

    .line 114
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :goto_0
    move-object v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/b$b;

    .line 134
    .line 135
    iget v5, p1, Landroidx/media3/exoplayer/mediacodec/b$b;->a:I

    .line 136
    .line 137
    iget v6, p1, Landroidx/media3/exoplayer/mediacodec/b$b;->b:I

    .line 138
    .line 139
    iget v7, p1, Landroidx/media3/exoplayer/mediacodec/b$b;->c:I

    .line 140
    .line 141
    iget-wide v8, p1, Landroidx/media3/exoplayer/mediacodec/b$b;->e:J

    .line 142
    .line 143
    iget v10, p1, Landroidx/media3/exoplayer/mediacodec/b$b;->f:I

    .line 144
    .line 145
    :try_start_4
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :goto_1
    move-object v3, p1

    .line 168
    :goto_2
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/b;->b(Landroidx/media3/exoplayer/mediacodec/b$b;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method

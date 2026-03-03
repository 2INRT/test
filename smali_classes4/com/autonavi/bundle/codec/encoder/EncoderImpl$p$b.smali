.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Unknown state: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-boolean v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->b:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iput-boolean v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->b:Z

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$a;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v5, "Unable to post to the supplied executor."

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->b(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->c:Z

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iput-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->c:Z

    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    iget-wide v6, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long v1, v6, v8

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    sub-long/2addr v8, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    :goto_1
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 123
    .line 124
    cmp-long v1, v6, v8

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    :cond_3
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 131
    .line 132
    iput-wide v6, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->f:J

    .line 133
    .line 134
    :try_start_2
    new-instance v0, Lkv1;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->b:Landroid/media/MediaCodec;

    .line 137
    .line 138
    iget v6, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->c:I

    .line 139
    .line 140
    invoke-direct {v0, v1, v6, v5}, Lkv1;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 144
    .line 145
    invoke-static {v1, v0, v3, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->a(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Lkv1;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v4, v2, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 170
    .line 171
    iget v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->c:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 178
    .line 179
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->d:Z

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 184
    .line 185
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iput-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->d:Z

    .line 192
    .line 193
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 194
    .line 195
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;

    .line 196
    .line 197
    invoke-direct {v1, p0, v2, v3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b$b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->j(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_2
    move-exception v0

    .line 205
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v4, v2, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw v1

    .line 223
    :cond_5
    :goto_3
    :pswitch_1
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

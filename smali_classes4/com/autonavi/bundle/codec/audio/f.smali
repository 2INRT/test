.class public final Lcom/autonavi/bundle/codec/audio/f;
.super Lcom/autonavi/bundle/codec/audio/AudioSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/audio/f$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/autonavi/bundle/codec/audio/f$a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Landroid/media/AudioRecord;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:J


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 17
    .param p1    # Lcom/autonavi/bundle/codec/audio/AudioSource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcom/autonavi/bundle/codec/audio/AudioSource;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lcom/autonavi/bundle/codec/audio/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, v1, Lcom/autonavi/bundle/codec/audio/f;->q:J

    .line 21
    .line 22
    iget v3, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 23
    .line 24
    iput v3, v1, Lcom/autonavi/bundle/codec/audio/f;->n:I

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget v7, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 32
    .line 33
    if-ne v7, v6, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v8, 0xc

    .line 39
    .line 40
    :goto_0
    iget v9, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->d:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v10, 0x2

    .line 47
    mul-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    iput v8, v1, Lcom/autonavi/bundle/codec/audio/f;->o:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_5

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eq v9, v10, :cond_4

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x15

    .line 60
    .line 61
    if-eq v9, v10, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x16

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "Invalid audio format: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    mul-int/lit8 v10, v7, 0x3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    mul-int/lit8 v10, v7, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v10, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    mul-int/lit8 v10, v7, 0x2

    .line 98
    .line 99
    :goto_2
    iput v10, v1, Lcom/autonavi/bundle/codec/audio/f;->p:I

    .line 100
    .line 101
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v11, 0x17

    .line 104
    .line 105
    if-lt v10, v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x1c

    .line 108
    .line 109
    if-gt v10, v11, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v11, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lk10;->b()Landroid/media/AudioRecord$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v5, 0x1f

    .line 142
    .line 143
    if-lt v10, v5, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v4, v2}, Lv10;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    iget v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->a:I

    .line 154
    .line 155
    invoke-static {v4, v0}, Lk10;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lk10;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8}, Lk10;->e(Landroid/media/AudioRecord$Builder;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lk10;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_4
    new-instance v2, Landroid/media/AudioRecord;

    .line 172
    .line 173
    iget v12, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->a:I

    .line 174
    .line 175
    iget v13, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 176
    .line 177
    if-ne v7, v6, :cond_a

    .line 178
    .line 179
    const/16 v14, 0x10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/16 v14, 0xc

    .line 183
    .line 184
    :goto_5
    iget v15, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->d:I

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    :goto_6
    iget-object v0, v1, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v6, :cond_c

    .line 201
    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    if-lt v10, v0, :cond_b

    .line 205
    .line 206
    new-instance v0, Lcom/autonavi/bundle/codec/audio/f$a;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/audio/f$a;-><init>(Lcom/autonavi/bundle/codec/audio/f;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lcom/autonavi/bundle/codec/audio/f;->k:Lcom/autonavi/bundle/codec/audio/f$a;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 214
    .line 215
    iget-object v3, v1, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, Lr10;->b(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void

    .line 221
    :cond_c
    iget-object v0, v1, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;

    .line 227
    .line 228
    const-string/jumbo v2, "Unable to initialize AudioRecord"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2}, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :goto_7
    new-instance v2, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;

    .line 236
    .line 237
    const-string/jumbo v3, "Unable to create AudioRecord"

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/f;->k:Lcom/autonavi/bundle/codec/audio/f$a;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lr10;->c(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "AudioSource"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 5
    .line 6
    const-string/jumbo v2, "Unable to start AudioRecord with state: "

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v3, "startSendingAudio"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "Failed to start AudioRecord"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljb3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;->a:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->g(Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;

    .line 62
    .line 63
    const-string/jumbo v2, "Unable to start the audio record."

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string/jumbo v0, "AudioSource"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 5
    .line 6
    const-string/jumbo v2, "Unable to stop AudioRecord with state: "

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v3, "stopSendingAudio"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "Failed to stop AudioRecord"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljb3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final i(Lcom/autonavi/bundle/codec/encoder/InputBuffer;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/bundle/codec/audio/f;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v3, "AudioSource"

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    if-lt v0, v4, :cond_3

    .line 28
    .line 29
    const-string/jumbo v0, "Xiaomi"

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "Redmi 6A"

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v0, v4}, Ln10;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/autonavi/bundle/codec/audio/f;->q:J

    .line 65
    .line 66
    iget-wide v7, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 67
    .line 68
    sub-long/2addr v2, v7

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    mul-long v7, v7, v2

    .line 78
    .line 79
    iget v2, p0, Lcom/autonavi/bundle/codec/audio/f;->n:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    div-long/2addr v7, v2

    .line 83
    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 84
    .line 85
    add-long/2addr v2, v7

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v0, v2, v7

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string/jumbo v0, "Unable to get audio timestamp"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 107
    :goto_1
    cmp-long v0, v7, v5

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :cond_4
    invoke-interface {p1, v7, v8}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->submit()Z

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Lcom/autonavi/bundle/codec/audio/f;->q:J

    .line 128
    .line 129
    iget p1, p0, Lcom/autonavi/bundle/codec/audio/f;->p:I

    .line 130
    .line 131
    div-int/2addr v1, p1

    .line 132
    int-to-long v0, v1

    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/audio/f;->q:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string/jumbo v0, "Unable to read data from AudioRecord."

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->f()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AudioFilePlayer file not found: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "play: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "AudioFilePlayer"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ln60;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    .line 32
    iget-object v2, p0, Lv70;->a:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x2

    .line 53
    const-string/jumbo v6, "AudioFilePlayer play, illegal fileUri: "

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v1, v4, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v5, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {p1}, Ln60;->w(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v0, v4, :cond_2

    .line 117
    .line 118
    invoke-static {v2, p1}, Lu70;->b(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v7, p1

    .line 124
    move-object p1, v0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    move-object v3, v2

    .line 140
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object v7, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_2
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v5, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-static {p1}, Ln60;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt p1, v4, :cond_5

    .line 176
    .line 177
    invoke-static {v2, v7}, Lu70;->b(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 190
    .line 191
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, v5, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    invoke-static {p1}, Ln60;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    new-instance v3, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lv70;->b:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;->onStart(J)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, -0x6

    .line 246
    invoke-direct {v1, v0, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_a
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 251
    .line 252
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, v5, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :goto_2
    if-eqz v7, :cond_b

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    .line 264
    .line 265
    :catch_2
    :cond_b
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 266
    .line 267
    const/16 v1, -0x9

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_c
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 274
    .line 275
    const-string/jumbo v1, "AudioFilePlayer, not support filePath: "

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v1, -0xa

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioFilePlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stop."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv70;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv70;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv70;->b:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;->onFinish(JILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/jni/audio/AudioError;

    .line 2
    .line 3
    const-string/jumbo v0, "play error: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "/"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-direct {p1, p3, p2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv70;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lv70;->b:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1}, Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;->onError(JLcom/autonavi/jni/audio/AudioError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

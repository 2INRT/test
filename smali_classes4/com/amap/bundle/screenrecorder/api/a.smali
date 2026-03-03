.class public abstract Lcom/amap/bundle/screenrecorder/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/api/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/api/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field public c:Lcom/amap/bundle/screenrecorder/api/a$b;

.field public d:Lcom/amap/bundle/screenrecorder/api/a$a;


# virtual methods
.method public final prepare()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/amap/bundle/screenrecorder/api/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/api/e;->e:Lpg6;

    .line 25
    .line 26
    iget-object v1, v0, Lpg6;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v0, Lpg6;->c:I

    .line 29
    .line 30
    iget v3, v0, Lpg6;->d:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "color-format"

    .line 37
    .line 38
    .line 39
    const v3, 0x7f000789

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "bitrate"

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lpg6;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "frame-rate"

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lpg6;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "i-frame-interval"

    .line 62
    .line 63
    .line 64
    iget v0, v0, Lpg6;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "Create media format: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v2, "Encoder"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "mime"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/api/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    const-string/jumbo v5, "Create MediaCodec by name \'"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, "\' failure!"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v4, "@@"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/api/a;->d:Lcom/amap/bundle/screenrecorder/api/a$a;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 152
    .line 153
    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, Lcom/amap/bundle/screenrecorder/api/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcom/amap/bundle/screenrecorder/api/e;->f:Landroid/view/Surface;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v4, "Configure codec failure!\n  with format"

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string/jumbo v1, "prepared!"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo v1, "should run in a HandlerThread"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/amap/bundle/screenrecorder/api/Encoder$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "mEncoder is not null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/a;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

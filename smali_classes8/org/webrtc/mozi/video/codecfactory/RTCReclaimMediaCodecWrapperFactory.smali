.class public Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;
.super Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReclaimMediaCodecWrapperFactory"


# instance fields
.field private mLargeVideoHeight:I

.field private mLargeVideoWidth:I

.field private mSmallVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/MediaCodecWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mLargeVideoWidth:I

    .line 12
    .line 13
    iput p2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mLargeVideoHeight:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;Lorg/webrtc/mozi/MediaCodecWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->releaseMediaCodec(Lorg/webrtc/mozi/MediaCodecWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private didCreateCodec(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/MediaCodecWrapperFactoryImpl;->createByCodecName(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$1;-><init>(Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;Lorg/webrtc/mozi/MediaCodecWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/MediaCodecWrapper;->setReleaseListener(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->isLargeVideo(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object p3, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    return-object p1
.end method

.method private isLargeVideo(II)Z
    .locals 1

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    iget p2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mLargeVideoWidth:I

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mLargeVideoHeight:I

    .line 6
    .line 7
    mul-int p2, p2, v0

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private releaseMediaCodec(Lorg/webrtc/mozi/MediaCodecWrapper;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ReclaimMediaCodecWrapperFactory"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "Release media codec "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public createByCodecName(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Create media codec success "

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->didCreateCodec(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "ReclaimMediaCodecWrapperFactory"

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, p2, p3}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->isLargeVideo(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Li10;->b(Landroid/media/MediaCodec$CodecException;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x44c

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "ReclaimMediaCodecWrapperFactory"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "Media codec has reach to limit"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->mSmallVideoCodecs:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 97
    .line 98
    invoke-interface {v4}, Lorg/webrtc/mozi/MediaCodecWrapper;->isReclaiming()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v1}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;-><init>(Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;Lorg/webrtc/mozi/MediaCodecWrapper;Ljava/util/concurrent/CountDownLatch;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, Lorg/webrtc/mozi/MediaCodecWrapper;->setReleaseListener(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "ReclaimMediaCodecWrapperFactory"

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v5, "Reclaim media codec start "

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lorg/webrtc/mozi/MediaCodecWrapper;->reclaim()V

    .line 152
    .line 153
    .line 154
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const-string/jumbo v1, "ReclaimMediaCodecWrapperFactory"

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v4, "Reclaim media codec success "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const-string/jumbo v1, "ReclaimMediaCodecWrapperFactory"

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v4, "Reclaim media codec timeout, try force reclaim "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lorg/webrtc/mozi/MediaCodecWrapper;->release()V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->didCreateCodec(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string/jumbo v1, "ReclaimMediaCodecWrapperFactory"

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "Create media codec success after reclaim "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, "@"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo p2, "x"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo p1, "ReclaimMediaCodecWrapperFactory"

    .line 281
    .line 282
    .line 283
    const-string/jumbo p2, "Reclaim media codec failed for interrupted exception"

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_3
    const-string/jumbo p1, "ReclaimMediaCodecWrapperFactory"

    .line 291
    .line 292
    .line 293
    const-string/jumbo p2, "No media codec to reclaim"

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw p1

    .line 302
    :cond_4
    const-string/jumbo p1, "ReclaimMediaCodecWrapperFactory"

    .line 303
    .line 304
    .line 305
    const-string/jumbo p2, "Create media codec failed, not reach to limit error"

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    const-string/jumbo p1, "ReclaimMediaCodecWrapperFactory"

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v2, "Create media codec failed, not large video "

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string/jumbo p2, "x"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

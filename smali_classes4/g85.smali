.class public final Lg85;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public volatile f:I

.field public final g:J

.field public final h:J

.field public final i:Z

.field public j:Z

.field public k:Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;JJZ)V
    .locals 6
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lg85;->g:J

    .line 5
    .line 6
    iput-wide p4, p0, Lg85;->h:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lg85;->i:Z

    .line 9
    .line 10
    const-wide/32 v0, 0x32000

    .line 11
    .line 12
    .line 13
    mul-long v2, p2, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int p1, v2

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    mul-long v0, v0, p4

    .line 26
    .line 27
    div-long/2addr v0, v4

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const-string/jumbo p1, "SecurityDataHandler constructor mAudioDataInterval:"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, " mAsrSampleDataInterval:"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, " mAsrSampleSwitch:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo p2, "SecurityDataHandler"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lg85;->g:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    :cond_3
    iget-boolean p1, p0, Lg85;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-wide p1, p0, Lg85;->h:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dataFrame([BI)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string/jumbo v4, "SecurityDataHandler"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lg85;->i:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v0, p1, [B

    .line 49
    .line 50
    iget-object v5, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    div-int/lit8 v8, p1, 0x2

    .line 56
    .line 57
    new-array v7, v8, [S

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lg85;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-wide v9, p0, Lg85;->b:J

    .line 81
    .line 82
    iget-wide v11, p0, Lg85;->c:J

    .line 83
    .line 84
    iget v13, p0, Lg85;->f:I

    .line 85
    .line 86
    invoke-interface/range {v6 .. v13}, Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;->putAsrSampleData([SIJJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_2
    const-string/jumbo p1, "MSG_READ_ASR_AUDIO :  \u7f13\u5b58\u533a\u7a7a"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v5, "MSG_READ_ASR_AUDIO Error: "

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-boolean p1, p0, Lg85;->j:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, p0, Lg85;->b:J

    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lg85;->a(IZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    :try_start_4
    sget-boolean p1, Lyc1;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception p1

    .line 150
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [B

    .line 173
    .line 174
    iget-object v5, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    div-int/lit8 v8, p1, 0x2

    .line 180
    .line 181
    new-array v7, v8, [S

    .line 182
    .line 183
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lg85;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget-wide v9, p0, Lg85;->a:J

    .line 205
    .line 206
    iget-wide v11, p0, Lg85;->c:J

    .line 207
    .line 208
    iget v13, p0, Lg85;->f:I

    .line 209
    .line 210
    invoke-interface/range {v6 .. v13}, Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;->putAudioData([SIJJI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_4
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    :try_start_6
    const-string/jumbo p1, "MSG_READ_AUDIO :  \u7f13\u5b58\u533a\u7a7a"

    .line 217
    .line 218
    .line 219
    invoke-static {v4, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_6
    :goto_5
    :try_start_7
    iget-object p1, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_5
    move-exception p1

    .line 230
    const/4 v2, 0x1

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v1, "MSG_READ_AUDIO Error: "

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-boolean p1, p0, Lg85;->j:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Lg85;->a:J

    .line 264
    .line 265
    invoke-virtual {p0, v3, v3}, Lg85;->a(IZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iput-wide v5, p0, Lg85;->c:J

    .line 274
    .line 275
    :try_start_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, [B

    .line 278
    .line 279
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    if-lez p1, :cond_a

    .line 284
    .line 285
    iget-object v5, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iget-object v3, p0, Lg85;->d:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_6
    move-exception p1

    .line 300
    goto :goto_9

    .line 301
    :cond_8
    const-string/jumbo v5, "MSG_PUT :  Audio\u7f13\u5b58\u533a\u6ee1"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3, v2}, Lg85;->a(IZ)V

    .line 308
    .line 309
    .line 310
    :goto_8
    iget-boolean v3, p0, Lg85;->i:Z

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    iget-object v3, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    iget-object v1, p0, Lg85;->e:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_9
    const-string/jumbo p1, "MSG_PUT :  ASR Audio\u7f13\u5b58\u533a\u6ee1"

    .line 329
    .line 330
    .line 331
    invoke-static {v4, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, v2}, Lg85;->a(IZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v1, "MSG_PUT Error: "

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v4, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_a
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Lcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lg85;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "SecurityDataHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startSecurityDataHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lg85;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Lg85;->b:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lg85;->a(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTranslate(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg85;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateSegmentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg85;->f:I

    .line 2
    .line 3
    return-void
.end method

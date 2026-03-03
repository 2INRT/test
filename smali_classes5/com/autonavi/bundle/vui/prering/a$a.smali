.class public final Lcom/autonavi/bundle/vui/prering/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/prering/a;->download(Ljava/lang/String;Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

.field public final synthetic c:Lcom/autonavi/bundle/vui/prering/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/prering/a;Ljava/lang/String;Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/prering/a;->isDownloaded(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->success()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "vui_pre_ring_audio_"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/autonavi/bundle/vui/prering/c;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/bundle/vui/prering/c$a;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v1, v0, Lcom/autonavi/bundle/vui/prering/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    iget-object v1, v0, Lcom/autonavi/bundle/vui/prering/c$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lcom/autonavi/bundle/vui/prering/c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, ".mp3"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget v0, Lxc6;->a:I

    .line 72
    .line 73
    sget-boolean v0, Lyc1;->a:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v4, "\uff0c\u4e91\u63a7\u4e2d\u7684\u97f3\u9891\u6587\u4ef6\u4e0d\u662f.mp3"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/autonavi/bundle/vui/prering/c$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "_"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, ".mp3"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, "vui_audio"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_2
    if-nez v3, :cond_8

    .line 217
    .line 218
    sget v0, Lxc6;->a:I

    .line 219
    .line 220
    sget-boolean v0, Lyc1;->a:Z

    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v1, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v4, " tempFile \u5f02\u5e38"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :cond_8
    new-instance v1, Lcom/autonavi/bundle/vui/prering/a$b;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/vui/prering/a$b;-><init>(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 257
    .line 258
    iput-object v4, v1, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/autonavi/bundle/vui/prering/c$a;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v1, Lcom/autonavi/bundle/vui/prering/a$b;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/autonavi/bundle/vui/prering/c$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v1, Lcom/autonavi/bundle/vui/prering/a$b;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v1, Lcom/autonavi/bundle/vui/prering/a$b;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/autonavi/bundle/vui/prering/a;->a:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/autonavi/bundle/vui/prering/a;->b:Ljava/util/ArrayDeque;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/autonavi/bundle/vui/prering/a$a;->c:Lcom/autonavi/bundle/vui/prering/a;

    .line 285
    .line 286
    iget-object v2, v1, Lcom/autonavi/bundle/vui/prering/a;->c:Lcom/autonavi/bundle/vui/prering/a$b;

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    invoke-static {v1}, Lcom/autonavi/bundle/vui/prering/a;->a(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    sget v1, Lxc6;->a:I

    .line 297
    .line 298
    sget-boolean v1, Lyc1;->a:Z

    .line 299
    .line 300
    :goto_3
    monitor-exit v0

    .line 301
    return-void

    .line 302
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v1

    .line 304
    :cond_a
    :goto_5
    sget v0, Lxc6;->a:I

    .line 305
    .line 306
    sget-boolean v0, Lyc1;->a:Z

    .line 307
    .line 308
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$a;->b:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    new-instance v1, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/autonavi/bundle/vui/prering/a$a;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string/jumbo v4, "\uff0c\u4e91\u63a7\u672a\u914d\u7f6e\u97f3\u9891"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

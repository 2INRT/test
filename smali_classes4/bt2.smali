.class public final Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt2$b;,
        Lbt2$a;
    }
.end annotation


# static fields
.field public static volatile e:Lbt2;


# instance fields
.field public final a:Lws2;

.field public final b:Lbt2$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lm0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lws2;->d:Lws2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lws2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lws2;->d:Lws2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lws2;

    .line 23
    .line 24
    invoke-direct {v1}, Lws2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lws2;->d:Lws2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lws2;->d:Lws2;

    .line 37
    .line 38
    iput-object v0, p0, Lbt2;->a:Lws2;

    .line 39
    .line 40
    invoke-static {}, Lku2;->f()Lku2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 45
    .line 46
    iput-object v0, p0, Lbt2;->d:Lm0;

    .line 47
    .line 48
    new-instance v0, Lbt2$b;

    .line 49
    .line 50
    invoke-direct {v0}, Lbt2$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbt2;->b:Lbt2$b;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lbt2;Ljava/lang/String;Ljava/lang/String;Lbt2$a$a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/im/IMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt2;->a:Lws2;

    .line 2
    .line 3
    sget-boolean v1, Lws2;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lws2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lws2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lxt2;->b()Lxt2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lxt2;->a(Ljava/lang/String;Ljava/lang/String;Lbt2$a$a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p0, p0, Lbt2;->a:Lws2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-string/jumbo v0, ",filePath:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "IMAudioCache"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    if-nez p3, :cond_a

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne p3, v3, :cond_3

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, " saveSync() please call this method in child thread,key:"

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v1, p3}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-boolean p3, Lyc1;->a:Z

    .line 95
    .line 96
    :cond_3
    const-string/jumbo p3, "writeInner() file not exits,key:"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "writeInner() abort key:"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sget-boolean p3, Lws2;->e:Z

    .line 124
    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lws2;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_0
    iget-object p3, p0, Lws2;->a:Lfo1;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lfo1;->d(Ljava/lang/String;)Lfo1$c;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, Lfo1$c;->b()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, p1}, Lws2;->d(Ljava/io/OutputStream;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-boolean v3, p3, Lfo1$c;->c:Z

    .line 152
    .line 153
    iget-object v4, p3, Lfo1$c;->d:Lfo1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v4, p3, v5}, Lfo1;->a(Lfo1;Lfo1$c;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p3, Lfo1$c;->a:Lfo1$d;

    .line 162
    .line 163
    iget-object p3, p3, Lfo1$d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, p3}, Lfo1;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v3, 0x1

    .line 170
    invoke-static {v4, p3, v3}, Lfo1;->a(Lfo1;Lfo1$c;Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p0, p0, Lws2;->a:Lfo1;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lfo1;->e(Ljava/lang/String;)Lfo1$e;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lfo1$e;->a:[Ljava/io/File;

    .line 180
    .line 181
    aget-object p0, p0, v5

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p3}, Lfo1$c;->a()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 213
    .line 214
    new-instance p3, Lvs2;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Lvs2;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v3, "writeInner() error:"

    .line 248
    .line 249
    .line 250
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_5
    const-string/jumbo p0, "writeInner() successful key:"

    .line 268
    .line 269
    .line 270
    const-string/jumbo p3, ",resultPath:"

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p2, v0, p1, p3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, p0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-boolean p0, Lyc1;->a:Z

    .line 288
    .line 289
    :goto_6
    move-object v0, v2

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo p3, "saveSync() param error,key:"

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_8
    return-object v0

    .line 317
    :cond_b
    new-instance p0, Lcom/amap/bundle/im/IMException;

    .line 318
    .line 319
    const/16 p1, -0x9

    .line 320
    .line 321
    const-string/jumbo p2, "audio load fetch server error, output path is null."

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static b(Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .param p0    # Lcom/amap/bundle/im/IMException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/im/media/audio/IMAudioCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static c(JJLcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .param p4    # Lcom/amap/bundle/im/media/audio/IMAudioCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onProgress(JJ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 29
    .line 30
    invoke-interface {p5, p0, p1, p2, p3}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onProgress(JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/im/media/audio/IMAudioCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Lcom/amap/bundle/im/media/audio/IMAudioCallback;->onSuccess(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static e()Lbt2;
    .locals 2

    .line 1
    sget-object v0, Lbt2;->e:Lbt2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbt2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbt2;->e:Lbt2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbt2;

    .line 13
    .line 14
    invoke-direct {v1}, Lbt2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbt2;->e:Lbt2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbt2;->e:Lbt2;

    .line 27
    .line 28
    return-object v0
.end method

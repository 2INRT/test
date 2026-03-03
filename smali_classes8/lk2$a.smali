.class public final Llk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llk2;

.field public final b:I

.field public final c:I

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk2;II)V
    .locals 1
    .param p1    # Llk2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llk2$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Llk2$a;->a:Llk2;

    .line 8
    .line 9
    iput p2, p0, Llk2$a;->b:I

    .line 10
    .line 11
    iput p3, p0, Llk2$a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llk2$a;->d:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput v1, p0, Llk2$a;->d:I

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 17
    .line 18
    sget-object v1, Llk2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Llk2;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 31
    .line 32
    iget-object v0, v0, Llk2;->h:[Ljava/net/Socket;

    .line 33
    .line 34
    iget v1, p0, Llk2$a;->c:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Llk2;->e(Ljava/net/Socket;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 42
    .line 43
    iget-object v0, v0, Llk2;->h:[Ljava/net/Socket;

    .line 44
    .line 45
    iget v1, p0, Llk2$a;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Llk2;->p:Z

    .line 5
    .line 6
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 7
    .line 8
    iget-object v0, v0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iget v2, p0, Llk2$a;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget v7, p0, Llk2$a;->d:I

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_2
    iget v0, p0, Llk2$a;->d:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput v4, p0, Llk2$a;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget v0, p0, Llk2$a;->d:I

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    sget-object v0, Llk2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 45
    .line 46
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 47
    .line 48
    iget v2, p0, Llk2$a;->c:I

    .line 49
    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Llk2;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 57
    .line 58
    invoke-virtual {v0}, Llk2;->g()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_2
    :try_start_4
    iput v1, p0, Llk2$a;->d:I

    .line 68
    .line 69
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    iget-object v7, p0, Llk2$a;->a:Llk2;

    .line 71
    .line 72
    iget-object v8, v7, Llk2;->h:[Ljava/net/Socket;

    .line 73
    .line 74
    iget v9, p0, Llk2$a;->c:I

    .line 75
    .line 76
    aget-object v10, v8, v9

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Llk2;->b()Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v8, v9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v7, v6

    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :catch_0
    move-exception v1

    .line 92
    move-object v7, v6

    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_3
    :goto_3
    iget-object v7, p0, Llk2$a;->a:Llk2;

    .line 96
    .line 97
    iget-object v7, v7, Llk2;->h:[Ljava/net/Socket;

    .line 98
    .line 99
    iget v8, p0, Llk2$a;->c:I

    .line 100
    .line 101
    aget-object v7, v7, v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_6
    iget v0, p0, Llk2$a;->d:I

    .line 107
    .line 108
    if-eq v0, v5, :cond_4

    .line 109
    .line 110
    iput v4, p0, Llk2$a;->d:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    iget v0, p0, Llk2$a;->d:I

    .line 117
    .line 118
    if-eq v0, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 124
    .line 125
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 126
    .line 127
    iget v2, p0, Llk2$a;->c:I

    .line 128
    .line 129
    aput-object v6, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0}, Llk2;->f()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 136
    .line 137
    invoke-virtual {v0}, Llk2;->g()V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void

    .line 141
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    throw v0

    .line 143
    :cond_6
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 144
    :try_start_9
    iget v8, p0, Llk2$a;->d:I

    .line 145
    .line 146
    if-eq v8, v1, :cond_9

    .line 147
    .line 148
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_a
    iget v0, p0, Llk2$a;->d:I

    .line 151
    .line 152
    if-eq v0, v5, :cond_7

    .line 153
    .line 154
    iput v4, p0, Llk2$a;->d:I

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    goto :goto_9

    .line 159
    :cond_7
    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    iget v0, p0, Llk2$a;->d:I

    .line 161
    .line 162
    if-eq v0, v5, :cond_8

    .line 163
    .line 164
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 168
    .line 169
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 170
    .line 171
    iget v2, p0, Llk2$a;->c:I

    .line 172
    .line 173
    aput-object v6, v1, v2

    .line 174
    .line 175
    invoke-virtual {v0}, Llk2;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 180
    .line 181
    invoke-virtual {v0}, Llk2;->g()V

    .line 182
    .line 183
    .line 184
    :goto_8
    return-void

    .line 185
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 186
    throw v0

    .line 187
    :catchall_5
    move-exception v1

    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 191
    :try_start_d
    sget-boolean v8, Ll34;->a:Z

    .line 192
    .line 193
    sget-object v8, Lqi4;->a:Lry;

    .line 194
    .line 195
    iget v9, p0, Llk2$a;->b:I

    .line 196
    .line 197
    invoke-virtual {v8, v7, v0, v9}, Lry;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 198
    .line 199
    .line 200
    monitor-enter p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 201
    :try_start_e
    iget v8, p0, Llk2$a;->d:I

    .line 202
    .line 203
    if-eq v8, v1, :cond_c

    .line 204
    .line 205
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 206
    monitor-enter p0

    .line 207
    :try_start_f
    iget v0, p0, Llk2$a;->d:I

    .line 208
    .line 209
    if-eq v0, v5, :cond_a

    .line 210
    .line 211
    iput v4, p0, Llk2$a;->d:I

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    goto :goto_c

    .line 216
    :cond_a
    :goto_a
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 217
    iget v0, p0, Llk2$a;->d:I

    .line 218
    .line 219
    if-eq v0, v5, :cond_b

    .line 220
    .line 221
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 225
    .line 226
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 227
    .line 228
    iget v2, p0, Llk2$a;->c:I

    .line 229
    .line 230
    aput-object v6, v1, v2

    .line 231
    .line 232
    invoke-virtual {v0}, Llk2;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 237
    .line 238
    invoke-virtual {v0}, Llk2;->g()V

    .line 239
    .line 240
    .line 241
    :goto_b
    return-void

    .line 242
    :goto_c
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 243
    throw v0

    .line 244
    :catchall_7
    move-exception v1

    .line 245
    goto :goto_10

    .line 246
    :cond_c
    :try_start_11
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iput v5, p0, Llk2$a;->d:I

    .line 253
    .line 254
    :cond_d
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 255
    monitor-enter p0

    .line 256
    :try_start_12
    iget v0, p0, Llk2$a;->d:I

    .line 257
    .line 258
    if-eq v0, v5, :cond_e

    .line 259
    .line 260
    iput v4, p0, Llk2$a;->d:I

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :catchall_8
    move-exception v0

    .line 264
    goto :goto_f

    .line 265
    :cond_e
    :goto_d
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 266
    iget v0, p0, Llk2$a;->d:I

    .line 267
    .line 268
    if-eq v0, v5, :cond_f

    .line 269
    .line 270
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 274
    .line 275
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 276
    .line 277
    iget v2, p0, Llk2$a;->c:I

    .line 278
    .line 279
    aput-object v6, v1, v2

    .line 280
    .line 281
    :goto_e
    invoke-virtual {v0}, Llk2;->f()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :cond_f
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 287
    .line 288
    invoke-virtual {v0}, Llk2;->g()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :goto_f
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 294
    throw v0

    .line 295
    :goto_10
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 296
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 297
    :catchall_9
    move-exception v0

    .line 298
    goto/16 :goto_18

    .line 299
    .line 300
    :catch_1
    move-exception v1

    .line 301
    goto :goto_13

    .line 302
    :goto_11
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 303
    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 304
    :goto_12
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 305
    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 306
    :goto_13
    :try_start_1a
    iget v8, p0, Llk2$a;->d:I

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    if-eq v8, v9, :cond_10

    .line 310
    .line 311
    iget-object v8, p0, Llk2$a;->a:Llk2;

    .line 312
    .line 313
    iget-object v8, v8, Llk2;->g:Lik2;

    .line 314
    .line 315
    invoke-static {v8, v0, v1}, Lokhttp3/happyeyeballs/HEContext;->a(Lik2;Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "HESocketWrapper"

    .line 319
    .line 320
    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v9, "fail async try connect"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v9, p0, Llk2$a;->a:Llk2;

    .line 333
    .line 334
    iget v9, v9, Llk2;->f:I

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v9, ", position: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v9, p0, Llk2$a;->c:I

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v9, ", address: "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v9, p0, Llk2$a;->a:Llk2;

    .line 357
    .line 358
    iget-object v9, v9, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 359
    .line 360
    iget v10, p0, Llk2$a;->c:I

    .line 361
    .line 362
    aget-object v9, v9, v10

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v9, ", cost: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    sub-long/2addr v9, v2

    .line 378
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, ", error: "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_10
    sget-boolean v0, Ll34;->a:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 399
    .line 400
    :goto_14
    monitor-enter p0

    .line 401
    :try_start_1b
    iget v0, p0, Llk2$a;->d:I

    .line 402
    .line 403
    if-eq v0, v5, :cond_11

    .line 404
    .line 405
    iput v4, p0, Llk2$a;->d:I

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :catchall_a
    move-exception v0

    .line 409
    goto :goto_17

    .line 410
    :cond_11
    :goto_15
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 411
    iget v0, p0, Llk2$a;->d:I

    .line 412
    .line 413
    if-eq v0, v5, :cond_f

    .line 414
    .line 415
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Llk2$a;->a:Llk2;

    .line 419
    .line 420
    iget-object v1, v0, Llk2;->h:[Ljava/net/Socket;

    .line 421
    .line 422
    iget v2, p0, Llk2$a;->c:I

    .line 423
    .line 424
    aput-object v6, v1, v2

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :goto_16
    return-void

    .line 429
    :goto_17
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 430
    throw v0

    .line 431
    :goto_18
    monitor-enter p0

    .line 432
    :try_start_1d
    iget v1, p0, Llk2$a;->d:I

    .line 433
    .line 434
    if-eq v1, v5, :cond_12

    .line 435
    .line 436
    iput v4, p0, Llk2$a;->d:I

    .line 437
    .line 438
    goto :goto_19

    .line 439
    :catchall_b
    move-exception v0

    .line 440
    goto :goto_1b

    .line 441
    :cond_12
    :goto_19
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 442
    iget v1, p0, Llk2$a;->d:I

    .line 443
    .line 444
    if-eq v1, v5, :cond_13

    .line 445
    .line 446
    invoke-static {v7}, Llk2;->e(Ljava/net/Socket;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Llk2$a;->a:Llk2;

    .line 450
    .line 451
    iget-object v2, v1, Llk2;->h:[Ljava/net/Socket;

    .line 452
    .line 453
    iget v3, p0, Llk2$a;->c:I

    .line 454
    .line 455
    aput-object v6, v2, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Llk2;->f()V

    .line 458
    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_13
    iget-object v1, p0, Llk2$a;->a:Llk2;

    .line 462
    .line 463
    invoke-virtual {v1}, Llk2;->g()V

    .line 464
    .line 465
    .line 466
    :goto_1a
    throw v0

    .line 467
    :goto_1b
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 468
    throw v0
.end method

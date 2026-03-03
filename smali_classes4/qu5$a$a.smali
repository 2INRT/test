.class public final Lqu5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqu5$a;


# direct methods
.method public constructor <init>(Lqu5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 3
    .line 4
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 11
    .line 12
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 20
    .line 21
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lqu5$a$a$d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :try_start_1
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 40
    .line 41
    invoke-static {v2}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v2, p0, :cond_5

    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 49
    .line 50
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, p0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 58
    .line 59
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lqu5$a$a$d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    :try_start_3
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v2, v3}, Lqu5$a;->access$002(Lqu5$a;I)I

    .line 81
    .line 82
    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    new-instance v1, Lqu5$a$a$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lqu5$a$a$a;-><init>(Lqu5$a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqu5$a;->doBackground()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 99
    .line 100
    invoke-static {v2}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    if-ne v2, v0, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 107
    .line 108
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, p0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 116
    .line 117
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Lqu5$a$a$d;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    :try_start_5
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 133
    .line 134
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    iget-object v3, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 136
    .line 137
    invoke-static {v3}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, p0, :cond_b

    .line 142
    .line 143
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 145
    .line 146
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p0, :cond_9

    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 154
    .line 155
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    new-instance v0, Lqu5$a$a$d;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :try_start_7
    iget-object v3, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v3, v4}, Lqu5$a;->access$002(Lqu5$a;I)I

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :try_start_8
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 180
    .line 181
    invoke-static {v2}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, p0, :cond_c

    .line 186
    .line 187
    new-instance v2, Lqu5$a$a$b;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lqu5$a$a$b;-><init>(Lqu5$a$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_0
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 199
    .line 200
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eq v1, p0, :cond_d

    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 208
    .line 209
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v0, :cond_12

    .line 214
    .line 215
    new-instance v0, Lqu5$a$a$d;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    :goto_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    :goto_4
    :try_start_d
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 229
    .line 230
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 231
    :try_start_e
    iget-object v3, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 232
    .line 233
    invoke-static {v3}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eq v3, p0, :cond_10

    .line 238
    .line 239
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 240
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 241
    .line 242
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eq v1, p0, :cond_e

    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 250
    .line 251
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v0, :cond_f

    .line 256
    .line 257
    new-instance v0, Lqu5$a$a$d;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-void

    .line 266
    :catchall_3
    move-exception v1

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    :try_start_f
    iget-object v3, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-static {v3, v4}, Lqu5$a;->access$002(Lqu5$a;I)I

    .line 272
    .line 273
    .line 274
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 275
    :try_start_10
    new-instance v2, Lqu5$a$a$c;

    .line 276
    .line 277
    invoke-direct {v2, p0, v1}, Lqu5$a$a$c;-><init>(Lqu5$a$a;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 284
    .line 285
    invoke-static {v1}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eq v1, p0, :cond_11

    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    iget-object v1, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 293
    .line 294
    invoke-static {v1}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v0, :cond_12

    .line 299
    .line 300
    new-instance v0, Lqu5$a$a$d;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_12
    :goto_5
    return-void

    .line 307
    :catchall_4
    move-exception v1

    .line 308
    goto :goto_7

    .line 309
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 310
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 311
    :goto_7
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 312
    .line 313
    invoke-static {v2}, Lqu5$a;->access$100(Lqu5$a;)Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eq v2, p0, :cond_13

    .line 318
    .line 319
    return-void

    .line 320
    :cond_13
    iget-object v2, p0, Lqu5$a$a;->a:Lqu5$a;

    .line 321
    .line 322
    invoke-static {v2}, Lqu5$a;->access$000(Lqu5$a;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v0, :cond_14

    .line 327
    .line 328
    new-instance v0, Lqu5$a$a$d;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lqu5$a$a$d;-><init>(Lqu5$a$a;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    throw v1
.end method

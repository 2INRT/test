.class final Lcom/vivo/push/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/d/r;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/r;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/d/r;->a(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/vivo/push/util/q;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string/jumbo v1, "remoteAppId"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "messageID"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "pkg name : "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "OnNotificationArrivedTask"

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/vivo/push/d/r;->b(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vivo/push/d/r;->c(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v3, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/vivo/push/d/r;->d(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/vivo/push/d/r;->e(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    const-wide/16 v1, 0x848

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vivo/push/d/z;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/vivo/push/d/r;->f(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, " notify channel switch is "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/vivo/push/d/r;->g(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string/jumbo v4, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/vivo/push/b/v;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/vivo/push/d/r;->h(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/vivo/push/d/r;->i(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v4}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_2
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1, v3}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    new-instance v0, Lcom/vivo/push/util/k;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/vivo/push/d/r;->j(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/vivo/push/d/z;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/vivo/push/d/r;->k(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v2, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    new-instance v11, Lcom/vivo/push/d/t;

    .line 272
    .line 273
    invoke-direct {v11, p0}, Lcom/vivo/push/d/t;-><init>(Lcom/vivo/push/d/s;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v0

    .line 277
    invoke-direct/range {v5 .. v11}, Lcom/vivo/push/util/k;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/d/r$a;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    iget-object v2, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    const-string/jumbo v3, "showCode="

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v4, v3}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/vivo/push/d/r;->p(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v3, "mobile net unshow"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/vivo/push/d/r;->q(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 356
    .line 357
    if-eq v3, v4, :cond_6

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-ne v1, v3, :cond_7

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_7
    if-nez v1, :cond_9

    .line 369
    .line 370
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    goto :goto_0

    .line 382
    :cond_8
    iget-object v1, p0, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/vivo/push/d/r;->r(Lcom/vivo/push/d/r;)Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v3, "mobile net show"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/vivo/push/d/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 405
    .line 406
    .line 407
    return-void
.end method

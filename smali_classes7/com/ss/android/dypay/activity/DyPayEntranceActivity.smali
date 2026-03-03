.class public final Lcom/ss/android/dypay/activity/DyPayEntranceActivity;
.super Lcom/ss/android/dypay/activity/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ss/android/dypay/activity/DyPayEntranceActivity;",
        "Lcom/ss/android/dypay/activity/a;",
        "<init>",
        "()V",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static i:I = 0x0

.field public static j:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/ss/android/dypay/views/h;

.field public f:Lcom/ss/android/dypay/activity/c;

.field public g:Lcom/ss/android/dypay/bean/a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/dypay/bean/a;

    invoke-direct {v0}, Lcom/ss/android/dypay/bean/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/ss/android/dypay/R$layout;->dypay_activity_entrance_layout:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "payInfo"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/ss/android/dypay/utils/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v2, "start_time"

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v2, "safeInstance(intent?.get\u2026ime)\n        }.toString()"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ss/android/dypay/utils/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/ss/android/dypay/bean/a;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/ss/android/dypay/bean/a;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "appid"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026t.K_PAY_INFO_PARAM_APPID)"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "partnerid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026PAY_INFO_PARAM_PARTNERID)"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v3, "prepayid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026_PAY_INFO_PARAM_PREPAYID)"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lcom/ss/android/dypay/bean/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v3, "package"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026K_PAY_INFO_PARAM_PACKAGE)"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "noncestr"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026_PAY_INFO_PARAM_NONCESTR)"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "timestamp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026PAY_INFO_PARAM_TIMESTAMP)"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "sign"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string/jumbo v4, "payInfo.optString(DyPayC\u2026nt.K_PAY_INFO_PARAM_SIGN)"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "pre_entrustweb_id"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo v3, "payInfo.optString(DyPayC\u2026_PARAM_PRE_ENTRUSTWEB_ID)"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-static {p0, p1}, Lcom/ss/android/dypay/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->a:Lcom/ss/android/dypay/utils/d$a;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->f(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->b:Lcom/ss/android/dypay/utils/d$a;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->d(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->c:Lcom/ss/android/dypay/utils/d$a;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->d:Lcom/ss/android/dypay/utils/d$a;

    .line 214
    .line 215
    :goto_2
    sget-object v2, Lcom/ss/android/dypay/utils/d$a;->a:Lcom/ss/android/dypay/utils/d$a;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    if-ne p1, v2, :cond_5

    .line 219
    .line 220
    sget v4, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 221
    .line 222
    if-ne v4, v0, :cond_5

    .line 223
    .line 224
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->f(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->b:Lcom/ss/android/dypay/utils/d$a;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    if-ne p1, v2, :cond_6

    .line 234
    .line 235
    sget v4, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 236
    .line 237
    if-ne v4, v3, :cond_6

    .line 238
    .line 239
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->d(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->c:Lcom/ss/android/dypay/utils/d$a;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    sget-object v4, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 251
    .line 252
    iget-object v5, v4, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v4, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5, v4}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    iget v4, v4, Lkx6;->d:I

    .line 263
    .line 264
    if-ne v4, v3, :cond_7

    .line 265
    .line 266
    if-ne p1, v2, :cond_7

    .line 267
    .line 268
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->f(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    const-string/jumbo v2, "com.ss.android.ugc.aweme.cjpay.loginstatus.provider"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v2, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string/jumbo v2, "com.ss.android.ugc.aweme.lite.cjpay.loginstatus.provider"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v2, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->b:Lcom/ss/android/dypay/utils/d$a;

    .line 305
    .line 306
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    if-eq v2, v0, :cond_8

    .line 313
    .line 314
    if-eq v2, v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i()Lcom/ss/android/dypay/views/h;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/ss/android/dypay/views/h;->d()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcz6;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/ss/android/dypay/bean/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v1}, Lcz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    new-instance v1, Lcom/ss/android/dypay/activity/b;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1}, Lcom/ss/android/dypay/activity/b;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/views/h;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    invoke-static {p0, v0, p1, v1}, Ljy6;->c(Landroid/content/Context;Lcz6;ZLcom/ss/android/dypay/activity/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/ss/android/dypay/utils/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string/jumbo v3, "evoke_url"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string/jumbo v3, "payUrl"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_9

    .line 372
    .line 373
    const-string/jumbo v1, "\u5c1d\u8bd5\u6253\u5f00url\u94fe\u63a5"

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/ss/android/dypay/base/e;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/os/Handler;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lrp3;

    .line 385
    .line 386
    invoke-direct {v3, v0, p0, v2, p1}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    const-string/jumbo v2, "startTime"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "from"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v3, "dypaysdk_entrance_activity_create"

    .line 420
    .line 421
    .line 422
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catch_1
    move-exception v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :goto_5
    const-string/jumbo v2, "duration"

    .line 431
    .line 432
    .line 433
    iget-wide v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 434
    .line 435
    sub-long/2addr v3, v0

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_2
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-static {p1}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/dypay/R$color;->dypay_color_trans:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string/jumbo v4, "from"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "?payInfo="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "login_opt"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string/jumbo v9, "showLoading"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x1

    .line 47
    :goto_0
    const-string/jumbo v9, "android.intent.action.VIEW"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v8, :cond_8

    .line 52
    .line 53
    new-instance v8, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v11, "ttcjpay://dypay/loading"

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v11, 0x7530

    .line 84
    .line 85
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    .line 87
    sget-object v11, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 90
    .line 91
    iget-object v12, v11, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v11, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12, v11}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    iget-object v11, v11, Lkx6;->f:Ld07;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-wide v11, v11, Ld07;->a:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    cmp-long v16, v11, v14

    .line 114
    .line 115
    if-lez v16, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v13, v10

    .line 119
    :goto_1
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const/16 v13, 0x3e8

    .line 126
    .line 127
    int-to-long v13, v13

    .line 128
    mul-long v11, v11, v13

    .line 129
    .line 130
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131
    .line 132
    :cond_3
    new-instance v11, Lcom/ss/android/dypay/activity/c;

    .line 133
    .line 134
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    invoke-direct {v11, v1, v12, v13}, Lcom/ss/android/dypay/activity/c;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;J)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->c()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v0, v10

    .line 160
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    :cond_5
    iget-object v0, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->c()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->a()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iput-object v10, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 192
    .line 193
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i()Lcom/ss/android/dypay/views/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->d()V

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "dypaysdk_entrance_activity_init_loading"

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v11, v0

    .line 216
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_3
    const-string/jumbo v0, "duration"

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lqc0;->a(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :try_start_1
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v6, v0

    .line 232
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v8}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "trigger_from"

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_5
    const-wide/16 v7, -0x1

    .line 256
    .line 257
    sget-object v0, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 258
    .line 259
    const-string/jumbo v2, "out_wallet_cashier_out_to_in"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v6, v7, v8}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v0}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    iget-object v6, v2, Lkx6;->a:La17;

    .line 281
    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    iget-boolean v6, v6, La17;->a:Z

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v6, 0x0

    .line 288
    :goto_6
    const/4 v7, 0x2

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    const-string/jumbo v6, "status"

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    invoke-static {v8, v6}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    if-eq v6, v3, :cond_b

    .line 306
    .line 307
    if-eq v6, v7, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const-string/jumbo v6, "com.ss.android.ugc.live"

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const-string/jumbo v6, "com.ss.android.ugc.aweme.lite"

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    :goto_7
    const-string/jumbo v6, "com.ss.android.ugc.aweme"

    .line 319
    .line 320
    .line 321
    :goto_8
    new-instance v9, Landroid/content/Intent;

    .line 322
    .line 323
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v11, Landroid/content/ComponentName;

    .line 327
    .line 328
    const-string/jumbo v12, "com.ss.android.ugc.aweme.cjpay.DyPayRooterActivity"

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v6, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object/from16 v8, p1

    .line 339
    .line 340
    new-instance v6, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v9, v6

    .line 346
    :goto_9
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 364
    const-string/jumbo v8, "dypay://aweme"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v11, "ttcjpay://dypay/sign"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v12, "sign_and_pay"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v13, "ttcjpay://dypay/cashier"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v14, ""

    .line 377
    .line 378
    .line 379
    const v15, -0x2141f242

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    if-eq v6, v3, :cond_13

    .line 385
    .line 386
    if-eq v6, v7, :cond_12

    .line 387
    .line 388
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v7, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v7, :cond_e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eq v10, v15, :cond_10

    .line 403
    .line 404
    if-eqz v10, :cond_f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    move-object v8, v13

    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    move-object v8, v11

    .line 422
    :cond_11
    :goto_a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v7, "dypay8663://dypay/cashier"

    .line 435
    .line 436
    .line 437
    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v7, "ttcjpay://dypay/awemelite"

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v7, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v7, :cond_15

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eq v10, v15, :cond_17

    .line 465
    .line 466
    if-eqz v10, :cond_16

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_16
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    move-object v8, v13

    .line 476
    goto :goto_d

    .line 477
    :cond_17
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    move-object v8, v11

    .line 484
    :cond_18
    :goto_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    new-instance v5, Lcom/ss/android/dypay/activity/g;

    .line 502
    .line 503
    invoke-direct {v5}, Lcom/ss/android/dypay/activity/g;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 507
    .line 508
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-object v6, v5, Lcom/ss/android/dypay/activity/g;->a:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 512
    .line 513
    const-string/jumbo v6, "hide_loading_callback"

    .line 514
    .line 515
    .line 516
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-string/jumbo v8, "Parcel.obtain()"

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v8}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroid/os/ResultReceiver;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 544
    .line 545
    .line 546
    const-string/jumbo v5, "support_login_opt"

    .line 547
    .line 548
    .line 549
    if-eqz v2, :cond_19

    .line 550
    .line 551
    :try_start_6
    iget v6, v2, Lkx6;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 552
    .line 553
    if-ne v6, v3, :cond_19

    .line 554
    .line 555
    const-string/jumbo v6, "1"

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_19
    const-string/jumbo v6, "0"

    .line 560
    .line 561
    .line 562
    :goto_f
    :try_start_7
    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 568
    .line 569
    .line 570
    const-string/jumbo v6, "eventList"

    .line 571
    .line 572
    .line 573
    :try_start_8
    new-instance v7, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v8, Lcom/ss/android/dypay/base/e;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-eqz v8, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/4 v10, 0x0

    .line 587
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 603
    if-eqz v11, :cond_1a

    .line 604
    .line 605
    :try_start_9
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :catch_3
    move-exception v0

    .line 610
    move-object v11, v0

    .line 611
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    .line 613
    .line 614
    :cond_1a
    :goto_11
    add-int/2addr v10, v3

    .line 615
    goto :goto_10

    .line 616
    :cond_1b
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string/jumbo v3, "json.toString()"

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 627
    .line 628
    .line 629
    const-string/jumbo v0, "cj_biz_tag"

    .line 630
    .line 631
    .line 632
    if-eqz v2, :cond_1c

    .line 633
    .line 634
    :try_start_b
    invoke-virtual {v2}, Lkx6;->a()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    goto :goto_12

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    :goto_12
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/ss/android/dypay/base/c;->a()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    :cond_1d
    const/16 v0, 0x7d0

    .line 658
    .line 659
    invoke-virtual {v1, v9, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {p0 .. p0}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lorg/json/JSONObject;

    .line 666
    .line 667
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 668
    .line 669
    .line 670
    const-string/jumbo v0, "dypaysdk_entrance_activity_start_pay"

    .line 671
    .line 672
    .line 673
    :try_start_c
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :catch_4
    move-exception v0

    .line 678
    move-object v3, v0

    .line 679
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-static {v2}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :catch_5
    new-instance v2, Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string/jumbo v0, "start explicit intent exception"

    .line 692
    .line 693
    .line 694
    :try_start_e
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :catch_6
    move-exception v0

    .line 699
    move-object v3, v0

    .line 700
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 701
    .line 702
    .line 703
    :goto_14
    invoke-static {v2}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 704
    .line 705
    .line 706
    :goto_15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/dypay/core/a;->c:Lcom/ss/android/dypay/core/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "resultCode"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string/jumbo v2, "errorMsg"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string/jumbo v2, "extraParams"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    new-array p3, p3, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p3, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, p3, v1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/ss/android/dypay/core/b$a;->onResult(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string/jumbo p1, "1"

    invoke-static {v1, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string/jumbo p1, "0"

    invoke-static {v1, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public final i()Lcom/ss/android/dypay/views/h;
    .locals 9

    .line 1
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/ss/android/dypay/views/h;

    .line 14
    .line 15
    sget-object v2, Lcom/ss/android/dypay/base/d;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    :goto_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, Lcom/ss/android/dypay/views/h;->f:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/ss/android/dypay/R$layout;->dypay_loading_view_layout:I

    .line 56
    .line 57
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v7, "LayoutInflater.from(it).\u2026oading_view_layout, null)"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v7, Lcom/ss/android/dypay/R$id;->ll_dy_brand_loading:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v7, v1, Lcom/ss/android/dypay/views/h;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v7, Lcom/ss/android/dypay/R$id;->dy_brand_loading_message:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v7, v1, Lcom/ss/android/dypay/views/h;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v7, Lcom/ss/android/dypay/R$id;->dy_brand_loading_sub_message:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v7, v1, Lcom/ss/android/dypay/views/h;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v7, Lcom/ss/android/dypay/R$id;->dy_brand_loading_iv_logo:I

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v7, v1, Lcom/ss/android/dypay/views/h;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v7, Lcom/ss/android/dypay/R$style;->Dy_Pay_Dialog_Without_Layer:I

    .line 108
    .line 109
    new-instance v8, Lcom/ss/android/dypay/views/c;

    .line 110
    .line 111
    invoke-direct {v8, v2, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v8, Lcom/ss/android/dypay/views/c;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/ss/android/dypay/views/b;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v1, Lcom/ss/android/dypay/views/h;->a:Lcom/ss/android/dypay/views/c;

    .line 131
    .line 132
    :cond_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v2, v0, Lkx6;->f:Ld07;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v2, Ld07;->d:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v2, v3

    .line 142
    :goto_2
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v6, v0, Lkx6;->f:Ld07;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iget-object v6, v6, Ld07;->e:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v6, v3

    .line 152
    :goto_3
    iget-object v7, v1, Lcom/ss/android/dypay/views/h;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-lez v8, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v2, v3

    .line 166
    :goto_4
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    sget v4, Lcom/ss/android/dypay/R$string;->dypay_dy_pay:I

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v2, v3

    .line 191
    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Lcom/ss/android/dypay/views/h;->b(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcom/ss/android/dypay/views/h;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v2, v1, Lcom/ss/android/dypay/views/h;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lcom/ss/android/dypay/views/h;->b(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcom/ss/android/dypay/views/h;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v2, v0, Lkx6;->f:Ld07;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Ld07;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move-object v2, v3

    .line 244
    :goto_8
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lkx6;->f:Ld07;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v0, Ld07;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move-object v0, v3

    .line 254
    :goto_9
    new-instance v4, Lcom/ss/android/dypay/views/f;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2}, Lcom/ss/android/dypay/views/f;-><init>(Lcom/ss/android/dypay/views/h;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v5, 0x1c

    .line 262
    .line 263
    if-lt v2, v5, :cond_12

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_f
    sget-object v6, Liy6;->a:Lcom/ss/android/dypay/base/f/g;

    .line 275
    .line 276
    new-instance v6, Lcom/ss/android/dypay/views/d;

    .line 277
    .line 278
    invoke-direct {v6, v1, v4}, Lcom/ss/android/dypay/views/d;-><init>(Lcom/ss/android/dypay/views/h;Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    if-lt v2, v5, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    :try_start_0
    sget-object v4, Liy6;->d:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v5, Lcom/ss/android/dypay/base/f/d;

    .line 300
    .line 301
    invoke-direct {v5, v2, v0, v6}, Lcom/ss/android/dypay/base/f/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/android/dypay/views/d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catchall_0
    :cond_11
    :goto_a
    invoke-virtual {v6, v3}, Lcom/ss/android/dypay/views/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lj76;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/dypay/views/f;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :goto_c
    return-object v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->a()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Z

    .line 3
    .line 4
    sget v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    sget-object v6, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 23
    .line 24
    const-string/jumbo v7, "out_wallet_cashier_pop_cancel"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v3, v4, v5}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    if-ne p2, v3, :cond_10

    .line 35
    .line 36
    const/16 p2, 0x3e8

    .line 37
    .line 38
    if-eq p1, p2, :cond_d

    .line 39
    .line 40
    const-string/jumbo p2, "unknown"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v2, :cond_6

    .line 45
    .line 46
    const/16 v2, 0xbb8

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_11

    .line 53
    .line 54
    const-string/jumbo p1, "code"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x65

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    if-eq p1, v5, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->a:Lcom/ss/android/dypay/utils/d$a;

    .line 81
    .line 82
    const-string/jumbo p2, "h5"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    const-string/jumbo v0, "msg"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :cond_4
    const-string/jumbo v0, "extra"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move-object v4, p3

    .line 110
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    if-eqz p3, :cond_11

    .line 120
    .line 121
    const-string/jumbo p1, "resultCode"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    const-string/jumbo v2, "intentData.getStringExtr\u2026LT_CODE_FAILED.toString()"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v3, 0xc1b3

    .line 146
    .line 147
    .line 148
    const-string/jumbo v6, "login_opt"

    .line 149
    .line 150
    .line 151
    if-eq v2, v3, :cond_9

    .line 152
    .line 153
    const v0, 0xc1b4

    .line 154
    .line 155
    .line 156
    if-eq v2, v0, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string/jumbo v0, "202"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->c:Lcom/ss/android/dypay/utils/d$a;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput v5, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string/jumbo v2, "201"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->b:Lcom/ss/android/dypay/utils/d$a;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    :goto_1
    const-string/jumbo v0, "errorMsg"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :cond_b
    const-string/jumbo v0, "extraParams"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    move-object v4, p3

    .line 213
    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    if-eqz p3, :cond_11

    .line 218
    .line 219
    const-string/jumbo p1, "result"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    if-eq p1, v0, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object p1, Lcom/ss/android/dypay/utils/d$a;->a:Lcom/ss/android/dypay/utils/d$a;

    .line 232
    .line 233
    const-string/jumbo p2, "native_download"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f(Lcom/ss/android/dypay/utils/d$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget p2, Lcom/ss/android/dypay/R$string;->dypay_uninstall_douyin:I

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string/jumbo p3, "getString(R.string.dypay_uninstall_douyin)"

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget p2, Lcom/ss/android/dypay/R$string;->dypay_cancel_pay:I

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string/jumbo p3, "getString(R.string.dypay_cancel_pay)"

    .line 271
    .line 272
    .line 273
    invoke-static {p2, p3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_3
    sget p1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 280
    .line 281
    if-ne v1, p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j()V

    .line 284
    .line 285
    .line 286
    :cond_12
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lcom/ss/android/dypay/views/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ss/android/dypay/views/h;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lkx6;->a:La17;

    .line 36
    .line 37
    iget-boolean v2, v2, La17;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lkx6;->f:Ld07;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v2, v0, Ld07;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    mul-long v0, v0, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v0, 0x7530

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    cmp-long v4, v2, v0

    .line 80
    .line 81
    if-gez v4, :cond_4

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "from"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "hit disable backPressed"

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "from"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "finished without trigger result"

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, ""

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ss/android/dypay/core/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/ss/android/dypay/core/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 34
    .line 35
    sput-object v1, Lcom/ss/android/dypay/core/a;->c:Lcom/ss/android/dypay/core/b$a;

    .line 36
    .line 37
    sput-object v0, Lcom/ss/android/dypay/utils/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    sput-wide v0, Lcom/ss/android/dypay/core/b;->j:J

    .line 42
    .line 43
    invoke-super {p0}, Lcom/ss/android/dypay/activity/a;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "from"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "entranceActivity onPause"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "from"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "entranceActivity onResume"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "from"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "entranceActivity onStop"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

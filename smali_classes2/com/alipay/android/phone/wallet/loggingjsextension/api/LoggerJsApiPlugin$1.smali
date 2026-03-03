.class final Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v1, "reportPageStart"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x13

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "setPageParams"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x12

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v1, "setNextPageNewChinfo"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x11

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v1, "reportContentExposure"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x10

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v1, "appendChinfo"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v4, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string/jumbo v1, "reportExposure"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v4, 0xe

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string/jumbo v1, "setCurrentPageNewChinfo"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v4, 0xd

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string/jumbo v1, "getChinfoChain"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v4, 0xc

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string/jumbo v1, "reportEvent"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    const/16 v4, 0xb

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string/jumbo v1, "reportClick"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    const/16 v4, 0xa

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string/jumbo v1, "getTorchGuidePath"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v4, 0x9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    const-string/jumbo v1, "reportContentClick"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const/16 v4, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_c
    const-string/jumbo v1, "getCurrentPageParams"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    const/4 v4, 0x7

    .line 209
    goto :goto_0

    .line 210
    :sswitch_d
    const-string/jumbo v1, "reportContentClickTrace"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    const/4 v4, 0x6

    .line 221
    goto :goto_0

    .line 222
    :sswitch_e
    const-string/jumbo v1, "setNextPageParams"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_e
    const/4 v4, 0x5

    .line 233
    goto :goto_0

    .line 234
    :sswitch_f
    const-string/jumbo v1, "updateChinfo"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_f
    const/4 v4, 0x4

    .line 245
    goto :goto_0

    .line 246
    :sswitch_10
    const-string/jumbo v1, "reportPageEnd"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_10
    const/4 v4, 0x3

    .line 257
    goto :goto_0

    .line 258
    :sswitch_11
    const-string/jumbo v1, "getChinfoChainUUID"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_11
    const/4 v4, 0x2

    .line 269
    goto :goto_0

    .line 270
    :sswitch_12
    const-string/jumbo v1, "getTorchGuidePathId"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_12
    const/4 v4, 0x1

    .line 281
    goto :goto_0

    .line 282
    :sswitch_13
    const-string/jumbo v1, "getFirstChinfo"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_13
    const/4 v4, 0x0

    .line 293
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_8
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_9
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_a
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_b
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_c
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 414
    .line 415
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 416
    .line 417
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_d
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 424
    .line 425
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_e
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_f
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_10
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :pswitch_11
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :pswitch_12
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 466
    .line 467
    .line 468
    :pswitch_13
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 475
    .line 476
    .line 477
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 486
    .line 487
    const-string/jumbo v1, "status"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v2, "success"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_14
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 498
    .line 499
    const-string/jumbo v1, "data"

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x7fb807d3 -> :sswitch_13
        -0x7865e7ea -> :sswitch_12
        -0x729d958d -> :sswitch_11
        -0x64d5d008 -> :sswitch_10
        -0x54059f44 -> :sswitch_f
        -0x522d56b6 -> :sswitch_e
        -0x420b88de -> :sswitch_d
        -0x2defc168 -> :sswitch_c
        -0x1c1c001d -> :sswitch_b
        -0x1309f665 -> :sswitch_a
        -0x10405f4c -> :sswitch_9
        -0x101fb23a -> :sswitch_8
        -0xc096548 -> :sswitch_7
        0x16b78d0d -> :sswitch_6
        0x241bc25b -> :sswitch_5
        0x326f364d -> :sswitch_4
        0x38bc60cc -> :sswitch_3
        0x41e29e0f -> :sswitch_2
        0x62f2e6f7 -> :sswitch_1
        0x7a26183f -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/hihonor/cloudservice/common/q/b$a;
.super Lcom/hihonor/cloudservice/framework/aidl/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/cloudservice/common/q/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hihonor/cloudservice/common/q/b;


# direct methods
.method public constructor <init>(Lcom/hihonor/cloudservice/common/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hihonor/cloudservice/framework/aidl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "SilentLoginTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResult"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 11
    .line 12
    iget-object v1, v1, Lox6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "has cancelled by timeout, return directly"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lox6;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-class v1, Lcom/hihonor/cloudservice/common/q/b$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "retCode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, "execute : onResult retCode = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "data"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, ""

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/hihonor/honorid/core/data/HonorAccount;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/hihonor/honorid/core/data/HonorAccount;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/hihonor/honorid/core/data/HonorAccount;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string/jumbo v2, "null"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_2
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1, v4}, Le17;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v3, p1

    .line 146
    :goto_1
    iput-object v3, v0, Lcom/hihonor/honorid/core/data/HonorAccount;->p:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Lwr5;->b(Lcom/hihonor/honorid/core/data/HonorAccount;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p1}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p1, Lwr5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string/jumbo v1, "HnIDMemCache"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "initHnAccountMemCache"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lwr5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2}, Lbu6;->b(Landroid/content/Context;)Lbu6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lbu6;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 205
    .line 206
    iput-object v1, p1, Lwr5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string/jumbo v2, "file has no account"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    iget-object p1, p1, Lwr5;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v1, p1}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onLogin(Lcom/hihonor/honorid/core/data/HonorAccount;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1}, Lbu6;->b(Landroid/content/Context;)Lbu6;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Lbu6;->a(Landroid/content/Context;Lcom/hihonor/honorid/core/data/HonorAccount;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    const/16 v4, 0x7d2

    .line 246
    .line 247
    if-ne v1, v4, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 252
    .line 253
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 254
    .line 255
    const/16 v1, 0x37

    .line 256
    .line 257
    const-string/jumbo v2, "scopes not authorize"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_9
    const/16 v4, 0x7d1

    .line 269
    .line 270
    if-ne v1, v4, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 275
    .line 276
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 277
    .line 278
    const/16 v1, 0x1f

    .line 279
    .line 280
    const-string/jumbo v2, "Account hasnot login"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    const/4 v4, 0x1

    .line 292
    if-ne v1, v4, :cond_b

    .line 293
    .line 294
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 297
    .line 298
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 299
    .line 300
    const/16 v1, 0x1d

    .line 301
    .line 302
    const-string/jumbo v2, "Signature invalid"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const/4 v4, 0x2

    .line 314
    if-ne v1, v4, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 319
    .line 320
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 321
    .line 322
    const/16 v1, 0x1e

    .line 323
    .line 324
    const-string/jumbo v2, "serviceToken invalid"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    const/16 v4, 0x7d9

    .line 336
    .line 337
    if-ne v1, v4, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/16 v1, 0x38

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    const-string/jumbo v2, "err_code"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string/jumbo v2, "server_err_desc"

    .line 361
    .line 362
    .line 363
    const-string/jumbo v3, "access server return error"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v2, "loginResult : errCode = "

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, " errMsg = "

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 p1, 0x44d

    .line 398
    .line 399
    if-ne p1, v1, :cond_e

    .line 400
    .line 401
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 404
    .line 405
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 406
    .line 407
    const/16 v1, 0x43

    .line 408
    .line 409
    invoke-direct {v0, v1, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_e
    const/16 p1, 0x4b2

    .line 417
    .line 418
    if-ne p1, v1, :cond_f

    .line 419
    .line 420
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 423
    .line 424
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 425
    .line 426
    const/16 v1, 0x44

    .line 427
    .line 428
    invoke-direct {v0, v1, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_f
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 436
    .line 437
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 438
    .line 439
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 440
    .line 441
    invoke-direct {v0, v1, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_10
    const/16 p1, 0x7d4

    .line 449
    .line 450
    if-ne v1, p1, :cond_11

    .line 451
    .line 452
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 455
    .line 456
    new-instance v1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 457
    .line 458
    const-string/jumbo v2, "password verification required"

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p1, v2}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_11
    iget-object p1, p0, Lcom/hihonor/cloudservice/common/q/b$a;->a:Lcom/hihonor/cloudservice/common/q/b;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 471
    .line 472
    new-instance v0, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 473
    .line 474
    invoke-direct {v0, v1, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1, v0}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    return-void
.end method

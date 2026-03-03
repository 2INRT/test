.class public final Lcom/amap/bundle/im/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/d;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/auth/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->d:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 6
    .line 7
    const-string/jumbo v2, "IMBizAssistant"

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->b(Lcom/amap/bundle/im/auth/IMBizAssistant;)Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "login success, is logged on, uid: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 55
    .line 56
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 57
    .line 58
    const/4 v3, -0x3

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 62
    .line 63
    const-string/jumbo v1, "login fail, you are signing out, please try later."

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 87
    .line 88
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->c:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string/jumbo v0, "you are in login-ing status, but callbackProxy is null."

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    new-instance v1, Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/amap/bundle/im/auth/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v0, v4}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v4, -0x36

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->b(Lcom/amap/bundle/im/auth/IMBizAssistant;)Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/amap/bundle/im/auth/d;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string/jumbo v6, "IMAuthHandler"

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 187
    .line 188
    const-string/jumbo v1, "login fail, so invalid."

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v4, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 215
    .line 216
    const/4 v1, -0x2

    .line 217
    const-string/jumbo v2, "login fail, uid is null."

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 254
    .line 255
    const-string/jumbo v4, "login fail, you have logged on, should logout first, logged uid: "

    .line 256
    .line 257
    .line 258
    const-string/jumbo v7, ", expected uid: "

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0, v7, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v3, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    invoke-static {v0}, Lhw;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    new-instance v0, Lcom/amap/bundle/im/auth/b;

    .line 291
    .line 292
    invoke-direct {v0, v1, v5, v2}, Lcom/amap/bundle/im/auth/b;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Lcom/amap/bundle/im/auth/IMBizAssistant$g;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v3, " so load fail, state: "

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, ", uid: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/amap/bundle/im/auth/d;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v4, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object v1, p0, Lcom/amap/bundle/im/auth/d;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 344
    .line 345
    sget-object v3, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v3, 0x64

    .line 351
    .line 352
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 353
    .line 354
    invoke-static {v1, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    return-void
.end method

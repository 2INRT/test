.class public Lcom/alipay/mobile/common/logging/ProcessInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/ProcessInfo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Bundle;

.field private y:Landroid/net/Uri;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v2, ":push"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v2, ":tools"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, ":ext"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v2, ":region_helper"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 165
    .line 166
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 175
    .line 176
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, ":lite"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    .line 223
    .line 224
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, ":sandboxed_"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    .line 251
    .line 252
    invoke-static {}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isCurrentProcessIsolated()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 259
    .line 260
    if-eqz p1, :cond_1

    .line 261
    .line 262
    const-string/jumbo p1, "main"

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 269
    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    const-string/jumbo p1, "push"

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    const-string/jumbo p1, "tools"

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    const-string/jumbo p1, "ext"

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    const-string/jumbo p1, "region_helper"

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    const-string/jumbo p1, "unknown"

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v2, ":"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 349
    .line 350
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "-"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string/jumbo v1, "-main"

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    .line 392
    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo v1, "-push"

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    .line 408
    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 415
    .line 416
    const-string/jumbo v1, "-tools"

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    .line 424
    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 431
    .line 432
    const-string/jumbo v1, "-ext"

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    .line 446
    .line 447
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string/jumbo v3, "android.app.ActivityThread"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object v2

    const-string/jumbo v3, "currentActivityThread"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    const-string/jumbo v4, "getProcessName"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 9
    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string/jumbo v4, "android.ddm.DdmHandleAppName"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getAppName"

    .line 11
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    if-nez v0, :cond_1

    .line 15
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessNameById(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Looper;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    const-string/jumbo v1, "ServiceArgsData"

    const-string/jumbo v2, "BindServiceData"

    const/4 v3, 0x1

    const-string/jumbo v4, "HuaweiPreload"

    const-class v5, Landroid/os/Message;

    :try_start_0
    const-class v7, Landroid/os/Looper;

    const-string/jumbo v8, "mQueue"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    move-object/from16 v8, p1

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Landroid/os/MessageQueue;

    const-string/jumbo v9, "mMessages"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "obj"

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v11, 0x1

    .line 25
    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12, v9}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v14, "next"

    .line 28
    if-nez v13, :cond_3

    add-int/2addr v10, v3

    .line 29
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v13, 0x5

    if-ge v10, v13, :cond_3

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 33
    :cond_3
    const-string/jumbo v13, "toString"

    const-string/jumbo v15, "RecordType"

    if-nez v9, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isHuaweiPreloadDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    .line 35
    move-result v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    invoke-virtual {v1, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Got empty message obj, retry count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " isFirstObjNull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v4, v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v10, "ActivityClientRecord"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v11, "true"

    const-string/jumbo v13, "ByActivity"

    .line 42
    const-string/jumbo v15, "TARGETAPPID"

    .line 43
    const-string/jumbo v6, "intent"

    const-string/jumbo v3, "ActionName"

    .line 44
    move-object/from16 v16, v1

    const-string/jumbo v1, "ComponentName"

    if-eqz v10, :cond_9

    .line 45
    :try_start_4
    invoke-virtual {v4, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 47
    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 48
    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    if-nez v6, :cond_6

    .line 52
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_7
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 56
    invoke-virtual {v4, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto/16 :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "activityInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 59
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    const-string/jumbo v10, "ReceiverData"

    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    move-object/from16 p1, v15

    const-string/jumbo v15, "info"

    if-eqz v10, :cond_c

    .line 63
    :try_start_5
    invoke-static {v9, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 69
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1e

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 72
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 75
    :cond_c
    const-string/jumbo v10, "CreateServiceData"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v11

    const-string/jumbo v11, "args"

    .line 77
    if-eqz v10, :cond_12

    :try_start_6
    invoke-static {v9, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 78
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    iput-object v9, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 79
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 80
    move-result-object v9

    iput-object v9, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 81
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v4, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_1e

    .line 92
    :try_start_7
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object/from16 v5, v16

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v11}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    move-result-object v6

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_7

    .line 102
    :cond_12
    move-object/from16 v5, v16

    :try_start_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v9, v6}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 105
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 106
    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 107
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 108
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto/16 :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v9, v11}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 115
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 116
    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 117
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 118
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto/16 :goto_7

    :cond_16
    const-string/jumbo v2, "CreateBackupAgentData"

    .line 122
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 123
    if-eqz v2, :cond_17

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "appInfo"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    move-result-object v2

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v5

    const-string/jumbo v6, "backupMode"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto/16 :goto_7

    :cond_17
    const-string/jumbo v2, "ClientTransaction"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_1d

    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v2

    const-string/jumbo v5, "mActivityCallbacks"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v5

    if-eqz v5, :cond_1e

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "LaunchActivityItem"

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    if-eqz v6, :cond_1c

    move-object/from16 v6, v17

    invoke-virtual {v4, v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "mIntent"

    .line 140
    invoke-static {v5, v7}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 143
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 144
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 147
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1a
    :goto_6
    move-object/from16 v17, v6

    move-object/from16 p1, v8

    goto :goto_5

    :cond_1b
    move-object/from16 v8, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 152
    const-string/jumbo v9, "mInfo"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    goto :goto_6

    :cond_1c
    move-object/from16 v8, p1

    move-object/from16 v6, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_1d
    :try_start_a
    const-string/jumbo v1, "ProviderClientRecord"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "NewIntentData"

    .line 156
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "AppBindData"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :catchall_1
    :cond_1e
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    :cond_1f
    return-object v4

    :goto_9
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 157
    const-string/jumbo v0, "ActivityClientRecord"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string/jumbo v0, "ReceiverData"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const-string/jumbo v0, "CreateServiceData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    const-string/jumbo v0, "BindServiceData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_3

    const-string/jumbo v0, "ServiceArgsData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "CreateBackupAgentData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ProviderClientRecord"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "NewIntentData"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "AppBindData"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 168
    const-string/jumbo v0, "ClientTransaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 169
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object p0

    const-string/jumbo v0, "mActivityCallbacks"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "LaunchActivityItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v1

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isCurrentProcessIsolated()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 3
    .line 4
    const-string/jumbo v2, "isIsolated"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return v0

    .line 34
    :catchall_0
    nop

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x186a0

    .line 40
    .line 41
    .line 42
    rem-int/2addr v1, v2

    .line 43
    const v2, 0x182b8

    .line 44
    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    const v2, 0x1869f

    .line 49
    .line 50
    .line 51
    if-gt v1, v2, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public addStartupReasonParams()V
    .locals 5

    .line 1
    const-string/jumbo v0, "appID"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ProcessInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->prepareStartupReason()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "addStartupReasonParams mStartupReason is null"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v3, "StartupReason"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "toString"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "StartupAction"

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 46
    .line 47
    const-string/jumbo v4, "ActionName"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "StartupComponent"

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 63
    .line 64
    const-string/jumbo v4, "ComponentName"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 95
    .line 96
    const-string/jumbo v4, "TARGETAPPID"

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v3, "add CrashHeader StartupReason"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getExtProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getExtProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMainProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getProcessIdByName(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v2, "activity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public getProcessIdsByName(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v2, "activity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessNameById(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "activity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    .line 32
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, ""

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public getProcessStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getPushProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionHelperProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getRegionHelperProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupReason()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getToolsProcessId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getToolsProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolsProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isExtProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExtProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isHuaweiPreloadDevice()Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "PAR-TL00 PAR-LX9 PAR-LX1 PAR-LX1M PAR-AL00 PAR-TL20"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "huawei_preload_launch_models"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIsolatedProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiteProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPushProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isRegionHelperProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegionHelperProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isSandboxProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartupByAnyActivity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getStartupReason()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "ByActivity"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isStartupByLauncherIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getStartupReason()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string/jumbo v1, "ComponentName"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isToolsProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToolsProcessExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->getProcessIdByName(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public prepareStartupReason()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->a(Landroid/os/Looper;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->w:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

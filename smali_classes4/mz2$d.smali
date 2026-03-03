.class public final Lmz2$d;
.super Lmz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public final b:Lcom/amap/bundle/network/detector/common/SignalStrength;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;Lcom/amap/bundle/network/detector/common/SignalStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2$d;->a:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lmz2$d;->b:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 13

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lmz2$d;->a:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/amap/bundle/network/util/ping/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/amap/bundle/network/util/ping/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    sget-object v2, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 19
    .line 20
    iget-object v4, p0, Lmz2$d;->b:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 21
    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 25
    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    sget v1, Lpe5;->b:I

    .line 29
    .line 30
    :cond_1
    sget v1, Lzk1;->a:I

    .line 31
    .line 32
    sput p1, Lpe5;->b:I

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    sget-object v5, Lpe5;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;

    .line 77
    .line 78
    invoke-interface {v6, v2, v4}, Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;->onChanged(Lcom/amap/bundle/network/detector/common/SignalStrength;Lcom/amap/bundle/network/detector/common/SignalStrength;)V

    .line 79
    .line 80
    .line 81
    sget v6, Lzk1;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v5, "signal strength changed, "

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, " -> "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, ", reason: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget v5, Lzk1;->a:I

    .line 113
    .line 114
    if-eq p1, v0, :cond_b

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq p1, v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x15

    .line 120
    .line 121
    if-eq p1, v5, :cond_9

    .line 122
    .line 123
    const/16 v5, 0x16

    .line 124
    .line 125
    if-eq p1, v5, :cond_8

    .line 126
    .line 127
    const/16 v5, 0x1f

    .line 128
    .line 129
    if-eq p1, v5, :cond_7

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    if-eq p1, v5, :cond_6

    .line 134
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch p1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :pswitch_0
    const-string/jumbo v5, "STOP_IN_BACKGROUND"

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    const-string/jumbo v5, "START_IN_FOREGROUND"

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    const-string/jumbo v5, "ON_DESTROY"

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    const-string/jumbo v5, "ON_INIT"

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    const-string/jumbo v5, "SERIAL_WEAK"

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    const-string/jumbo v5, "SERIAL_AVERAGE"

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    const-string/jumbo v5, "SERIAL_GOOD"

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    const-string/jumbo v5, "SERIAL_FAILURE"

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string/jumbo v5, "DETECT_ON_RESET"

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string/jumbo v5, "DETECT_ON_START"

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const-string/jumbo v5, "CHANGE_NETWORK"

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-string/jumbo v5, "NO_NETWORK"

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const-string/jumbo v5, "HTTP_RTT_AVG"

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const-string/jumbo v5, "FAILURE_RATE"

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, ", "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v6, Lpe5;->c:Lbl1;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    move-object v1, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iget-object v8, v1, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    new-array v9, v9, [D

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ge v10, v11, :cond_e

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lcom/amap/bundle/network/util/ping/a$a;

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-wide v11, v11, Lcom/amap/bundle/network/util/ping/a$a;->c:D

    .line 245
    .line 246
    aput-wide v11, v9, v10

    .line 247
    .line 248
    :cond_d
    add-int/2addr v10, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v10, "ping: {send="

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v10, v1, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v10, ", recv="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v10, v1, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v10, ", loss="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-wide v10, v1, Lcom/amap/bundle/network/util/ping/a;->g:D

    .line 281
    .line 282
    double-to-int v1, v10

    .line 283
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "%, times="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, ", total="

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Llh4;->a()Llh4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v1, v1, Llh4;->g:I

    .line 310
    .line 311
    const-string/jumbo v9, "}"

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v8, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_f
    if-eqz v6, :cond_11

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v2, "SignalStrengthHolder"

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput p1, Lpe5;->b:I

    .line 359
    .line 360
    sput-object v4, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 361
    .line 362
    sput-object v3, Lpe5;->c:Lbl1;

    .line 363
    .line 364
    :goto_6
    return v0

    .line 365
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

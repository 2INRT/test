.class public Lcom/alipay/mobile/beehive/video/base/GestureHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureHandle"


# instance fields
.field private discardTouch:Z

.field private isMoved:Z

.field private lastX:I

.field private lastY:I

.field private mCurrPos:Landroid/graphics/Point;

.field private mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

.field private mOriginPos:Landroid/graphics/Point;

.field private mScrollDirection:I

.field private mScrollType:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->isMoved:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollDirection:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mOriginPos:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mCurrPos:Landroid/graphics/Point;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->discardTouch:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTouch, event="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "GestureHandle"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->discardTouch:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "onTouch, discarded"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    if-eq v0, v2, :cond_c

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string/jumbo p1, "onTouch, ACTION_POINTER_UP"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    const-string/jumbo p1, "onTouch, ACTION_POINTER_DOWN"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    const-string/jumbo v0, "onTouch, ACTION_MOVE"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mOriginPos:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    sub-int/2addr v0, v5

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    float-to-int v5, v5

    .line 93
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mOriginPos:Landroid/graphics/Point;

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    sub-int/2addr v5, v6

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-int/lit16 v6, v6, 0x96

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/lit8 p1, p1, 0x64

    .line 109
    .line 110
    const-string/jumbo v7, "disX="

    .line 111
    .line 112
    .line 113
    const-string/jumbo v8, ", disY="

    .line 114
    .line 115
    .line 116
    const-string/jumbo v9, ", touchSlopX="

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v7, v8, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v10, ", touchSlopY="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v1, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt v0, v6, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, p1, :cond_5

    .line 153
    .line 154
    :cond_4
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->isMoved:Z

    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->isMoved:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-int p1, p1

    .line 165
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastX:I

    .line 166
    .line 167
    sub-int/2addr p1, v0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastY:I

    .line 174
    .line 175
    sub-int/2addr v0, v5

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lt v1, v5, :cond_6

    .line 210
    .line 211
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v1, -0x1

    .line 215
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 216
    .line 217
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 222
    .line 223
    invoke-interface {v1, v5}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScrollStart(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_8

    .line 229
    .line 230
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollDirection:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollDirection:I

    .line 234
    .line 235
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mCurrPos:Landroid/graphics/Point;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    float-to-int v2, v2

    .line 246
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mCurrPos:Landroid/graphics/Point;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    float-to-int v2, v2

    .line 255
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v2, 0x3

    .line 262
    if-lt v1, v2, :cond_9

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    const/4 p1, 0x0

    .line 266
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lt v1, v4, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    :goto_3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 275
    .line 276
    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 277
    .line 278
    iget v6, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollDirection:I

    .line 279
    .line 280
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mOriginPos:Landroid/graphics/Point;

    .line 281
    .line 282
    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mCurrPos:Landroid/graphics/Point;

    .line 283
    .line 284
    int-to-float v9, p1

    .line 285
    int-to-float v10, v0

    .line 286
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScroll(IILandroid/graphics/Point;Landroid/graphics/Point;FF)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v2, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const-string/jumbo p1, "onTouch, ACTION_UP"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->isMoved:Z

    .line 298
    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v0, "postClickedEvent, ("

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, ", "

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, ")"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    new-instance v0, Landroid/graphics/Point;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    float-to-int v3, v3

    .line 358
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onClicked(Landroid/graphics/Point;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mGestureListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScrollEnd()V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const-string/jumbo p1, "onTouch, ACTION_DOWN"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    float-to-int p1, p1

    .line 384
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastX:I

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    float-to-int p1, p1

    .line 391
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastY:I

    .line 392
    .line 393
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mOriginPos:Landroid/graphics/Point;

    .line 394
    .line 395
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastX:I

    .line 396
    .line 397
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 398
    .line 399
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 400
    .line 401
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->isMoved:Z

    .line 402
    .line 403
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollType:I

    .line 404
    .line 405
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->mScrollDirection:I

    .line 406
    .line 407
    :cond_f
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    float-to-int p1, p1

    .line 412
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastX:I

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    float-to-int p1, p1

    .line 419
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->lastY:I

    .line 420
    .line 421
    return v2
.end method

.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isLongpressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x6

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v8, v6, :cond_4

    .line 47
    .line 48
    if-ne v5, v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_19

    .line 75
    .line 76
    const/16 v5, 0x3e8

    .line 77
    .line 78
    if-eq v0, v2, :cond_12

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_b

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v0, v2, :cond_a

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v0, v2, :cond_9

    .line 88
    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:F

    .line 94
    .line 95
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:F

    .line 96
    .line 97
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:F

    .line 98
    .line 99
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:F

    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    invoke-virtual {v0, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    invoke-static {v4, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_5
    if-ge v4, v6, :cond_10

    .line 129
    .line 130
    if-ne v4, v0, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    invoke-static {v8, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-float v8, v8, v3

    .line 144
    .line 145
    iget-object v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    invoke-static {v9, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float v5, v5, v2

    .line 152
    .line 153
    add-float/2addr v5, v8

    .line 154
    cmpg-float v5, v5, v7

    .line 155
    .line 156
    if-gez v5, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:F

    .line 168
    .line 169
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:F

    .line 170
    .line 171
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:F

    .line 172
    .line 173
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:F

    .line 174
    .line 175
    throw v4

    .line 176
    :cond_a
    throw v4

    .line 177
    :cond_b
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b:Z

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:F

    .line 183
    .line 184
    sub-float/2addr v0, v9

    .line 185
    iget v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:F

    .line 186
    .line 187
    sub-float/2addr v2, v10

    .line 188
    iget-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Z

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    iget-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:Z

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:F

    .line 204
    .line 205
    sub-float/2addr v9, p1

    .line 206
    float-to-int p1, v9

    .line 207
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:F

    .line 208
    .line 209
    sub-float/2addr v10, v0

    .line 210
    float-to-int v0, v10

    .line 211
    mul-int p1, p1, p1

    .line 212
    .line 213
    mul-int v0, v0, v0

    .line 214
    .line 215
    add-int/2addr v0, p1

    .line 216
    if-gtz v0, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    throw v4

    .line 220
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpl-float p1, p1, v0

    .line 227
    .line 228
    if-gez p1, :cond_11

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    cmpl-float p1, p1, v0

    .line 235
    .line 236
    if-gez p1, :cond_11

    .line 237
    .line 238
    :cond_10
    :goto_7
    return v1

    .line 239
    :cond_11
    throw v4

    .line 240
    :cond_12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Z

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 249
    .line 250
    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_13
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b:Z

    .line 255
    .line 256
    if-nez v2, :cond_18

    .line 257
    .line 258
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:Z

    .line 259
    .line 260
    if-nez v2, :cond_17

    .line 261
    .line 262
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-float v3, v1

    .line 269
    invoke-virtual {v2, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v2, p1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    cmpl-float v2, v2, v3

    .line 285
    .line 286
    if-gtz v2, :cond_16

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    cmpl-float p1, p1, v3

    .line 293
    .line 294
    if-gtz p1, :cond_16

    .line 295
    .line 296
    :goto_8
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/view/MotionEvent;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 301
    .line 302
    .line 303
    :cond_14
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/view/MotionEvent;

    .line 304
    .line 305
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 310
    .line 311
    .line 312
    iput-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    :cond_15
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Z

    .line 315
    .line 316
    throw v4

    .line 317
    :cond_16
    throw v4

    .line 318
    :cond_17
    throw v4

    .line 319
    :cond_18
    throw v4

    .line 320
    :cond_19
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 321
    .line 322
    if-nez v0, :cond_1c

    .line 323
    .line 324
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:F

    .line 325
    .line 326
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:F

    .line 327
    .line 328
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:F

    .line 329
    .line 330
    iput v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:F

    .line 331
    .line 332
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d:Landroid/view/MotionEvent;

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 337
    .line 338
    .line 339
    :cond_1a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d:Landroid/view/MotionEvent;

    .line 344
    .line 345
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:Z

    .line 346
    .line 347
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b:Z

    .line 348
    .line 349
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    throw v4

    .line 354
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_1c
    throw v4
.end method

.method public final setIsLongpressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

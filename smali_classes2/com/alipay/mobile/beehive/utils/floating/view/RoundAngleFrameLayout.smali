.class public Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RoundAngleFrameLayout"


# instance fields
.field private downTime:J

.field private downX:I

.field private downY:I

.field private isMoved:Z

.field private mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

.field scaledTouchSlop:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downTime:J

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "RoundAngleFrameLayout, scaledTouchSlop="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "RoundAngleFrameLayout"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "RoundAngleFrameLayout"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0xa

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    div-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-int v6, v6

    .line 46
    iget v7, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downX:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v7, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downY:I

    .line 55
    .line 56
    sub-int/2addr p1, v7

    .line 57
    const-string/jumbo v7, "ACTION_MOVE, disX="

    .line 58
    .line 59
    .line 60
    const-string/jumbo v8, ", disY="

    .line 61
    .line 62
    .line 63
    const-string/jumbo v9, ", touchSlopX="

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1, v7, v8, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string/jumbo v8, ", touchSlotY="

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, ", scaledTouchSlop="

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v8, v9, v7}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget v8, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v3, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gt v6, v4, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, v5, :cond_2

    .line 102
    .line 103
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 104
    .line 105
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->x:I

    .line 106
    .line 107
    sub-int p1, v0, p1

    .line 108
    .line 109
    iget v4, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->y:I

    .line 110
    .line 111
    sub-int v4, v1, v4

    .line 112
    .line 113
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->y:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string/jumbo v0, "onTouchEvent, post onScrolled"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 132
    .line 133
    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->onScrolled(II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downTime:J

    .line 143
    .line 144
    sub-long/2addr v4, v6

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v6, p1

    .line 150
    cmp-long p1, v4, v6

    .line 151
    .line 152
    if-gtz p1, :cond_4

    .line 153
    .line 154
    const-string/jumbo p1, "ACTION_UP, set isMoved false, timeSlop="

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, ", JumpTapTimeout="

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 179
    .line 180
    :cond_4
    const-string/jumbo p1, "ACTION_UP, timeSlop="

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, ", ViewConfiguration.getJumpTapTimeout="

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, ", isMoved="

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const-string/jumbo p1, "onTouchEvent, post onTouchUp"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->onTouchUp()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    const-string/jumbo p1, "onTouchEvent, post onClicked"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->onClicked()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v4, "ACTION_DOWN, view.width="

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, ", view.height="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    float-to-int v0, v0

    .line 291
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->x:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    float-to-int v0, v0

    .line 298
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->y:I

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    float-to-int v0, v0

    .line 305
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downX:I

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    float-to-int p1, p1

    .line 312
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downY:I

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->downTime:J

    .line 319
    .line 320
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->isMoved:Z

    .line 321
    .line 322
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    const-string/jumbo p1, "onTouchEvent, post onTouchDown"

    .line 327
    .line 328
    .line 329
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->onTouchDown()V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_0
    return v2
.end method

.method public setOnScrollListener(Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->mScrollListener:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

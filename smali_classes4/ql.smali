.class public final Lql;
.super Liy2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lpl;

.field public final d:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/AjxDoublePointImagePreview;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/preview/AjxDoublePointImagePreview;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Liy2;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Image;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lql;->b:Z

    .line 6
    .line 7
    new-instance v0, Lql$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lql$a;-><init>(Lql;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;

    .line 13
    .line 14
    new-instance v2, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;-><init>(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lql;->d:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;

    .line 23
    .line 24
    new-instance v2, Lql$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lql$b;-><init>(Lql;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpl;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2}, Lpl;-><init>(Lcom/amap/bundle/preview/AjxDoublePointImagePreview;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lql;->c:Lpl;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;

    .line 37
    .line 38
    iput-object v2, v3, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lql;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :try_start_0
    const-string/jumbo v1, "eventName"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkx1$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 27
    .line 28
    const-string/jumbo v4, "event"

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, Lkx1;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p0, v2, Lkx1$a;->c:Lkx1;

    .line 40
    .line 41
    iput-wide v3, p0, Lkx1;->b:J

    .line 42
    .line 43
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lql;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lql;->d:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eq v8, v2, :cond_7

    .line 60
    .line 61
    if-eq v8, v3, :cond_5

    .line 62
    .line 63
    if-eq v8, v4, :cond_3

    .line 64
    .line 65
    if-eq v8, v7, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v5, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;->onGestureEnd(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;->onGestureBegin(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v6, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 120
    .line 121
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;->onGestureEnd(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-boolean v5, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 129
    .line 130
    iput v5, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 131
    .line 132
    :goto_2
    if-ge v5, v2, :cond_a

    .line 133
    .line 134
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->c:[I

    .line 135
    .line 136
    aput v1, p1, v5

    .line 137
    .line 138
    add-int/2addr v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    if-ge v5, v2, :cond_9

    .line 141
    .line 142
    iget-object v3, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->c:[I

    .line 143
    .line 144
    aget v3, v3, v5

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v1, :cond_8

    .line 151
    .line 152
    iget-object v4, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->f:[F

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    aput v7, v4, v5

    .line 159
    .line 160
    iget-object v4, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->g:[F

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput v3, v4, v5

    .line 167
    .line 168
    :cond_8
    add-int/2addr v5, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;->onGestureUpdate(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    return v6

    .line 182
    :cond_b
    iget-object v0, p0, Lql;->c:Lpl;

    .line 183
    .line 184
    iget-object v7, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 185
    .line 186
    if-nez v7, :cond_c

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move-object v7, v8

    .line 202
    :goto_5
    if-nez v7, :cond_e

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_10

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    monitor-exit v0

    .line 214
    :cond_f
    :goto_6
    const/4 v5, 0x1

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v4, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, Lpl;->c()Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_11
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lpl;->a()Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_12
    new-array v8, v2, [I

    .line 254
    .line 255
    iget-object v9, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 258
    .line 259
    .line 260
    new-array v2, v2, [I

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    .line 264
    .line 265
    aget v9, v8, v5

    .line 266
    .line 267
    aget v10, v2, v5

    .line 268
    .line 269
    sub-int/2addr v9, v10

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    sub-int/2addr v9, v10

    .line 275
    aput v9, v8, v5

    .line 276
    .line 277
    aget v9, v8, v6

    .line 278
    .line 279
    aget v2, v2, v6

    .line 280
    .line 281
    sub-int/2addr v9, v2

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v9, v2

    .line 287
    aput v9, v8, v6

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-boolean v7, v0, Lpl;->g:Z

    .line 294
    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_13
    iput-boolean v6, v0, Lpl;->g:Z

    .line 299
    .line 300
    iget-object v7, v0, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

    .line 301
    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    invoke-interface {v7}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;->onTouch()V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object v7, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 308
    .line 309
    iget-object v9, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 310
    .line 311
    if-nez v7, :cond_15

    .line 312
    .line 313
    new-instance v7, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v7, v10}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 323
    .line 324
    :cond_15
    new-instance v7, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 334
    .line 335
    .line 336
    sget-boolean v10, Lyc1;->a:Z

    .line 337
    .line 338
    aget v10, v8, v5

    .line 339
    .line 340
    int-to-float v10, v10

    .line 341
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    add-float/2addr v10, v11

    .line 344
    aget v11, v8, v6

    .line 345
    .line 346
    int-to-float v11, v11

    .line 347
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    add-float/2addr v11, v12

    .line 350
    new-instance v12, Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    add-float/2addr v13, v10

    .line 357
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    add-float/2addr v7, v11

    .line 362
    invoke-direct {v12, v10, v11, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 366
    .line 367
    new-instance v10, Lpl$a;

    .line 368
    .line 369
    invoke-direct {v10, v0}, Lpl$a;-><init>(Lpl;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v10}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->setImagePreViewCallback(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-virtual {v9, v1}, Lcom/amap/bundle/preview/AjxDoublePointImagePreview;->setVisibilityByPreVIew(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 385
    .line 386
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 390
    .line 391
    new-instance v3, Landroid/util/Size;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v3, v7, v2}, Landroid/util/Size;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4, v12, v3}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->updateView(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/util/Size;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    aget v1, v8, v5

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    iput v1, v0, Lpl;->e:F

    .line 411
    .line 412
    aget v2, v8, v6

    .line 413
    .line 414
    int-to-float v2, v2

    .line 415
    iput v2, v0, Lpl;->f:F

    .line 416
    .line 417
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->onTouchEventOutside(Landroid/view/MotionEvent;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eq v1, v3, :cond_17

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v1, v6, :cond_18

    .line 440
    .line 441
    :cond_17
    iget-object v1, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v1, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-boolean v1, v0, Lpl;->g:Z

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iget v1, v0, Lpl;->e:F

    .line 459
    .line 460
    iget v2, v0, Lpl;->f:F

    .line 461
    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->onTouchEventOutside(Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    :goto_8
    return v5
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Liy2;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x117fa771

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x27b9304

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2fc2acc5

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v0, "enablePreview"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lql;->b:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p1, "true"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lql;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo p2, "previewSrc"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo p2, "useThumb"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final updatePicture()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql;->c:Lpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

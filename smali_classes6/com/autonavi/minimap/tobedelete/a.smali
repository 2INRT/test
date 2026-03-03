.class public final Lcom/autonavi/minimap/tobedelete/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/ITipContainer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile c:I

.field public d:Landroid/view/ViewGroup;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e14f2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 16
    .line 17
    const v1, 0x7f0e14f3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/autonavi/minimap/tobedelete/a;->g:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    .line 52
    .line 53
    return-void
.end method

.method public static a(ILandroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method


# virtual methods
.method public final addAndShowTipView(Landroid/view/View;ILcom/autonavi/common/Callback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "target view: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, " got a parent, but not my container "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    :goto_0
    const/16 v4, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, -0x2

    .line 70
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, v0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/high16 v5, 0x8000000

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, p2, 0x2

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_1
    and-int/lit8 v8, p2, 0x4

    .line 98
    .line 99
    if-lez v8, :cond_5

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    long-to-int v4, v3

    .line 119
    iput v4, v0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    .line 120
    .line 121
    iget-object v3, v0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    iget-boolean v9, v0, Lcom/autonavi/minimap/tobedelete/a;->g:Z

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    iput-boolean v7, v0, Lcom/autonavi/minimap/tobedelete/a;->g:Z

    .line 141
    .line 142
    iget-object v9, v0, Lcom/autonavi/minimap/tobedelete/a;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_3
    if-ge v11, v10, :cond_9

    .line 155
    .line 156
    iget-object v12, v0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    iget-object v13, v0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v12, v13}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 v5, 0x0

    .line 198
    :goto_4
    if-nez v5, :cond_d

    .line 199
    .line 200
    iget-object v9, v0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, 0x0

    .line 211
    if-eqz v10, :cond_e

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    move-object v11, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move-object v11, v1

    .line 244
    :cond_e
    :goto_5
    if-nez v5, :cond_f

    .line 245
    .line 246
    if-nez v11, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v8, v2}, Lcom/autonavi/minimap/tobedelete/a;->b(Landroid/view/View;ZLcom/autonavi/common/Callback;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0, v1, v8, v2}, Lcom/autonavi/minimap/tobedelete/a;->b(Landroid/view/View;ZLcom/autonavi/common/Callback;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    new-instance v5, Lcom/autonavi/minimap/tobedelete/TipContainer$1;

    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v8, v2}, Lcom/autonavi/minimap/tobedelete/TipContainer$1;-><init>(Lcom/autonavi/minimap/tobedelete/a;Landroid/view/View;ZLcom/autonavi/common/Callback;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v4, :cond_12

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    iput v7, v0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    .line 278
    .line 279
    if-eqz v3, :cond_13

    .line 280
    .line 281
    new-instance v1, Lxx5;

    .line 282
    .line 283
    invoke-direct {v1, v0, v11, v5}, Lxx5;-><init>(Lcom/autonavi/minimap/tobedelete/a;Landroid/view/View;Lcom/autonavi/common/Callback;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    const/high16 v20, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x1

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object v12, v2

    .line 302
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0xfa

    .line 306
    .line 307
    int-to-long v3, v3

    .line 308
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 315
    .line 316
    .line 317
    int-to-long v3, v7

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v5, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string/jumbo v2, "target view was null"

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final addOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;ZLcom/autonavi/common/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;->onTipShow()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/autonavi/minimap/tobedelete/a$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/autonavi/minimap/tobedelete/a$a;-><init>(Lcom/autonavi/minimap/tobedelete/a;Landroid/view/View;Lcom/autonavi/common/Callback;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xfa

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {p3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final dimissTips()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/tobedelete/a;->dimissTips(Z)Z

    move-result v0

    return v0
.end method

.method public final dimissTips(Z)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_4

    .line 3
    iget-object v5, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v6, 0x8000000

    .line 4
    iget-object v7, p0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    iget-object v7, p0, Lcom/autonavi/minimap/tobedelete/a;->b:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/autonavi/minimap/tobedelete/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/autonavi/minimap/tobedelete/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x8

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_2
    iput v1, p0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-eqz p1, :cond_6

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;

    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;->onTipDimiss()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 14
    :cond_6
    iput-boolean v4, p0, Lcom/autonavi/minimap/tobedelete/a;->g:Z

    return v3
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentTips()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/high16 v4, 0x8000000

    .line 20
    .line 21
    iget-object v5, p0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v5}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/minimap/tobedelete/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    return-object v3
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string/jumbo v0, "container could not be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final isTokenAvailable(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/minimap/tobedelete/a;->c:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final onBackKeyPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final refreshSaveOtherChildrenState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/high16 v4, 0x8000000

    .line 24
    .line 25
    iget-object v5, p0, Lcom/autonavi/minimap/tobedelete/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v3, v5}, Lcom/autonavi/minimap/tobedelete/a;->a(ILandroid/view/View;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final removeOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final showTip(Landroid/view/View;ILcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/tobedelete/a;->addAndShowTipView(Landroid/view/View;ILcom/autonavi/common/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

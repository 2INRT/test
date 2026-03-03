.class public final Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lgj6;->a:[F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgj6;->b:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/high16 v0, 0x40000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/high16 v0, 0x60000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(FFLandroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {p2}, Lgj6;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    return-object p2

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v2, p0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v4, p1

    .line 28
    instance-of v5, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 29
    .line 30
    if-nez v5, :cond_d

    .line 31
    .line 32
    instance-of v6, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 33
    .line 34
    if-nez v6, :cond_d

    .line 35
    .line 36
    instance-of v6, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 37
    .line 38
    if-nez v6, :cond_d

    .line 39
    .line 40
    instance-of v6, p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 41
    .line 42
    if-nez v6, :cond_d

    .line 43
    .line 44
    instance-of v6, p2, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 45
    .line 46
    if-nez v6, :cond_d

    .line 47
    .line 48
    instance-of v6, p2, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p0, p2

    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    :goto_0
    if-ltz p1, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 68
    .line 69
    if-nez v6, :cond_a

    .line 70
    .line 71
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/IgnoreTouchNotViewExtension;

    .line 72
    .line 73
    if-nez v6, :cond_a

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x2

    .line 83
    new-array v6, v6, [F

    .line 84
    .line 85
    invoke-static {v2, v4, v5, v6}, Lgj6;->e(FFLandroid/view/View;[F)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v5}, Lgj6;->d(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    xor-int/2addr v7, v1

    .line 97
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    aget v8, v6, v8

    .line 103
    .line 104
    aget v6, v6, v1

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v8, v6, v9, p3, p4}, Lgj6;->c(FFLandroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_5
    return-object v6

    .line 119
    :cond_6
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    return-object v6

    .line 123
    :cond_8
    if-eqz v7, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    return-object v5

    .line 127
    :cond_a
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    if-eqz v0, :cond_c

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_c
    return-object p2

    .line 134
    :cond_d
    :goto_2
    instance-of v1, p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    if-eqz p3, :cond_e

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_e
    move-object v1, p2

    .line 144
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 145
    .line 146
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->findTouchChild(FF)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_f
    instance-of v1, p2, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 153
    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_10
    move-object v1, p2

    .line 162
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 163
    .line 164
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->findTouchChild(FF)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_3

    .line 169
    :cond_11
    if-eqz v5, :cond_13

    .line 170
    .line 171
    if-eqz p3, :cond_12

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_12
    move-object v1, p2

    .line 177
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 178
    .line 179
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->findTouchChild(FF)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_3

    .line 184
    :cond_13
    instance-of v1, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 185
    .line 186
    if-eqz v1, :cond_15

    .line 187
    .line 188
    if-eqz p3, :cond_14

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_14
    move-object v1, p2

    .line 194
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->findTouchChild(FF)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_3

    .line 201
    :cond_15
    instance-of v1, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 202
    .line 203
    if-eqz v1, :cond_17

    .line 204
    .line 205
    if-eqz p3, :cond_16

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_16
    move-object v1, p2

    .line 211
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 212
    .line 213
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->findTouchChild(FF)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_17
    move-object v1, p2

    .line 219
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 220
    .line 221
    float-to-int v5, p0

    .line 222
    float-to-int v6, p1

    .line 223
    invoke-interface {v1, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;->getTouchedHeader(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_19

    .line 228
    .line 229
    if-eqz p4, :cond_18

    .line 230
    .line 231
    new-instance p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;

    .line 232
    .line 233
    invoke-direct {p0, v7, v1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_18
    invoke-interface {v1, v5, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;->findTouchHeaderTarget(IILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_3

    .line 244
    :cond_19
    if-eqz p4, :cond_1a

    .line 245
    .line 246
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;

    .line 247
    .line 248
    invoke-direct {v5, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$c;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_1a
    invoke-interface {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;->findTouchChild(FF)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    if-nez p0, :cond_1c

    .line 259
    .line 260
    if-eqz v0, :cond_1b

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_1b
    return-object p2

    .line 264
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sub-float/2addr v2, p1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    sub-float/2addr v4, p1

    .line 274
    invoke-static {v2, v4, p0, p3, p4}, Lgj6;->c(FFLandroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_1f

    .line 279
    .line 280
    invoke-static {p0}, Lgj6;->d(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_1e

    .line 285
    .line 286
    if-eqz v0, :cond_1d

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_1d
    return-object p2

    .line 290
    :cond_1e
    return-object p0

    .line 291
    :cond_1f
    return-object p1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/IgnoreTouchContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->hasTouchEvent()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static e(FFLandroid/view/View;[F)Z
    .locals 5

    .line 1
    sget-object v0, Lgj6;->a:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float v1, p1, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr p0, v4

    .line 37
    aput p0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    sub-float/2addr p1, p0

    .line 45
    aput p1, v0, v3

    .line 46
    .line 47
    sget-object p0, Lgj6;->b:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    nop

    .line 60
    :cond_0
    :goto_0
    aget p0, v0, v2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    cmpl-float v1, p0, p1

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    cmpg-float p0, p0, v1

    .line 73
    .line 74
    if-gtz p0, :cond_2

    .line 75
    .line 76
    aget p0, v0, v3

    .line 77
    .line 78
    cmpl-float p1, p0, p1

    .line 79
    .line 80
    if-ltz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    cmpg-float p0, p0, p1

    .line 88
    .line 89
    if-gtz p0, :cond_2

    .line 90
    .line 91
    array-length p0, p3

    .line 92
    const/4 p1, 0x2

    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    .line 95
    aget p0, v0, v2

    .line 96
    .line 97
    aput p0, p3, v2

    .line 98
    .line 99
    aget p0, v0, v3

    .line 100
    .line 101
    aput p0, p3, v3

    .line 102
    .line 103
    :cond_1
    return v3

    .line 104
    :cond_2
    return v2
.end method

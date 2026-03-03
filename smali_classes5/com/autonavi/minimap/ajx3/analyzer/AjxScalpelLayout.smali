.class public Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;,
        Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;
    }
.end annotation


# static fields
.field private static final CHILD_COUNT_ESTIMATION:I = 0x19

.field private static final CHROME_COLOR:I = -0x777778

.field private static final CHROME_SHADOW_COLOR:I = -0x1000000

.field private static final ROTATION_DEFAULT_X:I = -0xa

.field private static final ROTATION_DEFAULT_Y:I = 0xf

.field private static final ROTATION_MAX:I = 0x3c

.field private static final ROTATION_MIN:I = -0x3c

.field private static final SPACING_DEFAULT:I = 0x19

.field private static final SPACING_MAX:I = 0x64

.field private static final SPACING_MIN:I = 0xa

.field private static final TEXT_OFFSET_DP:I = 0x2

.field private static final TEXT_SIZE_DP:I = 0xa

.field private static final TRACKING_HORIZONTALLY:I = -0x1

.field private static final TRACKING_UNKNOWN:I = 0x0

.field private static final TRACKING_VERTICALLY:I = 0x1

.field private static final ZOOM_DEFAULT:F = 0.6f

.field private static final ZOOM_MAX:F = 2.0f

.field private static final ZOOM_MIN:F = 0.33f


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private density:F

.field private enable:Z

.field private lastOneX:F

.field private lastOneY:F

.field private lastTwoX:F

.field private lastTwoY:F

.field private layeredViewPool:Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool<",
            "Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;",
            ">;"
        }
    .end annotation
.end field

.field private layeredViewQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;",
            ">;"
        }
    .end annotation
.end field

.field private location:[I

.field private matrix:Landroid/graphics/Matrix;

.field private multiTouchTracking:I

.field private pointerOne:I

.field private pointerTwo:I

.field private rotationX:F

.field private rotationY:F

.field private slop:F

.field private spacing:F

.field private textOffset:F

.field private textSize:F

.field private viewBorderPaint:Landroid/graphics/Paint;

.field private viewBoundsRect:Landroid/graphics/Rect;

.field private visibilities:Ljava/util/BitSet;

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->enable:Z

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 6
    iput p3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 7
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 8
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationY:F

    const/high16 p2, -0x3ee00000    # -10.0f

    .line 9
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationX:F

    const p2, 0x3f19999a    # 0.6f

    .line 10
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    const/high16 p2, 0x41c80000    # 25.0f

    .line 11
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->enable:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->location:[I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->location:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aget v2, v2, v5

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v7, v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-float v9, v9

    .line 45
    div-float/2addr v9, v8

    .line 46
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->camera:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/graphics/Camera;->save()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->camera:Landroid/graphics/Camera;

    .line 52
    .line 53
    iget v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationX:F

    .line 54
    .line 55
    iget v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationY:F

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual {v8, v10, v11, v12}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->camera:Landroid/graphics/Camera;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->matrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->camera:Landroid/graphics/Camera;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/graphics/Camera;->restore()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->matrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    neg-float v10, v7

    .line 76
    neg-float v11, v9

    .line 77
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->matrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->matrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget v8, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 91
    .line 92
    invoke-virtual {v1, v8, v8, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    instance-of v7, v1, Lui0;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewQueue:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string/jumbo v2, "View queue is not empty."

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewPool:Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;->obtain()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10, v3}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->set(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewQueue:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {v10, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewQueue:Ljava/util/Deque;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewQueue:Ljava/util/Deque;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;

    .line 162
    .line 163
    iget-object v8, v7, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->view:Landroid/view/View;

    .line 164
    .line 165
    iget v9, v7, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->layer:I

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewPool:Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;->restore(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    instance-of v7, v8, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    check-cast v7, Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->visibilities:Ljava/util/BitSet;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_2
    if-ge v11, v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->visibilities:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationY:F

    .line 221
    .line 222
    const/high16 v11, 0x42700000    # 60.0f

    .line 223
    .line 224
    div-float/2addr v10, v11

    .line 225
    iget v12, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationX:F

    .line 226
    .line 227
    div-float/2addr v12, v11

    .line 228
    int-to-float v11, v9

    .line 229
    iget v13, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 230
    .line 231
    mul-float v14, v11, v13

    .line 232
    .line 233
    iget v15, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->density:F

    .line 234
    .line 235
    mul-float v14, v14, v15

    .line 236
    .line 237
    mul-float v14, v14, v10

    .line 238
    .line 239
    mul-float v11, v11, v13

    .line 240
    .line 241
    mul-float v11, v11, v15

    .line 242
    .line 243
    mul-float v11, v11, v12

    .line 244
    .line 245
    neg-float v10, v11

    .line 246
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->location:[I

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->location:[I

    .line 255
    .line 256
    aget v11, v10, v3

    .line 257
    .line 258
    int-to-float v11, v11

    .line 259
    sub-float/2addr v11, v4

    .line 260
    aget v10, v10, v5

    .line 261
    .line 262
    int-to-float v10, v10

    .line 263
    sub-float/2addr v10, v2

    .line 264
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBoundsRect:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v10, v3, v3, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBoundsRect:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    instance-of v10, v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 291
    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 296
    .line 297
    invoke-interface {v10}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string/jumbo v12, "analyzer"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v12}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_6

    .line 315
    .line 316
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    const/high16 v13, -0x10000

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    iget v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->textOffset:F

    .line 330
    .line 331
    iget v13, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->textSize:F

    .line 332
    .line 333
    float-to-double v13, v13

    .line 334
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 335
    .line 336
    mul-double v13, v13, v15

    .line 337
    .line 338
    double-to-int v13, v13

    .line 339
    int-to-float v13, v13

    .line 340
    iget-object v14, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    invoke-virtual {v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getTagName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v11, :cond_8

    .line 356
    .line 357
    const-string/jumbo v12, "id"

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v12}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_7

    .line 365
    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v11, " \uff08ID: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string/jumbo v10, ")\uff09"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :cond_7
    iget v10, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->textOffset:F

    .line 394
    .line 395
    iget v12, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->textSize:F

    .line 396
    .line 397
    iget-object v13, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->viewBorderPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v1, v11, v10, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_3
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 403
    .line 404
    .line 405
    instance-of v7, v8, Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-eqz v7, :cond_3

    .line 408
    .line 409
    check-cast v8, Landroid/view/ViewGroup;

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_4
    if-ge v10, v7, :cond_3

    .line 417
    .line 418
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->visibilities:Ljava/util/BitSet;

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_9

    .line 425
    .line 426
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v12, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewPool:Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;

    .line 434
    .line 435
    invoke-virtual {v12}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$Pool;->obtain()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;

    .line 440
    .line 441
    add-int/lit8 v13, v9, 0x1

    .line 442
    .line 443
    invoke-virtual {v12, v11, v13}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->set(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->layeredViewQueue:Ljava/util/Deque;

    .line 447
    .line 448
    invoke-interface {v11, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v5, :cond_b

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v0, v5, :cond_e

    .line 30
    .line 31
    if-eq v0, v4, :cond_b

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_11

    .line 44
    .line 45
    iget v3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 62
    .line 63
    sub-float v5, v3, v5

    .line 64
    .line 65
    iget v6, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 66
    .line 67
    sub-float v6, v4, v6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v5, v7

    .line 75
    const/high16 v7, 0x42b40000    # 90.0f

    .line 76
    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    neg-float v6, v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v6, v8

    .line 86
    mul-float v6, v6, v7

    .line 87
    .line 88
    iget v7, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationY:F

    .line 89
    .line 90
    add-float/2addr v7, v5

    .line 91
    const/high16 v5, -0x3d900000    # -60.0f

    .line 92
    .line 93
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x42700000    # 60.0f

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationY:F

    .line 104
    .line 105
    iget v7, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationX:F

    .line 106
    .line 107
    add-float/2addr v7, v6

    .line 108
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->rotationX:F

    .line 117
    .line 118
    iput v3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 119
    .line 120
    iput v4, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 157
    .line 158
    sub-float v1, v4, v1

    .line 159
    .line 160
    iget v6, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 161
    .line 162
    sub-float v6, v0, v6

    .line 163
    .line 164
    iget v7, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoX:F

    .line 165
    .line 166
    sub-float v7, v5, v7

    .line 167
    .line 168
    iget v8, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoY:F

    .line 169
    .line 170
    sub-float v8, p1, v8

    .line 171
    .line 172
    iget v9, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-float/2addr v11, v9

    .line 187
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-float/2addr v12, v9

    .line 196
    iget v9, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->slop:F

    .line 197
    .line 198
    mul-float v13, v9, v10

    .line 199
    .line 200
    cmpl-float v13, v11, v13

    .line 201
    .line 202
    if-gtz v13, :cond_4

    .line 203
    .line 204
    mul-float v9, v9, v10

    .line 205
    .line 206
    cmpl-float v9, v12, v9

    .line 207
    .line 208
    if-lez v9, :cond_6

    .line 209
    .line 210
    :cond_4
    cmpl-float v9, v11, v12

    .line 211
    .line 212
    if-lez v9, :cond_5

    .line 213
    .line 214
    iput v3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iput v2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 218
    .line 219
    :cond_6
    :goto_1
    iget v9, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 220
    .line 221
    if-ne v9, v2, :cond_8

    .line 222
    .line 223
    cmpl-float v1, v0, p1

    .line 224
    .line 225
    if-ltz v1, :cond_7

    .line 226
    .line 227
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    div-float/2addr v6, v3

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    div-float/2addr v8, v3

    .line 241
    sub-float/2addr v6, v8

    .line 242
    add-float/2addr v6, v1

    .line 243
    iput v6, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    div-float/2addr v8, v3

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    div-float/2addr v6, v3

    .line 260
    sub-float/2addr v8, v6

    .line 261
    add-float/2addr v8, v1

    .line 262
    iput v8, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 263
    .line 264
    :goto_2
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 265
    .line 266
    const v3, 0x3ea8f5c3    # 0.33f

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->zoom:F

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    if-ne v9, v3, :cond_a

    .line 284
    .line 285
    const/high16 v3, 0x42c80000    # 100.0f

    .line 286
    .line 287
    cmpl-float v6, v4, v5

    .line 288
    .line 289
    if-ltz v6, :cond_9

    .line 290
    .line 291
    iget v6, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    int-to-float v8, v8

    .line 298
    div-float/2addr v1, v8

    .line 299
    mul-float v1, v1, v3

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-float v8, v8

    .line 306
    div-float/2addr v7, v8

    .line 307
    mul-float v7, v7, v3

    .line 308
    .line 309
    sub-float/2addr v1, v7

    .line 310
    add-float/2addr v1, v6

    .line 311
    iput v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget v6, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    int-to-float v8, v8

    .line 321
    div-float/2addr v7, v8

    .line 322
    mul-float v7, v7, v3

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    int-to-float v8, v8

    .line 329
    div-float/2addr v1, v8

    .line 330
    mul-float v1, v1, v3

    .line 331
    .line 332
    sub-float/2addr v7, v1

    .line 333
    add-float/2addr v7, v6

    .line 334
    iput v7, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 335
    .line 336
    :goto_3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 337
    .line 338
    const/high16 v6, 0x41200000    # 10.0f

    .line 339
    .line 340
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->spacing:F

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_4
    iget v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    iput v4, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 358
    .line 359
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 360
    .line 361
    iput v5, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoX:F

    .line 362
    .line 363
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoY:F

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-eq v0, v4, :cond_c

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 379
    .line 380
    if-ne v0, p1, :cond_d

    .line 381
    .line 382
    iget p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 383
    .line 384
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 385
    .line 386
    iget p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoX:F

    .line 387
    .line 388
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 389
    .line 390
    iget p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoY:F

    .line 391
    .line 392
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 393
    .line 394
    iput v3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 395
    .line 396
    iput v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 400
    .line 401
    if-ne v0, p1, :cond_11

    .line 402
    .line 403
    iput v3, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 404
    .line 405
    iput v1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->multiTouchTracking:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    if-nez v0, :cond_f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 416
    .line 417
    if-ne v0, v3, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerOne:I

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneX:F

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastOneY:F

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 439
    .line 440
    if-ne v0, v3, :cond_11

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->pointerTwo:I

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoX:F

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->lastTwoY:F

    .line 459
    .line 460
    :cond_11
    :goto_7
    return v2
.end method

.method public setLayerInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

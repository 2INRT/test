.class public Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;
.super Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCurrentCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public drawView(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 4
    .line 5
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 13
    .line 14
    iget v4, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->a:F

    .line 15
    .line 16
    div-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    sub-float v5, v4, v5

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v5, v6

    .line 24
    float-to-int v5, v5

    .line 25
    int-to-float v5, v5

    .line 26
    iget v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->b:F

    .line 27
    .line 28
    div-int/lit8 v7, v0, 0x2

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    sub-float/2addr v3, v7

    .line 32
    sub-float/2addr v3, v6

    .line 33
    float-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v7

    .line 39
    add-float/2addr v1, v4

    .line 40
    add-float/2addr v1, v6

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 47
    .line 48
    iget v4, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->b:F

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v7

    .line 52
    add-float/2addr v0, v4

    .line 53
    add-float/2addr v0, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mOuterSelect:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 92
    .line 93
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 94
    .line 95
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 96
    .line 97
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 110
    .line 111
    iget-wide v4, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-float v1, v4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    new-instance v4, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->z:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->z:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    new-instance v4, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v4, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
.end method

.method public rotateChild(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->rotateChild(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    if-lez p3, :cond_4

    .line 7
    .line 8
    if-gtz p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;->mCurrentCanvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->z:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

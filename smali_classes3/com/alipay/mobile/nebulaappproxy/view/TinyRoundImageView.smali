.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;
.super Lcom/alipay/mobile/antui/basic/AUImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/BitmapShader;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 5
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 7
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 9
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->i:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    cmp-long v7, v1, v3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    iput-wide v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->i:J

    .line 54
    .line 55
    :cond_4
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    const-string/jumbo v3, "SimpleRoundImageView"

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    :try_start_0
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {v2, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-int v4, v4

    .line 105
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    float-to-int v5, v5

    .line 112
    if-ltz v2, :cond_5

    .line 113
    .line 114
    if-ne v4, v2, :cond_6

    .line 115
    .line 116
    :cond_5
    if-ltz v1, :cond_8

    .line 117
    .line 118
    if-ne v5, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    mul-int v7, v2, v5

    .line 122
    .line 123
    mul-int v8, v4, v1

    .line 124
    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-le v7, v8, :cond_7

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v5, v1

    .line 133
    int-to-float v1, v4

    .line 134
    int-to-float v2, v2

    .line 135
    mul-float v2, v2, v5

    .line 136
    .line 137
    sub-float/2addr v1, v2

    .line 138
    mul-float v1, v1, v9

    .line 139
    .line 140
    move v10, v1

    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    int-to-float v4, v4

    .line 144
    int-to-float v2, v2

    .line 145
    div-float v2, v4, v2

    .line 146
    .line 147
    int-to-float v4, v5

    .line 148
    int-to-float v1, v1

    .line 149
    mul-float v1, v1, v2

    .line 150
    .line 151
    sub-float/2addr v4, v1

    .line 152
    mul-float v4, v4, v9

    .line 153
    .line 154
    move v5, v2

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 216
    .line 217
    int-to-float v4, v2

    .line 218
    int-to-float v2, v2

    .line 219
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_3
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    :try_start_1
    move-object v1, v0

    .line 239
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 266
    .line 267
    int-to-float v4, v2

    .line 268
    int-to-float v2, v2

    .line 269
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_5
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_2
    move-exception v2

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    :goto_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_7
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :goto_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_9
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    .line 327
    .line 328
    if-lez v0, :cond_10

    .line 329
    .line 330
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 333
    .line 334
    int-to-float v2, v1

    .line 335
    int-to-float v1, v1

    .line 336
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_3
    move-exception p1

    .line 343
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setDefaultImageColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

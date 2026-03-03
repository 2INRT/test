.class public Lcom/autonavi/minimap/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_FILL_COLOR:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mFillColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/minimap/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 10
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 23
    sget-object v2, Lcom/autonavi/minimap/utils/api/R$styleable;->d:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderOverlay:Z

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->init()V

    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/autonavi/minimap/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mReady:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mSetupPending:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mSetupPending:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mSetupPending:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapHeight:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapWidth:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v3, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    sub-float/2addr v2, v3

    .line 154
    div-float/2addr v2, v1

    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRadius:F

    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderOverlay:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 175
    .line 176
    int-to-float v3, v2

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    div-float/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-float/2addr v2, v1

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRadius:F

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->updateShaderMatrix()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapWidth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapHeight:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapHeight:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapWidth:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v4, v4, v0

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    move v3, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapWidth:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapHeight:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v4, v4, v0

    .line 83
    .line 84
    sub-float/2addr v1, v4

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    add-float/2addr v3, v2

    .line 95
    float-to-int v3, v3

    .line 96
    int-to-float v3, v3

    .line 97
    iget-object v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v3, v5

    .line 102
    add-float/2addr v1, v2

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr v1, v2

    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget v3, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRadius:F

    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    iget v3, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mDrawableRadius:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v1

    .line 66
    iget v1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderRadius:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string/jumbo v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/CircleImageView;->setBorderColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderOverlay:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderOverlay:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBorderWidth:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/CircleImageView;->setFillColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/CircleImageView;->setup()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "ScaleType "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " not supported."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

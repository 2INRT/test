.class public Lcom/alipay/mobile/antui/basic/AURoundImageView;
.super Lcom/alipay/mobile/antui/basic/AUMaskImage;
.source "SourceFile"


# static fields
.field private static final FILTER:Landroid/graphics/DrawFilter;


# instance fields
.field private mCornerRectF:Landroid/graphics/RectF;

.field private mDiff:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadiusBottomLeft:I

.field private mRadiusBottomRight:I

.field private mRadiusTopLeft:I

.field private mRadiusTopRight:I

.field private mRoundHeight:I

.field private mRoundWidth:I

.field private mShader:Landroid/graphics/BitmapShader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->FILTER:Landroid/graphics/DrawFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 23
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 24
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 31
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 33
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 34
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 35
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 36
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 37
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 38
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createMaskPath(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v4, p1

    .line 35
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 36
    .line 37
    add-int/2addr v1, v5

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    const/high16 v5, 0x42b40000    # 90.0f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 59
    .line 60
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    sub-int v1, p2, v1

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 72
    .line 73
    mul-int/lit8 v3, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    int-to-float p1, p1

    .line 77
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    sub-int v1, p2, v1

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    int-to-float v3, p2

    .line 86
    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 97
    .line 98
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    int-to-float p2, p2

    .line 115
    mul-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 129
    .line 130
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 131
    .line 132
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 133
    .line 134
    add-int/2addr p2, v0

    .line 135
    int-to-float p2, p2

    .line 136
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 142
    .line 143
    mul-int/lit8 v0, p2, 0x2

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 147
    .line 148
    add-int/2addr p2, v1

    .line 149
    mul-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/high16 v0, 0x43340000    # 180.0f

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private drawByShader(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AntUI-build"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "drawByShader: localDrawable is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "AURoundImageView.drawByShader: localBitmap is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setMatrix(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->createMaskPath(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->FILTER:Landroid/graphics/DrawFilter;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView_roundWidth:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 18
    .line 19
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView_roundHeight:I

    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 50
    .line 51
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    float-to-int p1, p2

    .line 57
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 60
    .line 61
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 62
    .line 63
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 64
    .line 65
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 66
    .line 67
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 68
    .line 69
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 70
    .line 71
    sub-int/2addr p2, p1

    .line 72
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 73
    .line 74
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setMatrix(IIII)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float v0, p3, p1

    .line 4
    .line 5
    int-to-float p4, p4

    .line 6
    int-to-float p2, p2

    .line 7
    div-float v1, p4, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p1

    .line 21
    sub-float/2addr p4, p2

    .line 22
    div-float/2addr p4, p1

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createMask(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v3, -0x777778

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->createMaskPath(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->drawByShader(Landroid/graphics/Canvas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRadiusBottomLeft(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 6
    .line 7
    return-void
.end method

.method public setRadiusBottomRight(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 6
    .line 7
    return-void
.end method

.method public setRadiusTopLeft(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 6
    .line 7
    return-void
.end method

.method public setRadiusTopRight(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 6
    .line 7
    return-void
.end method

.method public setRoundSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    return-void
.end method

.method public setRoundSize(II)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->setNeedMask(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

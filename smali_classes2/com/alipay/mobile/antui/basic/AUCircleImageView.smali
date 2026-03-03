.class public Lcom/alipay/mobile/antui/basic/AUCircleImageView;
.super Lcom/alipay/mobile/antui/basic/AUMaskImage;
.source "SourceFile"


# static fields
.field private static final FILTER:Landroid/graphics/DrawFilter;


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mShader:Landroid/graphics/BitmapShader;


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
    sput-object v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->FILTER:Landroid/graphics/DrawFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public createMask(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const v2, -0x777778

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public drawByShader(Landroid/graphics/Canvas;)Z
    .locals 4

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
    const-string/jumbo p1, "AUCircleImageView.drawByShader: localBitmap is null"

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
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

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
    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->setMatrix(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->FILTER:Landroid/graphics/DrawFilter;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 89
    .line 90
    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    int-to-float v0, v3

    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->drawByShader(Landroid/graphics/Canvas;)Z

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

.method public setMatrix(IIII)V
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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

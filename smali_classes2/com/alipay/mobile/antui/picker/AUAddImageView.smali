.class public Lcom/alipay/mobile/antui/picker/AUAddImageView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private midLineWidth:F

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUAddImageView;->setDensity(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUAddImageView;->setDensity(Landroid/content/Context;)V

    return-void
.end method

.method private setDensity(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "setDensity strokeWidth:"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "   midLineWidth:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "setDensity"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string/jumbo v1, "#cccccc"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v1, v0, 0x36

    .line 69
    .line 70
    div-int/lit16 v1, v1, 0xe4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    int-to-float v8, v2

    .line 76
    mul-int/lit16 v0, v0, 0xae

    .line 77
    .line 78
    div-int/lit16 v0, v0, 0xe4

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v7, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move v3, v1

    .line 85
    move v4, v8

    .line 86
    move v5, v0

    .line 87
    move v6, v8

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    move v3, v8

    .line 94
    move v4, v1

    .line 95
    move v5, v8

    .line 96
    move v6, v0

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

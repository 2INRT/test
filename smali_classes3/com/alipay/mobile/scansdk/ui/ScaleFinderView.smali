.class public Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private LINE_COLOR:I

.field private angle_leftBottom:Landroid/graphics/Bitmap;

.field private angle_leftTop:Landroid/graphics/Bitmap;

.field private angle_rightBottom:Landroid/graphics/Bitmap;

.field private angle_rightTop:Landroid/graphics/Bitmap;

.field private bDrawBottom:Z

.field private bDrawLeft:Z

.field private bDrawRight:Z

.field private bDrawTop:Z

.field private barScaleSize:I

.field private dLineWidth:I

.field private dhalfLineWidth:I

.field private isDrawLine:Z

.field private isRegionOK:Z

.field private lineBottom:I

.field private lineLeft:I

.field private lineRight:I

.field private lineTop:I

.field private paint:Landroid/graphics/Paint;

.field private qrBottom:I

.field private qrLeft:I

.field private qrRight:I

.field private qrTop:I

.field private scanViewSize:I

.field private screenHeight:I

.field private screenWidth:I

.field private shadowColor:I

.field private targetBottom:I

.field private targetLeft:I

.field private targetRight:I

.field private targetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 v0, -0x6a000000

    .line 25
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const v0, -0xff5511

    .line 26
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 v0, 0x76

    .line 27
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 13
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 p2, -0x6a000000

    .line 14
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const p2, -0xff5511

    .line 15
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 p2, 0x76

    .line 16
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 p2, 0x14

    .line 17
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 2
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 p2, -0x6a000000

    .line 3
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const p2, -0xff5511

    .line 4
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 p2, 0x76

    .line 5
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    if-ge v6, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    move v7, p2

    .line 28
    :cond_0
    aput v7, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private drawAngle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    int-to-float v2, v2

    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private drawGreenRect(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawBottom:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawRight:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawLeft:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawTop:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v2, -0xff0100

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 37
    .line 38
    int-to-float v5, v2

    .line 39
    int-to-float v6, v1

    .line 40
    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 47
    .line 48
    int-to-float v3, v1

    .line 49
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 50
    .line 51
    int-to-float v4, v1

    .line 52
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    int-to-float v6, v1

    .line 56
    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 63
    .line 64
    int-to-float v3, v1

    .line 65
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 66
    .line 67
    int-to-float v4, v2

    .line 68
    int-to-float v5, v1

    .line 69
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 70
    .line 71
    int-to-float v6, v1

    .line 72
    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 79
    .line 80
    int-to-float v3, v1

    .line 81
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 82
    .line 83
    int-to-float v4, v2

    .line 84
    int-to-float v5, v1

    .line 85
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 86
    .line 87
    int-to-float v6, v1

    .line 88
    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawTop:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    .line 23
    .line 24
    sub-int v2, v0, v1

    .line 25
    .line 26
    int-to-float v4, v2

    .line 27
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v6, v0

    .line 32
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 33
    .line 34
    int-to-float v7, v0

    .line 35
    iget-object v8, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawBottom:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 46
    .line 47
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    .line 48
    .line 49
    add-int v2, v0, v1

    .line 50
    .line 51
    int-to-float v4, v2

    .line 52
    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    int-to-float v6, v0

    .line 57
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 58
    .line 59
    int-to-float v7, v0

    .line 60
    iget-object v8, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawLeft:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    .line 76
    .line 77
    sub-int v3, v0, v1

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget v4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    sub-int/2addr v0, v1

    .line 84
    int-to-float v5, v0

    .line 85
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawRight:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 99
    .line 100
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    .line 101
    .line 102
    add-int v3, v0, v1

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    iget v4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    int-to-float v5, v0

    .line 110
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 14
    .line 15
    int-to-float v5, v0

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 42
    .line 43
    int-to-float v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v4, v0

    .line 49
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 50
    .line 51
    int-to-float v5, v0

    .line 52
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v4, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v5, v0

    .line 70
    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dip2px(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dip2px(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    .line 36
    .line 37
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    .line 38
    .line 39
    div-int/lit8 v0, p1, 0x2

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrLeft:I

    .line 45
    .line 46
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    .line 47
    .line 48
    div-int/lit8 v2, v0, 0x2

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrTop:I

    .line 52
    .line 53
    div-int/lit8 v2, p1, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrRight:I

    .line 57
    .line 58
    div-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrBottom:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float v0, v0

    .line 65
    div-float v0, p1, v0

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 69
    .line 70
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x40400000    # 3.0f

    .line 73
    .line 74
    cmpl-double v6, v0, v2

    .line 75
    .line 76
    if-ltz v6, :cond_0

    .line 77
    .line 78
    mul-float p1, p1, v5

    .line 79
    .line 80
    div-float/2addr p1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    mul-float p1, p1, v4

    .line 83
    .line 84
    div-float/2addr p1, v5

    .line 85
    :goto_0
    const/high16 v0, 0x43f00000    # 480.0f

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    const/high16 v0, 0x43d20000    # 420.0f

    .line 89
    .line 90
    mul-float p1, p1, v0

    .line 91
    .line 92
    float-to-int p1, p1

    .line 93
    div-int/lit8 p1, p1, 0x64

    .line 94
    .line 95
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    .line 96
    .line 97
    div-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    .line 100
    .line 101
    return-void
.end method

.method private initAngleBitmap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_lu:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_ru:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_ld:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_rd:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initScreenSize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 15
    .line 16
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawAngle(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isDrawLine:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawGreenRect(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawLine(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAngleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView$1;->$SwitchMap$com$alipay$mobile$scansdk$ui$ScanType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isDrawLine:Z

    .line 15
    .line 16
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrLeft:I

    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    .line 19
    .line 20
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrRight:I

    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    .line 23
    .line 24
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrTop:I

    .line 25
    .line 26
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    .line 27
    .line 28
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrBottom:I

    .line 29
    .line 30
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetLocation(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    .line 2
    .line 3
    iput p3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

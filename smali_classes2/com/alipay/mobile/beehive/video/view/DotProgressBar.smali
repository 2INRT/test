.class public Lcom/alipay/mobile/beehive/video/view/DotProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mCurrentProgress:I

.field private mDotNumber:I

.field private mDotRadius:I

.field private mMaxProgress:I

.field private mPaintBright:Landroid/graphics/Paint;

.field private mPaintDark:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mMaxProgress:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mCurrentProgress:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mMaxProgress:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mCurrentProgress:I

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mMaxProgress:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mCurrentProgress:I

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mPaintDark:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mPaintBright:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 17
    .line 18
    mul-int v3, v3, v4

    .line 19
    .line 20
    sub-int v3, v0, v3

    .line 21
    .line 22
    div-int/2addr v3, v2

    .line 23
    div-int/lit8 v2, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_0

    .line 33
    .line 34
    int-to-float v7, v4

    .line 35
    int-to-float v8, v1

    .line 36
    iget v9, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    iget-object v10, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mPaintDark:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 45
    .line 46
    mul-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    add-int/2addr v4, v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    :goto_1
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotNumber:I

    .line 57
    .line 58
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 61
    .line 62
    add-int v6, v2, v4

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    int-to-float v7, v0

    .line 66
    div-float/2addr v6, v7

    .line 67
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mMaxProgress:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    mul-float v6, v6, v7

    .line 71
    .line 72
    const/high16 v7, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr v6, v7

    .line 75
    float-to-int v6, v6

    .line 76
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mCurrentProgress:I

    .line 77
    .line 78
    if-ge v7, v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    int-to-float v6, v2

    .line 82
    int-to-float v7, v1

    .line 83
    int-to-float v4, v4

    .line 84
    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mPaintBright:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mDotRadius:I

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    add-int/2addr v2, v4

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->mCurrentProgress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

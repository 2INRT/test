.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# instance fields
.field private cornerRadius:F

.field private mBorderColor:I

.field private mBorderPath:Landroid/graphics/Path;

.field private mBorderRadii:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 4
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderColor:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 11
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderColor:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 18
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderColor:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 21
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderPath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method private resetPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderColor:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 75
    .line 76
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderPath:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderPath:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->resetPath()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBorder(FIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderColor:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p1, p3, p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput p3, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    aput p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    aput p3, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    aput p3, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    aput p3, p1, p2

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    aput p3, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    aput p3, p1, p2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->mBorderRadii:[F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;->cornerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

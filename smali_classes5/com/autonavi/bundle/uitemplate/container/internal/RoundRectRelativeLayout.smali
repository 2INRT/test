.class public Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# static fields
.field public static final DRAG_BAR_VERTICAL_DP:I = 0xe

.field private static final PAINT_ALPHA:I = 0x4c

.field private static final PAINT_COLOR_TOKEN:Ljava/lang/String; = "@Color_Black"

.field public static final SHADOW_HEIGHT_DP:I = 0xa


# instance fields
.field private final LINE_WIDTH:I

.field private final STROKE_WIDTH:I

.field private isShowDragBar:Z

.field private mEndX:F

.field private mEndY:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mStartX:F

.field private mStartY:F

.field private mTopSearchBarSpaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->isShowDragBar:Z

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaintColor:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->LINE_WIDTH:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->STROKE_WIDTH:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->dp2px(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->LINE_WIDTH:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->STROKE_WIDTH:I

    .line 44
    .line 45
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaintColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/16 p2, 0x4c

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->STROKE_WIDTH:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->getTopSpaceCorner()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->updatePaintColor(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTopSpaceCorner()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0809b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f090be3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 82
    .line 83
    return-object v0
.end method

.method private updatePaintColor(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaintColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string/jumbo v2, "@Color_Black"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaintColor:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaintColor:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 p2, 0x4c

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->isShowDragBar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mStartX:F

    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mStartY:F

    .line 11
    .line 12
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mEndX:F

    .line 13
    .line 14
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mEndY:F

    .line 15
    .line 16
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->updatePaintColor(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout$a;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iget p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->LINE_WIDTH:I

    .line 9
    .line 10
    int-to-float p4, p3

    .line 11
    div-float/2addr p4, p2

    .line 12
    sub-float p4, p1, p4

    .line 13
    .line 14
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mStartX:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr p3, p2

    .line 18
    add-float/2addr p3, p1

    .line 19
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mEndX:F

    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->dp2px(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mStartY:F

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->dp2px(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mEndY:F

    .line 36
    .line 37
    return-void
.end method

.method public removeGradientBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundDrawableCustom(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->removeGradientBackground()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setGradientEnable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setGradientEnable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "map_home_rect_layout_bg_top"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "map_home_rect_layout_bg"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowDragBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->isShowDragBar:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopSearchBarSpaceViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->mTopSearchBarSpaceView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

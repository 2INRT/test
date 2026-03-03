.class public Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mCornerRadius:F

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    if-eq p2, p4, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p3, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    .line 42
    .line 43
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCornerRadius(IZF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sub-int p2, v1, v0

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    div-float/2addr p2, v3

    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v1, p2

    .line 36
    invoke-direct {p3, v2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmpl-float v0, p2, v2

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    div-float/2addr p2, v3

    .line 47
    iput p2, p3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    int-to-float v0, v1

    .line 50
    sub-float/2addr v0, p2

    .line 51
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p2, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mPath:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->mCornerRadius:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

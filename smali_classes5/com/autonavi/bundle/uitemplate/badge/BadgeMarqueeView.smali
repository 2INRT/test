.class public Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;
.super Lcom/autonavi/minimap/widget/UPMarqueeView;
.source "SourceFile"


# instance fields
.field private endIndex:I

.field private hasShowTimes:I

.field private final mPath:Landroid/graphics/Path;

.field private final mRadius:F

.field private final mRect:Landroid/graphics/RectF;

.field private mTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/UPMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->endIndex:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mRadius:F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mPath:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mRect:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mRadius:F

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ViewFlipper;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/widget/UPMarqueeView;->setViews(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showNext()V
    .locals 3

    .line 1
    invoke-static {}, Lc56;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->hasShowTimes:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->hasShowTimes:I

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->mTimes:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int v2, v2, v1

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->endIndex:I

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

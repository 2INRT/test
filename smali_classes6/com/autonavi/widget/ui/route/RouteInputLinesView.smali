.class public Lcom/autonavi/widget/ui/route/RouteInputLinesView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mDividerHeight:I

.field private mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

.field private mIsExchanging:Z

.field private mLineHeight:I

.field private mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

.field private mPassLineViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/route/RouteInputLineView;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycler:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/ui/route/RouteInputLineView;",
            ">;"
        }
    .end annotation
.end field

.field private mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mIsExchanging:Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mRecycler:Ljava/util/Stack;

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mIsExchanging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->recycleView(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

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
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    int-to-float v1, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p2

    .line 36
    int-to-float p2, v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawTextViews(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextView(Landroid/graphics/Canvas;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private getChildMeasuredHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mLineHeight:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private varargs getSinglePassText(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, p2

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070617

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mDividerHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070612

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mLineHeight:I

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 40
    .line 41
    const v2, 0x7f0e1c4a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 52
    .line 53
    const v2, 0x7f080a2b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 65
    .line 66
    const v3, 0x7f0e1c4d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setPosition(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private obtainView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mRecycler:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mRecycler:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f080a6a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f080a2b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getFlagImageView()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0e1c48

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private passExchangeAnimator(Landroid/animation/AnimatorSet$Builder;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v5

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v6, v5

    .line 68
    const/4 v7, 0x0

    .line 69
    new-array v8, v3, [F

    .line 70
    .line 71
    aput v6, v8, v1

    .line 72
    .line 73
    aput v7, v8, v0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string/jumbo v9, "translationY"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-wide/16 v10, 0xc8

    .line 84
    .line 85
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    neg-int v2, v5

    .line 96
    int-to-float v2, v2

    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    aput v2, v3, v1

    .line 100
    .line 101
    aput v7, v3, v0

    .line 102
    .line 103
    invoke-static {v6, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private recycleView(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mRecycler:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private resetAlpha()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mIsExchanging:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public addPassView(Z)Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->canAddPassView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->obtainView()Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->getChildMeasuredHeight(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mDividerHeight:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->startAddAnimator(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public canAddPassView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->resetAlpha()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mIsExchanging:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->drawTextViews(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public exchangeAnimator()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, v3

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v6, v2, [F

    .line 24
    .line 25
    aput v4, v6, v1

    .line 26
    .line 27
    aput v5, v6, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v7, "translationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v8, 0xc8

    .line 38
    .line 39
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    aput v3, v2, v1

    .line 56
    .line 57
    aput v5, v2, v0

    .line 58
    .line 59
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputLinesView$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView$a;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLinesView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getTextView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->passExchangeAnimator(Landroid/animation/AnimatorSet$Builder;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLinesView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public getEndLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLineView()Lcom/autonavi/widget/ui/route/RouteInputLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    if-ge p3, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v0, p5, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p5

    .line 30
    check-cast v0, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getAllocHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getAllocHeight()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :goto_1
    add-int/2addr p4, p5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-lez p3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mDividerHeight:I

    .line 47
    .line 48
    add-int/2addr p4, v0

    .line 49
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p4

    .line 58
    invoke-virtual {p5, p2, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mLineHeight:I

    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v7, v6, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getAllocHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->getAllocHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    add-int/2addr v6, v5

    .line 58
    :cond_1
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v5

    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    iget v5, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mDividerHeight:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mDividerHeight:I

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    new-instance v0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->startRemoveAnimator(ILandroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->recycleView(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mEndLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public varargs setPassText([Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mPassLineViews:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->getSinglePassText(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->mStartLineView:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

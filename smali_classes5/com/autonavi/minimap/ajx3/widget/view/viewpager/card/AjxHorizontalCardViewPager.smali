.class public Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;
.super Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager$a;
    }
.end annotation


# instance fields
.field protected mScrollLeft:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager$a;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager$a;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setOnPageChangeListener(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;->syncLinkAnimationByScrollLeft(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private syncLinkAnimationByScrollLeft(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getAdapter()Lmq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lqk;

    .line 14
    .line 15
    iget v4, v3, Lqk;->d:I

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, Lqk;->c(II)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    int-to-float p1, p2

    .line 33
    add-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;->mScrollLeft:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Lyz;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    const-string/jumbo v1, "scrollLeft"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;->mScrollLeft:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {p1}, Lyz;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v1, "_SCROLL_LEFT"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrk;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcm;->b:I

    .line 8
    .line 9
    return-object v0
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/Ajx;->F:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;->getScrollStart()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 p2, 0x0

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    int-to-float v1, v2

    .line 46
    cmpg-float v1, p1, v1

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public getScrollStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;->mScrollLeft:I

    .line 2
    .line 3
    return v0
.end method

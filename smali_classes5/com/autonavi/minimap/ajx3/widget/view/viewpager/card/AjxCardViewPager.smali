.class public Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;
.super Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
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
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;
    }
.end annotation


# instance fields
.field protected mAdapter:Lqk;

.field protected final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mCouldScrollByContent:Z

.field protected final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field protected mScrollTop:I

.field private mScrollable:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollable:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mCouldScrollByContent:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setOnPageChangeListener(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setOffscreenPageLimit(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private disableScrollableOnContentNotFill()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 15
    .line 16
    iget v6, v5, Lqk;->d:I

    .line 17
    .line 18
    invoke-virtual {v5, v3, v6}, Lqk;->c(II)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-float/2addr v1, v5

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    cmpl-float v0, v1, v4

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mCouldScrollByContent:Z

    .line 37
    .line 38
    return-void
.end method

.method private fixRecyclerOnAttachIssue(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public static resetImage(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->resetImage(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public addPage(ILol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 2
    .line 3
    iget-object v0, v0, Lqk;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p1, Lmq0;->a:Landroid/database/DataSetObservable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p2
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrk;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc45;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->getScrollStart()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v1, p2, v1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    cmpg-float v1, p2, v1

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initPage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lol;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Lqk;-><init>(Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 22
    .line 23
    iget-object v0, v0, Lqk;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lol;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setAdapter(Lmq0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 62
    .line 63
    const-string/jumbo v0, "currentPage"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItem(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollable:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mCouldScrollByContent:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->disableScrollableOnContentNotFill()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPageScrolledByAttribute(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getOnPageChangeListener()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc45;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mCouldScrollByContent:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->fixRecyclerOnAttachIssue(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return v1
.end method

.method public removePage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 2
    .line 3
    iget-object v0, v0, Lqk;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->removeItemInfoForPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqk;->d(I)Lol;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lol;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAdapter:Lqk;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p1, Lmq0;->a:Landroid/database/DataSetObservable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public syncLinkAnimationByScrollStart()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mScrollTop:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lyz;->d(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string/jumbo v2, "scrollTop"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 25
    .line 26
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateOverflow(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

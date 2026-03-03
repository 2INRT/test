.class public Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;
.super Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

.field protected final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mFirstLayout:Ljava/lang/reflect/Field;

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field protected final mProperty:Lfg6;

.field protected mScrollTop:I

.field private mScrollable:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
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
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollable:Z

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->createProperty()Lfg6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->createAdapter()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 31
    .line 32
    :try_start_0
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 33
    .line 34
    const-string/jumbo v1, "mFirstLayout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mFirstLayout:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->onConfigViewPager()V

    .line 47
    .line 48
    .line 49
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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mFirstLayout:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mFirstLayout:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
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
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->resetImage(Landroid/view/View;)V

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
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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

.method public createAdapter()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;-><init>(Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createProperty()Lfg6;
    .locals 2

    .line 1
    new-instance v0, Lfg6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lfg6;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->b(I)Lol;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v0, p1, Lol;->b:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg6;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPositionByNodeId(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 12
    .line 13
    const-string/jumbo v0, "currentPage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfg6;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onConfigViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollable:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    return-void
.end method

.method public onPageScrolledByAttribute(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollable:Z

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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->fixRecyclerOnAttachIssue(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return v1
.end method

.method public removePage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxPagerAdapter;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lol;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lol;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->initPage(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->initPage(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

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

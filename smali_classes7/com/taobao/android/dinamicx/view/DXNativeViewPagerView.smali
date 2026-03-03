.class public Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static final DEFAULT_OFFSET:F = 0.1f


# instance fields
.field private enableScroll_Android:Z

.field private mIndexChangeType:I
    .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
    .end annotation
.end field

.field private mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

.field private pageLimitKeepSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageLimitSize:I

.field private scrollable:Z

.field public tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->enableScroll_Android:Z

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitSize:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->enableScroll_Android:Z

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitSize:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getIndexChangeType()I
    .locals 1
    .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageLimitKeepIndexes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitKeepSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLimitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->enableScroll_Android:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->isLazyItem(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmpl-float v1, p2, v1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lyb4;->startUpdate(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->renderView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lyb4;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->isLazyItem(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v0, p2

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lyb4;->startUpdate(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->renderView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lyb4;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->enableScroll_Android:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setAdapter(Lyb4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lyb4;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 13
    .line 14
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mIndexChangeType:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setEnableScroll_Android(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->enableScroll_Android:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageLimitKeepSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitKeepSet:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setPageLimitSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->pageLimitSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabLayout(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    return-void
.end method

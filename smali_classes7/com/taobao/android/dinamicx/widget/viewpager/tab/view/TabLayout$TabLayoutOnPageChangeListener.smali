.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 2
    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-ne p3, v1, :cond_3

    .line 28
    .line 29
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p3, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 37
    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTabState()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_4
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move v5, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    move v5, v1

    .line 60
    move v3, v4

    .line 61
    :goto_5
    move v4, p3

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move v3, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_5

    .line 66
    :goto_6
    iget-boolean p3, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPagerSmoothScroll:Z

    .line 67
    .line 68
    xor-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    move v1, p1

    .line 71
    move v2, p2

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setTapEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 5
    .line 6
    return-void
.end method

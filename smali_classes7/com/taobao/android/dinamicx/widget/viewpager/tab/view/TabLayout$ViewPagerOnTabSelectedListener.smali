.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private final mViewPagerSmoothScroll:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->mViewPagerSmoothScroll:Z

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->mViewPagerSmoothScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1, v2, p2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(IZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

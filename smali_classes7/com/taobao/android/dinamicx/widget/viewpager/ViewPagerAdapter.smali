.class public Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
.super Lyb4;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;
    }
.end annotation


# instance fields
.field protected children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field protected dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field private fixVpNestError:Z

.field protected mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

.field protected final mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mPageLimitKeepIndexes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mPageLimitSize:I

.field protected mStates:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mViewSparseArray:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXViewPager;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->fixVpNestError:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p1, v1, p2}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Landroid/support/v4/util/LruCache;

    .line 55
    .line 56
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getViewPagerLowMemoryKeepSize()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p1, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->reInitPageLimit()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, p2, v0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    new-instance v3, Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public afterRenderItemView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->fixVpNestError:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerViewMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getVpHash()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerViewMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public getMemoryInfo()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "ViewPager itemViewSize: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "; emptyViewSize: "

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->onRenderView(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->addView(Landroid/view/ViewGroup;ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public isEnablePageSizeLimit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isReachMaxPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->reInitPageLimit()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/view/View;

    .line 56
    .line 57
    instance-of v1, v5, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    instance-of v2, v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openViewPagerOldMeasure()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, -0x1

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v7, -0x2

    .line 123
    if-eq v2, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move v10, v1

    .line 137
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x2

    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v11}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->onViewRemovedByPageLimit(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public onRenderView(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->isReachMaxPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "instantiateItem maxPage at "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "; renderEmptyView"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "DXViewPageLimit"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->renderItemView(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->afterRenderItemView(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onViewRemovedByPageLimit(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "renderItemViewIfEmpty maxPage previous "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "DXViewPageLimit"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public putExistedPosWithPageLimit(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method public reInitPageLimit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 16
    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getPageLimitKeepIndexes()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getPageLimitKeepIndexes()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getPageLimitSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getPageLimitSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitSize:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->resize(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public renderItemView(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    instance-of v1, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openViewPagerOldMeasure()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, -0x2

    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move v9, v0

    .line 94
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p2

    .line 101
    move v10, p1

    .line 102
    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public renderItemViewIfEmpty(Landroid/view/ViewGroup;I)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "renderItemViewIfEmpty at "

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "DXViewPageLimit"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->renderItemView(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/util/SparseArray;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->putExistedPosWithPageLimit(Landroid/view/ViewGroup;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/util/IDXViewStateSavable;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->children:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyb4;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->renderItemViewIfEmpty(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

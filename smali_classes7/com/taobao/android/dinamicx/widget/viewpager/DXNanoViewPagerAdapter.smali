.class public Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;
.super Lyb4;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;
    }
.end annotation


# instance fields
.field protected context:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field private dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dxButterV35RenderPipeline:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

.field private dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

.field protected mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

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

.field protected mWidgetNodeSparseArray:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Ljava/util/List;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mWidgetNodeSparseArray:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dataSource:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->context:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxButterV35RenderPipeline()Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxButterV35RenderPipeline:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 36
    .line 37
    new-instance p1, Landroid/support/v4/util/LruCache;

    .line 38
    .line 39
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getViewPagerLowMemoryKeepSize()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p1, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->reInitPageLimit()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->context:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public afterRenderItemView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

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
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

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
    check-cast p3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

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
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxButterV35RenderPipeline:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXButterRootView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXButterRootView;->setUseSysMeasureSpec(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->onRenderView(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->addView(Landroid/view/ViewGroup;ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public isEnablePageSizeLimit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCount()I

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

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
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

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
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyPager(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->reInitPageLimit()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mWidgetNodeSparseArray:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    instance-of v4, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v4, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxButterV35RenderPipeline:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0, v2}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->onViewRemovedByPageLimit(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public onRenderView(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->isReachMaxPage()Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->renderItemView(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->afterRenderItemView(I)V

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "renderItemViewIfEmpty maxPage previous "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "DXViewPageLimit"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method public reInitPageLimit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

    .line 16
    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getPageLimitKeepIndexes()Ljava/util/Set;

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
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getPageLimitKeepIndexes()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getPageLimitSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getPageLimitSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

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
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitSize:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->resize(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mExistedPositions:Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public renderItemView(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->context:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->context:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXButterRootView;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxNativeViewPagerView:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dxButterV35RenderPipeline:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mViewSparseArray:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mWidgetNodeSparseArray:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mPageLimitKeepIndexes:Ljava/util/Set;

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
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->getCurrentView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->renderItemView(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mStates:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->isEnablePageSizeLimit()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->putExistedPosWithPageLimit(Landroid/view/ViewGroup;I)V

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
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->restoreViewState(Landroid/view/View;Landroid/util/SparseArray;)V

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
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->saveViewState(Landroid/view/View;Landroid/util/SparseArray;)V

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

.method public setDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->dataSource:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->renderItemViewIfEmpty(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->mLowMemoryKeepIndexes:Landroid/support/v4/util/LruCache;

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

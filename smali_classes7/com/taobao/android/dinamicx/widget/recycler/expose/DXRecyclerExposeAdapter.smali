.class Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;
.super Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDistinctSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

.field private final mRepeatExposeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "dinamicx"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getDelay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "recyclerLayoutExpose"

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->build()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 63
    .line 64
    return-void
.end method

.method private onValidateExpose(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getDistinctCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getVisibleCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;->distinct(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->isReinitExpose()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->calculateViewRectVisiblePercent(Landroid/view/View;F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->calculateViewRectVisiblePercent(Landroid/view/View;F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    return v3

    .line 67
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public clearDistinctCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public exposeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->exposeCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAfterCancelDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onAfterCancelDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onBeforeExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getFilterCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getFilterCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;->filter(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onBeforeExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p4, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;->repeatRemoved(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    if-eqz p2, :cond_5

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isNeedOptExposeLogic()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getDistinctCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;->distinct(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;->expose(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->isReinitExpose()Z

    move-result p3

    if-nez p3, :cond_5

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;->repeatExpose(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRepeatExposeSet:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;->expose(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isNeedOptExposeLogic()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onValidateExpose(ILandroid/view/View;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getDistinctCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getVisibleCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mExposeHelperBuilder:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->getVisibleCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object p3

    invoke-interface {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    move-result p3

    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->calculateViewRectVisiblePercent(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->mDistinctSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return p2

    :cond_4
    :goto_0
    return p3

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return p3
.end method

.method public bridge synthetic onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->onValidateExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerExpose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->exposeCache()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/DXRecyclerExposeAdapter;->exposeEngine:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

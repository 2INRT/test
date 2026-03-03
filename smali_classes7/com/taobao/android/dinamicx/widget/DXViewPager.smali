.class public Lcom/taobao/android/dinamicx/widget/DXViewPager;
.super Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;
    }
.end annotation


# static fields
.field public static final DXVIEWPAGER_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXVIEWPAGER_ENABLELAZYLOAD:J = 0x3b31bb91368b0895L

.field public static final DXVIEWPAGER_ENABLELAZYLOAD_TRUE:I = 0x1

.field public static final DXVIEWPAGER_ENABLESCROLL_ANDROID:J = -0x4e8dd5a0a7870cf6L

.field public static final DXVIEWPAGER_FIXMULTINESTEDSCROLL_ANDROID:J = -0x731290716b5a26a0L

.field public static final DXVIEWPAGER_ONCREATE:J = 0x49652a73b9ae9539L

.field public static final DXVIEWPAGER_ONTABCHANGED:J = -0x6cc188ca218a7556L

.field public static final DXVIEWPAGER_PAGELIMITKEEPINDEXES:J = 0x46706cf1c7312705L

.field public static final DXVIEWPAGER_PAGELIMITSIZE:J = 0x2d16db78dc081b44L

.field public static final DXVIEWPAGER_RECURSIVESEARCHRL:J = -0x577bbd5d4e5d2623L

.field public static final DXVIEWPAGER_SCROLLENABLED:J = -0x73eaaf442fd472b9L

.field public static final DXVIEWPAGER_SCROLLENABLED_TRUE:I = 0x1

.field public static final DXVIEWPAGER_SELECTED:J = 0x5999fe601d653d51L

.field public static final DXVIEWPAGER_VIEWPAGER:J = -0x3f328bc8f058af6dL


# instance fields
.field private currentSelect:I

.field private currentState:I

.field private dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

.field private enableLazyLoad:Z

.field private enableScroll_Android:Z

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private fixMultiNestedScroll_Android:Z

.field private hasSelectedMap:Landroid/util/SparseBooleanArray;

.field private isFromSetNeedLayout:Z

.field private pageLimitKeepIndexes:Ljava/lang/String;

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

.field private preSelect:I

.field private recursiveSearchRL:Z

.field private samplingCount:I

.field private samplingRate:I

.field private scrollEnabled:I

.field private selected:I

.field private viewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitSize:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableScroll_Android:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->isFromSetNeedLayout:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 26
    .line 27
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/DXViewPager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->processExpos(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/taobao/android/dinamicx/widget/DXViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->isFromSetNeedLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->updateRecyclerLayoutChildList(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Z
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setRLChild(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setChildReachTop(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private prepareViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private processExpos(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ltz p2, :cond_4

    .line 58
    .line 59
    if-ge p2, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXViewPager$5;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x12c

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private setRLChild(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getWaterfallLayout()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private updateRecyclerLayoutChildList(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setRLChild(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->findFirstRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setRLChild(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixNestedScrollViewScroll(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->clearChildList()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$6;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    return-object v0
.end method

.method public generateWidgetNodeByData(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_6

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v1

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    if-nez v5, :cond_5

    .line 79
    .line 80
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setViewPagerIndex(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v5, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_3
    return-object p1

    .line 114
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v0, v3, :cond_e

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v4, v1

    .line 146
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-boolean v8, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setViewPagerIndex(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    int-to-long v9, v0

    .line 201
    invoke-static {v9, v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string/jumbo v10, "i"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 212
    .line 213
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONArray;

    .line 214
    .line 215
    const-string/jumbo v11, "dataSource"

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    check-cast v9, Lcom/alibaba/fastjson/JSONArray;

    .line 221
    .line 222
    invoke-static {v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    iget-object v9, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 237
    .line 238
    instance-of v10, v9, Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-static {v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_7
    invoke-static {v6, v7, v2}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNodeWithNeedCloneParentContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_e
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, 0x2d16db78dc081b44L    # 1.75326071074778E-91

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x46706cf1c7312705L    # 2.0821876369105504E31

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getItemWidgetNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "selected"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLimitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "changeTo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/alibaba/fastjson/JSONArray;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onBeforeBindChildData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->generateWidgetNodeByData(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->setItemWidgetNodes(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const v0, 0x38659

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "\u751f\u6210\u7684\u5b50\u8282\u70b9\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u91cf\u4e3a 0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->trackError(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 18
    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 20
    .line 21
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 38
    .line 39
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 40
    .line 41
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 42
    .line 43
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 44
    .line 45
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    .line 46
    .line 47
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    .line 48
    .line 49
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 50
    .line 51
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 52
    .line 53
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 54
    .line 55
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 56
    .line 57
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 58
    .line 59
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    .line 64
    .line 65
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepSet:Ljava/util/Set;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepSet:Ljava/util/Set;

    .line 72
    .line 73
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitSize:I

    .line 74
    .line 75
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitSize:I

    .line 76
    .line 77
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableScroll_Android:Z

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableScroll_Android:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x49652a73b9ae9539L    # 3.776109955713107E45

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->prepareViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->clearChildList()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public onDeepCopyChildForTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onDeepCopyChildForTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setViewPagerIndex(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openViewPagerOldMeasure()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x2

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->isFromSetNeedLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->isFromSetNeedLayout:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->initDxNestedScrollerViewMap()V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    instance-of v0, p2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 39
    .line 40
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setScrollable(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableScroll_Android:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setEnableScroll_Android(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setAdapter(Landroidx/viewpager/widget/ViewPager;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 75
    .line 76
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_1
    sub-int/2addr p1, v2

    .line 95
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setVpHash(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x64

    .line 152
    .line 153
    invoke-static {p1, v3, v4}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 161
    .line 162
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 163
    .line 164
    invoke-virtual {p2, p1, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(IZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 169
    .line 170
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 11
    .line 12
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x73eaaf442fd472b9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v0, 0x3b31bb91368b0895L    # 1.4668132847959865E-23

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-ne p3, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide v0, 0x2d16db78dc081b44L    # 1.75326071074778E-91

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, p1, v0

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitSize:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-wide v0, -0x731290716b5a26a0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, p1, v0

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->fixMultiNestedScroll_Android:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const-wide v0, -0x4e8dd5a0a7870cf6L    # -1.6450109549789607E-70

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, p1, v0

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableScroll_Android:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const-wide v0, -0x577bbd5d4e5d2623L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, p1, v0

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_9
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->recursiveSearchRL:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetIntAttribute(JI)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isBugfixForViewPager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 21
    .line 22
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x46706cf1c7312705L    # 2.0821876369105504E31

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->processPageLimitKeepIndexes()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public processPageLimitKeepIndexes()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepIndexes:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->pageLimitKeepSet:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public resetHasSelectedMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixViewPagerBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/ViewPager;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lyb4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lyb4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->setChildren(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyb4;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->notifyPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setCurrentItem(IZI)V

    return-void
.end method

.method public setCurrentItem(IZI)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(IZI)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_1

    .line 6
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setTabLayoutWidget(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 2
    .line 3
    return-void
.end method

.method public trackError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "DX_VIEWPAGER"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DX_VIEWPAGER_ERROR"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->trackError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

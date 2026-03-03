.class public Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;
.super Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$PreRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;
    }
.end annotation


# static fields
.field public static final LOADMORE_TITLE:Ljava/lang/String; = "load_more_title"

.field public static final TAG:Ljava/lang/String; = "RecyclerAdapter"

.field public static final TYPE_FOOTER_VIEW:I = -0x1


# instance fields
.field protected appearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field protected context:Landroid/content/Context;

.field protected dataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

.field private disAppearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field private fixUpdateGapError:Z

.field private isOpenLoadMore:Z

.field protected isUseRLLruDataSource:Z

.field private itemTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadMoreFailText:Ljava/lang/String;

.field private loadMoreLoadingText:Ljava/lang/String;

.field private loadMoreNoMoreDataText:Ljava/lang/String;

.field private loadMoreProgressBar:Landroid/widget/ProgressBar;

.field private loadMoreStatus:I

.field private loadMoreTV:Landroid/widget/TextView;

.field private loadMoreTextColor:I

.field private loadMoreTextSize:I

.field loadMoreView:Landroid/view/View;

.field loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

.field private optimizeConfigDisableAppear:Z

.field private optimizeConfigDisableDisAppear:Z

.field protected recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field protected simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private typeToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->appearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x482f1de1960621feL    # -7.752420407638896E-40

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->disAppearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 6
    const-string/jumbo v0, "\u592a\u706b\u7206\u5566\uff0c\u70b9\u6211\u518d\u5c1d\u8bd5\u4e0b\u5427"

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreFailText:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreLoadingText:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "\u4eb2\uff0c\u5df2\u7ecf\u5230\u5e95\u4e86\u54e6"

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextColor:I

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextSize:I

    .line 11
    const/4 v1, 0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableAppear:Z

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableDisAppear:Z

    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->fixUpdateGapError:Z

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->context:Landroid/content/Context;

    .line 16
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->typeToKey:Ljava/util/Map;

    .line 19
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    .line 21
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 23
    float-to-int v0, v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    .line 28
    float-to-int p2, p2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    const-string/jumbo p2, "#A5A5A5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onLoadMoreFailClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dpToPx(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getFooterViewCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isDataSourceEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private getTabHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getStickyHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method private isDataSourceEmpty()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getRealCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :cond_4
    :goto_1
    return v1
.end method

.method private isFooterView(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getFooterViewCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private onLoadMoreFailClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onLoadMore(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private processTemplateProperties(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cloneDxRuntimeContextResetError(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public dataSourceSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getRealCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getCachedView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDxRecyclerViewCacheExtension()Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->getExtraCacheView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ltz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 9
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    move-result-object v5

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getOriginWidgetNodes()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    move v7, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildItemIndexMapping(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V

    if-eqz v0, :cond_3

    .line 12
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->addWidgetNodeOnly(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getRealCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getFooterViewCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getFooterViewCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isFooterView(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isTemplateReuseAutoId(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :cond_1
    int-to-long v0, p1

    .line 51
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isFooterView(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getReuseIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getReuseIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getTemplateInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->typeToKey:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 86
    .line 87
    const-string/jumbo v0, "default"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->itemTypes:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->typeToKey:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return p1
.end method

.method public getLoadMoreStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyOffset(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isSticky(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getStickyOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->hasPreSticky(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->getStickyPosition(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getStickyOffset()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public isItemNeedPreRender(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isSticky(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onAfterRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    .locals 2

    .line 1
    iput-object p2, p4, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->appearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableAppear:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->appearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->appearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    check-cast p4, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-lez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 59
    .line 60
    const v0, 0x38272

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "onbindViewholder\u8fd4\u56de\u7684view\u662f\u7a7a"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "onbindViewholder\u8fd4\u56de\u7684view\u662f\u7a7a: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p3, p4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setErrorMsg(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string/jumbo p4, "onBindEnd"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p3, p4, v0, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->tryPreRenderAroundCurrentPosition(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onBeforeRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "  pos  "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p5, "  itemInfo  "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "  rlId  "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p5, p4, v0}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "onBindStart-cellInfo"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBindViewHolderForUnSticky(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onBindViewHolderForUnStickyInternal(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolderForUnStickyInternal(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 11

    .line 1
    const-string/jumbo v0, "get item null!"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onbindViewholder \u53d1\u751f exception"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p2, v2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 23
    .line 24
    instance-of v4, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isFullSpan()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getTemplateInfo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v10, v4

    .line 50
    move-object v8, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string/jumbo v4, ""

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v8, v4

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, p0

    .line 68
    move v5, p2

    .line 69
    move-object v6, v2

    .line 70
    move-object v7, v3

    .line 71
    move-object v9, p1

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onBeforeRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v2, v10, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v2, v3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onAfterRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/analysis/v3/FalcoContainerSpan;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_2
    :try_start_2
    const-string/jumbo p1, "RecyclerAdapter"

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setErrorMsg(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_3
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 103
    .line 104
    const-string/jumbo v2, "recycler"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 111
    .line 112
    const-string/jumbo v4, "DX_RECYCLER"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "DX_RECYCLER_BIND"

    .line 116
    .line 117
    .line 118
    const v6, 0x30d46

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4, v5, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setErrorMsg(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_4
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onLoadMore(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public onCreateCachedView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isFullSpan()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getTabHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getCachedView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableVideoControl()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->createDefaultRootView(Landroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public onLoadMore(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isDataSourceEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-gez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getEndReachedThreshold()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gt v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderItemWidgetNode(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->cloneDxRuntimeContextResetError(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v12, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    instance-of v2, v11, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setInstanceId(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v15, 0x1

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v15

    .line 87
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int v3, v3, v2

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-int/2addr v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableLeftGapWhenSingleColumn()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v1, v2

    .line 140
    :cond_2
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v11, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 148
    .line 149
    .line 150
    instance-of v3, v11, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    move-object v3, v11

    .line 155
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getAspectRatio()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmpl-double v9, v4, v6

    .line 164
    .line 165
    if-lez v9, :cond_3

    .line 166
    .line 167
    int-to-double v4, v1

    .line 168
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getAspectRatio()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    div-double/2addr v6, v9

    .line 175
    mul-double v6, v6, v4

    .line 176
    .line 177
    double-to-int v3, v6

    .line 178
    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v11, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    move v9, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const v2, 0x7fffff

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, -0x2

    .line 195
    invoke-virtual {v11, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, v12, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 210
    .line 211
    if-eq v11, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v11, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_5

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v2, v1, :cond_5

    .line 230
    .line 231
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->fixUpdateGapError:Z

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v11, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 239
    .line 240
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    const/16 v7, 0x9

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-object v5, v13

    .line 249
    move/from16 v10, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 273
    .line 274
    iput-boolean v15, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 284
    .line 285
    iput-boolean v14, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 286
    .line 287
    :cond_7
    :goto_3
    invoke-direct {v0, v11, v12}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->processTemplateProperties(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v15}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    return-void
.end method

.method public onStickyChange(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->triggerOnStickyChange(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerOnStickyChange(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->disAppearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->disAppearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableDisAppear:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->disAppearViewEvent:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDXJSEngine()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDXJSEngine()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->itemWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->destroy(I)V

    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    return-void
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setDataSourceManager(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isUseRLLruDataSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSource:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadMoreFailText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreFailText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMoreLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreLoadingText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMoreNoMoreDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMoreTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMoreTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizeConfigDisableAppear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableAppear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizeConfigDisableDisAppear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->optimizeConfigDisableDisAppear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableVideoControl()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getDxContainerBaseConfig()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getDxContainerBaseConfig()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getOnLoadMoreView(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGap(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->fixUpdateGapError:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public tryPreRenderAroundCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDxRecyclerViewCacheExtension()Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

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
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->tryPreRenderAroundCurrentPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateStatus(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isOpenLoadMore:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreStatus:I

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextColor:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTextSize:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "load_more_title"

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-static {v2, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreFailText:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreFailText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreLoadingText:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreLoadingText:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 203
    .line 204
    invoke-virtual {v2, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreTV:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenRLLoadViewGone(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-string/jumbo v0, "HitRLLoadMoreGone"

    .line 241
    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string/jumbo v2, "RLLoadMore"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    if-eq p1, v0, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    if-eq p1, v0, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    if-ne p1, v0, :cond_9

    .line 261
    .line 262
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->loadMoreView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_2
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

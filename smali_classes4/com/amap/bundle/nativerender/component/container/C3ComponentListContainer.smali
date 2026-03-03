.class public Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;
.super Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;,
        Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;
    }
.end annotation


# instance fields
.field private adapter:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;

.field private listDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private pmtViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->pmtViews:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->pmtViews:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setListDataSource(Lcom/alibaba/fastjson/JSONArray;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->pmtViews:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setupView()V

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->pmtViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private renderPMTViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->pmtViews:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->adapter:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;-><init>(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->adapter:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->renderPMTViews()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public getListDataSource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public relayoutComponents()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->reloadList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reloadList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->adapter:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setListData(Ljava/util/List;)V

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->listDataSource:Ljava/util/List;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->renderPMTViews()V

    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->reloadList()V

    return-void
.end method

.method public setListDataSource(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public setListDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->setListData(Ljava/util/List;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

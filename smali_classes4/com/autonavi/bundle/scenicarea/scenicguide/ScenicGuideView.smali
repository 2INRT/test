.class public Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

.field private volatile mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCellCount:I

.field private mPreSelectedIndex:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mRootViewGuide:Landroid/view/ViewGroup;

.field private mRootViewLayout:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;

.field private mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

.field private mScenicGuideViewArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mMaxCellCount:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mPreSelectedIndex:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mMaxCellCount:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mPreSelectedIndex:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;ILjava/util/List;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->setItemSelectedEvent(ILjava/util/List;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mMaxCellCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootViewGuide:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private setItemSelectedEvent(ILjava/util/List;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;",
            "Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mPreSelectedIndex:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 22
    .line 23
    iput-boolean v4, v0, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 26
    .line 27
    iget v3, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mPreSelectedIndex:I

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mPreSelectedIndex:I

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "search"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p3, v1, p2, p1, v4}, Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;->scenicGuideItemClick(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "schema"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string/jumbo p2, ""

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v1, p2, p2, v1}, Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;->scenicGuideItemClick(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    const-string/jumbo p3, "android.intent.action.VIEW"

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b02e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->initView()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initRootView(Ljava/util/ArrayList;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;",
            "Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideViewArrow:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootViewLayout:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;

    .line 40
    .line 41
    new-instance p2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$b;-><init>(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;->setOwner(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout$IOwner;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    const v0, 0x7f090b56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090b57

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootViewLayout:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideWidgetViewLayout;

    .line 22
    .line 23
    const v0, 0x7f090b5a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootViewGuide:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v1, 0x7f090b58

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mRootView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v1, 0x7f090b59

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideViewArrow:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->k:Ljava/util/List;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    iput v3, v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->m:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->j:Landroid/content/res/Resources;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->k:Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 114
    .line 115
    new-instance v1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView$a;-><init>(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->l:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;

    .line 121
    .line 122
    return-void
.end method

.method public reSetSelected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 30
    .line 31
    iput-boolean v0, v2, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mScenicGuideView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->mAdapter:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

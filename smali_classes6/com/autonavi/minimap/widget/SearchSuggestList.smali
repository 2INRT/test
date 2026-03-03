.class public Lcom/autonavi/minimap/widget/SearchSuggestList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;
.implements Lcom/autonavi/minimap/search/ISearchSuggestList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "UWF_NULL_FIELD"
    }
.end annotation


# static fields
.field private static final SUGGUEST_TYPE_ALL:Ljava/lang/String; = "poi|bus|busline"


# instance fields
.field private FROM_PAGE:I

.field private asyncTask:Lqu5$a;

.field handlerNetwork:Landroid/os/Handler;

.field private mAdcode:J

.field private mCancelable:Lcom/amap/bundle/searchservice/api/Cancelable;

.field private mCategory:Ljava/lang/String;

.field private mCenter:Lcom/autonavi/common/model/GeoPoint;

.field private mContext:Landroid/content/Context;

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHisType:I

.field private mIsActive:Z

.field private mKeyWord:Ljava/lang/String;

.field private mOnSearchMoreBtnClickListener:Landroid/view/View$OnClickListener;

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

.field private mSearchType:I

.field private mShowRoute:Z

.field private mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

.field private mSuggestListView:Landroid/widget/ListView;

.field private mSuggestTipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/search/ISearchEdit;Landroid/widget/ListView;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCategory:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchType:I

    .line 9
    .line 10
    const-string/jumbo v0, "poi|bus|busline"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestType:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestList$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/SearchSuggestList$1;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mIsActive:Z

    .line 29
    .line 30
    iput-object p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 35
    .line 36
    iput p4, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 37
    .line 38
    iput-object p5, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p6, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mShowRoute:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->init()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/minimap/widget/SearchSuggestList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/widget/SearchSuggestList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mHisType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestTipItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/widget/SearchSuggestList;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->hasRectSearch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->logOnRecommendWordResponse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/SearchSuggestList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/widget/SearchSuggestList;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mAdcode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/common/model/GeoPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCancelable:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/widget/SearchSuggestList;Lcom/amap/bundle/searchservice/api/Cancelable;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCancelable:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/widget/SearchSuggestList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method private existsPoiEmpty(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method private hasRectSearch()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 15
    .line 16
    const/16 v2, 0x2b5e

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestTipItems:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestTipItems:Ljava/util/List;

    .line 25
    .line 26
    iget v4, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mShowRoute:Z

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->setTopListSchemaCallback(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 42
    .line 43
    const/16 v1, 0x2b5e

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x283c

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x2741

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b02f2

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private logOnRecommendWordResponse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->isChildNodeIconType(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->existsPoiEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelSuggestNetWork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit;->setProgressBarVisibility(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCancelable:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public cancelTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqu5$a;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public clearSuggData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestTipItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncTask()Lqu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public initPosSearch(Lcom/autonavi/common/model/GeoPoint;JILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mAdcode:J

    .line 4
    .line 5
    iput p4, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mHisType:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestType:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090b82

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mOnSearchMoreBtnClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mIsActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->cancelSuggestNetWork()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->setTopListSchemaCallback(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mOnSearchMoreBtnClickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public processSuggestNetWorkData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqu5$a;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList$2;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 29
    .line 30
    return-void
.end method

.method public setAdcode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mAdcode:J

    .line 2
    .line 3
    return-void
.end method

.method public setAsyncTask(Lqu5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->asyncTask:Lqu5$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setFROM_PAGE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->FROM_PAGE:I

    .line 2
    .line 3
    return-void
.end method

.method public setHisType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mHisType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputSuggestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestAdapter:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mOnSearchMoreBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageContext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showInputSuggest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSearchEdit:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->showHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSuggest(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mSuggestListView:Landroid/widget/ListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mKeyWord:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->startSuggestNetWork()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startSuggestNetWork()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->cancelSuggestNetWork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList;->handlerNetwork:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

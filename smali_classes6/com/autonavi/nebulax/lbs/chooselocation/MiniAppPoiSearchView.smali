.class public Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;,
        Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MiniAppPoiSearchView"


# instance fields
.field private currentIdentity:I

.field private mActivity:Landroid/app/Activity;

.field private mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

.field private mCurrentPageNum:I

.field private mEmptyView:Landroid/view/ViewGroup;

.field private mEmptyViewDesc:Landroid/widget/TextView;

.field private mEmptyViewProgress:Landroid/view/View;

.field private mFooterView:Landroid/view/ViewGroup;

.field private mFooterViewDesc:Landroid/widget/TextView;

.field private mFooterViewProgress:Landroid/view/View;

.field private mGeoPoint:Lcom/amap/bundle/datamodel/point/GeoPointHD;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;

.field private final mMainUIHandler:Landroid/os/Handler;

.field private final mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

.field private mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

.field private final mSearchTask:Ljava/lang/Runnable;

.field private mState:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    invoke-direct {p1}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;-><init>()V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMainUIHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mItems:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$b;

    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->currentIdentity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    invoke-direct {p1}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;-><init>()V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMainUIHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mItems:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$b;

    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->currentIdentity:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->performInitialSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mState:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->loadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->currentIdentity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->runOnMain(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$312(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMainUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "doSearch: query="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MiniAppPoiSearchView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->getCodecServiceAndUpdatePoiLocation()Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->currentIdentity:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->currentIdentity:I

    .line 31
    .line 32
    new-instance v3, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 35
    .line 36
    .line 37
    iget v7, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    const-string/jumbo v4, "TQUERY"

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->a(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getCodecServiceAndUpdatePoiLocation()Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mGeoPoint:Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    return-object v0
.end method

.method private hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input_method"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initListView()V
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/miniapp/R$id;->search_no_result:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v1, 0x7f090b84

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewDesc:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f090b85

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewProgress:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/autonavi/minimap/miniapp/R$layout;->footer_load_more:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v1, 0x7f090522

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewProgress:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v1, 0x7f090521

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewDesc:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 84
    .line 85
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/autonavi/minimap/miniapp/R$layout;->footer_divider:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mActivity:Landroid/app/Activity;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mItems:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 151
    .line 152
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$7;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$7;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 161
    .line 162
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$f;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$f;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$g;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$g;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private initSearchBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchButton()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchInputEdit()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u8981\u641c\u7d22\u7684\u4f4d\u7f6e"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchInputEdit()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/widget/EditText;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$c;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mActivity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getBackButton()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$d;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$d;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchButton()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private loadMore()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->f:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->getKeyword()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->doSearch(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private performInitialSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->cancelSearch()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchInputEdit()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->doSearch(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMainUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private showKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "updateViewState, state: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "MiniAppPoiSearchView"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mActivity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mState:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewDesc:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string/jumbo v3, "\u6b63\u5728\u52a0\u8f7d..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewProgress:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewDesc:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string/jumbo v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewProgress:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewDesc:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string/jumbo v2, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterViewProgress:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewDesc:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string/jumbo v2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u5524\u9192\u60a8\u7684\u7f51\u7edc"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewProgress:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewDesc:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string/jumbo v3, "\u6b63\u5728\u641c\u7d22..."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewProgress:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mFooterView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewDesc:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string/jumbo v2, "\u6682\u65e0\u7ed3\u679c\uff0c\u8bf7\u8bd5\u8bd5\u641c\u7d22\u5176\u4ed6\u5185\u5bb9"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mEmptyViewProgress:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v2, "updateViewState, end, state: "

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMainUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mMiniAppGeocodeService:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnPoiSearchListener(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setup(Landroid/app/Activity;Lcom/amap/bundle/datamodel/point/GeoPointHD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mGeoPoint:Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/autonavi/minimap/miniapp/R$layout;->fragment_poi_search:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/autonavi/minimap/miniapp/R$id;->search_bar:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mSearchBar:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 27
    .line 28
    sget p1, Lcom/autonavi/minimap/miniapp/R$id;->search_result_list:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mListView:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initSearchBar()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initListView()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->mCurrentPageNum:I

    .line 46
    .line 47
    sget-object p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->updateViewState(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

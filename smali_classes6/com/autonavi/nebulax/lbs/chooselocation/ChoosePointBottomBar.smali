.class public Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;,
        Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;,
        Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChoosePointBottomBar"


# instance fields
.field private listener:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

.field private mDetailSubInfoLayout:Landroid/widget/RelativeLayout;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLoadingRequestLayout:Landroid/widget/LinearLayout;

.field private mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

.field private mPoiAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

.field private mPoiItem:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

.field private mPoiListView:Landroid/widget/ListView;

.field private mPoiSearchHelper:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

.field private mRequestErrorLayout:Landroid/widget/LinearLayout;

.field private mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

.field private mode:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

.field private searchResultListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    invoke-direct {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;-><init>()V

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiSearchHelper:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 3
    sget-object p2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;->LOCATION:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mode:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 4
    new-instance p2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;

    invoke-direct {p2, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)V

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->searchResultListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    invoke-direct {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;-><init>()V

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiSearchHelper:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 8
    sget-object p2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;->LOCATION:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mode:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 9
    new-instance p2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;

    invoke-direct {p2, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)V

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->searchResultListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/common/model/GeoPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/minimap/widget/AmapTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiAdapter:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mDetailSubInfoLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->listener:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0b0249

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0902ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v2, 0x7f0902ed

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mDetailSubInfoLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const v2, 0x7f0902f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/autonavi/minimap/widget/AmapTextView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 40
    .line 41
    const v2, 0x7f0902f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v2, 0x7f0902f3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$a;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0902ec

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ListView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 81
    .line 82
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$b;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const-string/jumbo p1, "ChoosePointView"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->addViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancleNetWork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    return-void
.end method

.method public registerCallback(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->listener:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->cancleNetWork()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mDetailSubInfoLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mode:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 35
    .line 36
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;->SEARCH:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiItem:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiSearchHelper:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->searchResultListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->i:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->d:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v3, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v2, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b:Z

    .line 72
    .line 73
    iput-object v0, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a:Z

    .line 77
    .line 78
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a(Lcom/autonavi/common/model/GeoPoint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiSearchHelper:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->searchResultListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->i:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->d:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v3, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 111
    .line 112
    iput-boolean v2, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a:Z

    .line 113
    .line 114
    iput-boolean v2, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b:Z

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a(Lcom/autonavi/common/model/GeoPoint;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public setMode(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mode:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiSearched(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->mPoiItem:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 2
    .line 3
    return-void
.end method

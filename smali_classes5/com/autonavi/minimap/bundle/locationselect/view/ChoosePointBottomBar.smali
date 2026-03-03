.class public Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;,
        Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;,
        Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;,
        Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;
    }
.end annotation


# static fields
.field public static final FROM_SELECT_POI_MAP_PAGE:Ljava/lang/String; = "SelectPoiFromMapPage"

.field private static final TAG:Ljava/lang/String; = "ChoosePointBottomBar"


# instance fields
.field private listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

.field private mChoosePointLayout:Landroid/widget/LinearLayout;

.field private mDetailSubinfoLayout:Landroid/widget/RelativeLayout;

.field private mFrom:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListRequestPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mLoadingRequestLayout:Landroid/widget/LinearLayout;

.field private mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

.field private mNoAdressInfo:Ljava/lang/String;

.field private mPoiAdapter:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

.field private mPoiListView:Landroid/widget/ListView;

.field private mRequestDoneCallback:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

.field private mRequestErrorLayout:Landroid/widget/LinearLayout;

.field private mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

.field private mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1517

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mNoAdressInfo:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestDoneCallback:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mFrom:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 11
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e1517

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mNoAdressInfo:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestDoneCallback:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 14
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mFrom:Ljava/lang/String;

    .line 15
    new-instance p2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/common/model/GeoPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/GeoPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mListRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mNoAdressInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiAdapter:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiAdapter:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mDetailSubinfoLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestDoneCallback:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private addViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0b0361

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
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0902ed

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mDetailSubinfoLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v1, 0x7f0902f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/autonavi/minimap/widget/AmapTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 42
    .line 43
    const v1, 0x7f0902f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v1, 0x7f0902f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0902ec

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ListView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$b;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->updateContainerSize()V

    .line 95
    .line 96
    .line 97
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLayoutInflater:Landroid/view/LayoutInflater;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->addViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateContainerSize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f070653

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mChoosePointLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public cancleNetWork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

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
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    return-void
.end method

.method public getListRequestPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mListRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->updateContainerSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->listener:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->cancleNetWork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FIX_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mDetailSubinfoLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mPoiListView:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mDetailSubinfoLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestErrorLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mNearNotHaveTextView:Lcom/autonavi/minimap/widget/AmapTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mLoadingRequestLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo v0, "SelectPoiFromMapPage"

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mFrom:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "amap7a_search"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v0, ""

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mTaskCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 81
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRequestDoneCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mRequestDoneCallback:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectType(Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->mSelectFor:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 2
    .line 3
    return-void
.end method

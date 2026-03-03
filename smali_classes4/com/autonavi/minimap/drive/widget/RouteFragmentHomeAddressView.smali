.class public Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;,
        Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;
    }
.end annotation


# static fields
.field public static final MAX_LENGTH:I = 0xc350

.field public static final MIN_LENGTH:I = 0x3e8

.field public static final MY_LOCATION_DES:Ljava/lang/String;

.field private static final TMC_REQUEST_FAIL:I = 0x2

.field private static final TMC_REQUEST_SUCCESS:I = 0x1


# instance fields
.field final innerCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lp00;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncTrafficBarLoader:Ld60;

.field private final mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

.field private mCompanyEditButton:Landroid/widget/ImageButton;

.field private mCompanyEditView:Landroid/view/View;

.field private mCompanyLayout:Landroid/view/View;

.field private mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

.field private mCompanyTV:Landroid/widget/TextView;

.field private mCompanyTmcBar:Landroid/widget/ImageView;

.field private mCompanyTmcLayout:Landroid/view/View;

.field private mCompanyTmcTV:Landroid/widget/TextView;

.field private mHomeEditButton:Landroid/widget/ImageButton;

.field private mHomeEditView:Landroid/view/View;

.field private mHomeLayout:Landroid/view/View;

.field private mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

.field private mHomeTV:Landroid/widget/TextView;

.field private mHomeTmcBar:Landroid/widget/ImageView;

.field private mHomeTmcLayout:Landroid/view/View;

.field private mHomeTmcTV:Landroid/widget/TextView;

.field private mIsFinished:Z

.field private mListener:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field private mShowTmcBar:Z

.field private mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0329

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 18
    new-instance v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 20
    new-instance v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 10
    iput-boolean p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 11
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 13
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 3
    iput-boolean p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 4
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 6
    new-instance p2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mListener:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->requestHomeCompanyTmcBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;Lp00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequestSuccess(Lp00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcBar:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcBar:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private carRouteListenerCallback(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcBar:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcBar:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method private getCurLocation()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->MY_LOCATION_DES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ">;",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    sget v0, Ljz4;->e:I

    .line 4
    .line 5
    sget-object v0, Ljz4$a;->a:Ljz4;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p3}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 33
    .line 34
    if-lez v0, :cond_6

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lp00;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 46
    .line 47
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    if-ne p1, p2, :cond_8

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 86
    .line 87
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->isM_bNative()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->handleTmcRequsetData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCallHandler:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method private handleTmcRequsetData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setFocusRouteIndex(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->carRouteListenerCallback(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f0b00f5

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090634

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f09035a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090632

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090358

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f09062a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeLayout:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090353

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyLayout:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f09062b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditView:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f090629

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditButton:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const v0, 0x7f090633

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f090631

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcBar:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f090359

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f090357

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcBar:Landroid/widget/ImageView;

    .line 138
    .line 139
    const v0, 0x7f090354

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditView:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f090352

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageButton;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditButton:Landroid/widget/ImageButton;

    .line 158
    .line 159
    new-instance v0, Ld60;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ld60;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mAsyncTrafficBarLoader:Ld60;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditView:Landroid/view/View;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditButton:Landroid/widget/ImageButton;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditView:Landroid/view/View;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditButton:Landroid/widget/ImageButton;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeLayout:Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyLayout:Landroid/view/View;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$b;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private isCompanyPOIChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private isHomePOIChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mAsyncTrafficBarLoader:Ld60;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ld60$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3, p1}, Ld60$a;-><init>(Ld60;Landroid/widget/ImageView;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld60$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld60$b;-><init>(Ld60$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v2, v0, [Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->getRestTime(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private onTmcRequesetFailed()V
    .locals 0

    return-void
.end method

.method private onTmcRequestSuccess(Lp00;)V
    .locals 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp00;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_c

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    sget v3, Ljz4;->e:I

    .line 69
    .line 70
    sget-object v3, Ljz4$a;->a:Ljz4;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v6, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget v6, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 117
    .line 118
    if-lez v6, :cond_4

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-object v4, v5, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    iget v4, v5, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 129
    .line 130
    if-lez v4, :cond_b

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1}, Lp00;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 142
    .line 143
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    :cond_7
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 180
    .line 181
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne p1, v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->isM_bNative()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->handleTmcRequsetData(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_2
    return-void

    .line 214
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onTmcRequesetFailed()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit p1

    .line 220
    throw v0
.end method

.method private requestHomeCompanyTmcBar()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->getCurLocation()Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 21
    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-class v5, Lcom/autonavi/map/util/IMapUtil;

    .line 28
    .line 29
    const v6, 0x47435000    # 50000.0f

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/autonavi/map/util/IMapUtil;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 59
    .line 60
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v3, v10, v11}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpl-float v10, v3, v4

    .line 69
    .line 70
    if-ltz v10, :cond_3

    .line 71
    .line 72
    cmpl-float v10, v3, v7

    .line 73
    .line 74
    if-lez v10, :cond_2

    .line 75
    .line 76
    cmpg-float v10, v3, v6

    .line 77
    .line 78
    if-gez v10, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->isHomePOIChanged()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    cmpg-float v10, v3, v7

    .line 94
    .line 95
    if-gtz v10, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    const v11, 0x7f0e203a

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcBar:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    cmpl-float v3, v3, v6

    .line 124
    .line 125
    if-ltz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    const v11, 0x7f0e2039

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcTV:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcBar:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    iget-object v10, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 153
    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/autonavi/map/util/IMapUtil;

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 171
    .line 172
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v5, v10, v11}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    cmpl-float v4, v5, v4

    .line 181
    .line 182
    if-ltz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    cmpg-float v4, v5, v7

    .line 190
    .line 191
    if-gtz v4, :cond_7

    .line 192
    .line 193
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    const-string/jumbo v5, "HH"

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    const-string/jumbo v6, "mm"

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x14

    .line 231
    .line 232
    if-ge v4, v6, :cond_6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    if-lt v4, v6, :cond_6

    .line 236
    .line 237
    if-ne v4, v6, :cond_5

    .line 238
    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 245
    .line 246
    const v6, 0x7f0e2036

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 258
    .line 259
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 260
    .line 261
    const v6, 0x7f0e2037

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcBar:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    cmpl-float v4, v5, v6

    .line 283
    .line 284
    if-ltz v4, :cond_8

    .line 285
    .line 286
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 287
    .line 288
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 289
    .line 290
    const v6, 0x7f0e2035

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcTV:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcBar:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->isCompanyPOIChanged()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    const/4 v4, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 325
    :goto_5
    const/4 v5, 0x0

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    iget-boolean v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->isHomePOIChanged()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    new-instance v3, Lgy4;

    .line 339
    .line 340
    iget-object v6, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 341
    .line 342
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 343
    .line 344
    invoke-direct {v3, v2, v6, v5, v7}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object v3, v5

    .line 349
    :goto_6
    if-eqz v4, :cond_c

    .line 350
    .line 351
    iget-boolean v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->isCompanyPOIChanged()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    new-instance v4, Lgy4;

    .line 362
    .line 363
    iget-object v6, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 364
    .line 365
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 366
    .line 367
    invoke-direct {v4, v2, v6, v5, v7}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v4

    .line 371
    :cond_c
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-class v4, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    new-array v6, v6, [Lgy4;

    .line 406
    .line 407
    aput-object v3, v6, v0

    .line 408
    .line 409
    aput-object v5, v6, v1

    .line 410
    .line 411
    invoke-interface {v2, v0, v4, v6}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarTmcResult(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    if-eqz v5, :cond_f

    .line 419
    .line 420
    if-nez v3, :cond_f

    .line 421
    .line 422
    iget-object v3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 423
    .line 424
    new-array v1, v1, [Lgy4;

    .line 425
    .line 426
    aput-object v5, v1, v0

    .line 427
    .line 428
    invoke-interface {v2, v0, v3, v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarTmcResult(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    if-eqz v3, :cond_10

    .line 436
    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    iget-object v4, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->innerCallback:Lcom/autonavi/common/Callback;

    .line 440
    .line 441
    new-array v1, v1, [Lgy4;

    .line 442
    .line 443
    aput-object v3, v1, v0

    .line 444
    .line 445
    invoke-interface {v2, v0, v4, v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarTmcResult(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 450
    .line 451
    :cond_10
    :goto_7
    return-void
.end method


# virtual methods
.method public cancelTmcRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getRestTime(I)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x1e

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    const v1, 0x7f0e037a

    .line 7
    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v0, 0x7f0e02f6

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    div-int/lit8 v2, p1, 0x3c

    .line 35
    .line 36
    invoke-static {v2}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v4, 0x7f0e0372

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    rem-int/2addr p1, v0

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mIsFinished:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCompanyPOI(Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditView:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v3, 0x7f0e0aae

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyEditView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyPOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTV:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mCompanyTmcLayout:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public setHomePOI(Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditView:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v3, 0x7f0e0aae

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeEditView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomePOI:Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 105
    .line 106
    :cond_3
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTV:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mHomeTmcLayout:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void
.end method

.method public setOnRouteHomeAddressClickListener(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mListener:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showTmcBar(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mShowTmcBar:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->mPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

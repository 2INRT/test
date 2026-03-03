.class public Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
.implements Lcom/autonavi/map/widget/ITrafficViewForFeed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;
    }
.end annotation


# static fields
.field private static final CRITICISM:Ljava/lang/String; = "0"

.field private static final LOADING_FAILED:I = 0x2

.field private static final LOADING_NO_DATA:I = 0x3

.field private static final LOADING_ON_LOADING:I = 0x0

.field private static final LOADING_SUCCESS:I = 0x1

.field private static final PRAISE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "TrafficItemCard"


# instance fields
.field private centerMargin:I

.field private commentFrom:I

.field private displayBtn:Landroid/widget/TextView;

.field private isClean:Z

.field private labelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;",
            ">;"
        }
    .end annotation
.end field

.field private mContentLayout:Landroid/view/View;

.field private final mContext:Landroid/app/Activity;

.field private mCurRequest:Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

.field private mDisplayTrafficGroup:Landroid/view/View;

.field private mErrorLayout:Landroid/view/View;

.field private mImgClose:Landroid/widget/ImageView;

.field private mImgDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mImgHeadImage:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsFromRouteResult:Z

.field private mItemUrlLinkLL:Landroid/view/View;

.field private mItemUrlLinkTv:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingLayout:Landroid/view/View;

.field private mMapManager:Lcom/autonavi/map/core/IMapManager;

.field private mNoDataLayout:Landroid/view/View;

.field private mOtherReporters:Landroid/view/ViewGroup;

.field private mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

.field private mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

.field private mTopMargin:I

.field private mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field private mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

.field private mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

.field private mTvHead:Landroid/widget/TextView;

.field private mTvLayer:Landroid/widget/TextView;

.field private rawSizeWithDip:F

.field private reqManager:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

.field private rootView:Landroid/view/View;

.field private trafficCardHeight:I

.field private viewData:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->commentFrom:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mIsFromRouteResult:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->isClean:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rawSizeWithDip:F

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->labelArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->trafficCardHeight:I

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->centerMargin:I

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopMargin:I

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/autonavi/common/PageBundle;->EMPTY:Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->viewData:Lcom/autonavi/common/PageBundle;

    .line 41
    .line 42
    const-string/jumbo p1, "from_source_page"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->commentFrom:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->viewData:Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    const-string/jumbo p2, "traffic_event_is_from_route_result"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mIsFromRouteResult:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 69
    .line 70
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->reqManager:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->initLayout()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->loadingData()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->jumpUrlLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->centerMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rawSizeWithDip:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mIsFromRouteResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTvLayer:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTvHead:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mItemUrlLinkTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mItemUrlLinkLL:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgHeadImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->viewData:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mDisplayTrafficGroup:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IOverlayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOtherReporters:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->loadingSwitch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/amap/bundle/blutils/time/TimeOutWatcher;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/autonavi/common/Callback$Cancelable;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgDialogRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgDialogRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->isClean:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->clickPraise(Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->isClean:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->clickCriticism(Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->labelArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->trafficCardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method private clickCriticism(Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 6

    .line 1
    const-string/jumbo v1, "0"

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->commentFrom:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->clickPraiseAndCriticism(Ljava/lang/String;ILandroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clickPraise(Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 6

    .line 1
    const-string/jumbo v1, "1"

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->commentFrom:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->clickPraiseAndCriticism(Ljava/lang/String;ILandroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clickPraiseAndCriticism(Ljava/lang/String;ILandroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 13

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
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v1, 0x7f0e1467

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v9, p1

    .line 42
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->reqManager:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v12, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$3;

    .line 109
    .line 110
    move-object v3, v12

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move/from16 v8, p5

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$3;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/lang/String;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    move-object v4, p1

    .line 124
    move v5, p2

    .line 125
    move-object v6, v10

    .line 126
    move-object v7, v11

    .line 127
    move-object v8, v0

    .line 128
    move-object v9, v12

    .line 129
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;->doTrafficEventComment(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private drawBounds(IIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 17
    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-interface {v0, p5, p1}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    sub-int/2addr p6, p4

    .line 29
    invoke-interface {v0, p2, p6}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 37
    .line 38
    invoke-interface {v0, p5, p6}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/autonavi/map/core/TrafficEventAffectModel;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    iput-boolean p4, p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->a:Z

    .line 82
    .line 83
    iput-object p1, p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    const p1, -0xffff01

    .line 86
    .line 87
    .line 88
    iput p1, p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->c:I

    .line 89
    .line 90
    const p1, 0x7000ff00

    .line 91
    .line 92
    .line 93
    iput p1, p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->d:I

    .line 94
    .line 95
    iput-boolean p4, p3, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->e:Z

    .line 96
    .line 97
    iput-object p3, p2, Lcom/autonavi/map/core/TrafficEventAffectModel;->a:Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p2}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->drawTrafficEvent(Lcom/autonavi/map/core/TrafficEventAffectModel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private getTipCollapseHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private getTipCollapseWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private initLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v1, 0x7f0b0337

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->initView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private jumpUrlLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfo6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private loadingData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->viewData:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    const-string/jumbo v1, "traffic_event_id"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mCurRequest:Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->getInstance()Lcom/autonavi/minimap/archive/ArchiveRequestHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mCurRequest:Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->sendTrafficeventDetailMore(Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->loadingSwitch(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private loadingSwitch(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getTipCollapseHeight(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->b(II)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getTipCollapseHeight(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->b(II)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const/4 v3, 0x3

    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getTipCollapseHeight(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->b(II)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getTipCollapseHeight(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->trafficCardHeight:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mDisplayTrafficGroup:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mDisplayTrafficGroup:Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getTipCollapseHeight(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_6
    const v3, 0x7f09070f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f090710

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v3, "Height of traffic card is "

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v3, ", overlay height of card is "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string/jumbo v3, "TrafficItemCard"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_7
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventHandler:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :cond_8
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->b(II)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public clearTrafficItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/ITrafficPointOverlay;->clear()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dismiss(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mCurRequest:Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mCurRequest:Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgDialogRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgDialogRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgDialogRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iput-boolean v0, p1, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->c:Z

    .line 66
    .line 67
    iget-object v1, p1, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->f:Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->isClean:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v1, 0x1000000

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->clearLabels3rd(IZ)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->isClean:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    div-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    div-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    invoke-interface {v2, v1, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 125
    .line 126
    const v2, 0x7f0e1f2b

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x7f0602c9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rawSizeWithDip:F

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->labelArray:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOverlayManager:Lcom/autonavi/map/core/IOverlayManager;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->clearAll()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTopic:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-gtz p1, :cond_6

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    div-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    div-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    invoke-interface {v1, v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public getBound([Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v2, 0x1f4

    .line 14
    .line 15
    if-le v0, v2, :cond_2

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    if-gt v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v2, 0x14

    .line 30
    .line 31
    if-le v0, v2, :cond_4

    .line 32
    .line 33
    if-gt v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v1, 0x1

    .line 38
    :goto_0
    const v2, -0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    const v3, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const v3, -0x3b9ac9ff

    .line 46
    .line 47
    .line 48
    const v4, 0x3b9ac9ff

    .line 49
    .line 50
    .line 51
    const v5, 0x3b9ac9ff

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v0, :cond_5

    .line 56
    .line 57
    aget-object v7, p1, v6

    .line 58
    .line 59
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 60
    .line 61
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget-object v7, p1, v6

    .line 66
    .line 67
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget-object v7, p1, v6

    .line 74
    .line 75
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 76
    .line 77
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget-object v7, p1, v6

    .line 82
    .line 83
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 84
    .line 85
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f09070e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgClose:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgClose:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f09070f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f090db7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f090856

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ListView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mListView:Landroid/widget/ListView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0907a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mImgHeadImage:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0907ae

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTvLayer:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f090e6b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTvHead:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f090423

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mDisplayTrafficGroup:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f090424

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0b01fa

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mOtherReporters:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f090db6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mLoadingLayout:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 153
    .line 154
    const v1, 0x7f090db4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f090db5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mNoDataLayout:Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 178
    .line 179
    const v1, 0x7f090db3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContentLayout:Landroid/view/View;

    .line 187
    .line 188
    new-instance v0, Landroid/util/TypedValue;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f0702e1

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 204
    .line 205
    .line 206
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 207
    .line 208
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rawSizeWithDip:F

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v1, "There is the font that size is "

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rawSizeWithDip:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v1, "TrafficItemCard"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 238
    .line 239
    const v1, 0x7f09075e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mItemUrlLinkLL:Landroid/view/View;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 249
    .line 250
    const v1, 0x7f09075f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mItemUrlLinkTv:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mItemUrlLinkLL:Landroid/view/View;

    .line 262
    .line 263
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$a;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->displayBtn:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
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
    const v1, 0x7f09070e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x7f09070f

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mErrorLayout:Landroid/view/View;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mTrafficEventCancelable:Lcom/autonavi/common/Callback$Cancelable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->loadingData()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->dismiss(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMapSurfaceChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mDisplayTrafficGroup:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->trafficCardHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mContext:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->trafficCardHeight:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTimeReset()V
    .locals 0

    return-void
.end method

.method public refreshByScreenState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->rootView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lcom/autonavi/map/widget/ITrafficViewForFeed$OnDismissListener;)V
    .locals 0

    return-void
.end method

.method public showOn(Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;)V
    .locals 0

    return-void
.end method

.method public updateTrafficEvent(Lcom/autonavi/common/PageBundle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->viewData:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->labelArray:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->clearTrafficItem()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->loadingData()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

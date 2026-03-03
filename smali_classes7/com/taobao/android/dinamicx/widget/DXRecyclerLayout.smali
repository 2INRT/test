.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
.super Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/scroller/IDXScrollableLoadMoreListener;
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureWidgetNode;
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IVideoControlWidgetNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$LoadMoreStatus;
    }
.end annotation


# static fields
.field public static final ABILITY_SPAN:Ljava/lang/String; = "ability_span"

.field private static final DELIMITER:Ljava/lang/String; = " .[]"

.field public static final DXRECYCLERLAYOUT_ADAPTERTYPE:J = 0x417f3e2c27102a8eL

.field public static final DXRECYCLERLAYOUT_ADAPTERTYPE_COMMON:I = 0x0

.field public static final DXRECYCLERLAYOUT_ADAPTERTYPE_DATACOPY:I = 0x1

.field public static final DXRECYCLERLAYOUT_ADAPTERTYPE_TWODIMENSIONALARRAY:I = 0x2

.field public static final DXRECYCLERLAYOUT_ANDROIDDISABLESTICKYRECYCLE:J = 0x4a0722af58eb22eeL

.field public static final DXRECYCLERLAYOUT_ANDROIDSUPPORT:J = -0x993aa8bdd1adb14L

.field public static final DXRECYCLERLAYOUT_ANDROIDSUPPORT_SUPPORTV7:I = 0x0

.field public static final DXRECYCLERLAYOUT_ANDROIDSUPPORT_SUPPORTX:I = 0x1

.field public static final DXRECYCLERLAYOUT_COLUMNCOUNT:J = 0x3e2dcaff35b84aa2L

.field public static final DXRECYCLERLAYOUT_COLUMNGAP:J = 0x6868364b9fae91afL

.field public static final DXRECYCLERLAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXRECYCLERLAYOUT_DEFAULTLOADMORESTATUS:J = 0x3a2ead542f376491L

.field public static final DXRECYCLERLAYOUT_DISABLEBOUNCES:J = -0x6b27b50cd8a8a64fL

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN:J = 0x3189726c256d3889L

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ENABLEPRERENDER:J = 0x53daeea1f2bfaafdL

.field public static final DXRECYCLERLAYOUT_ENABLEPRERENDER_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_ENABLEPRERENDER_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME:J = 0xf861772ea02239fL

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ENDREACHEDTHRESHOLD:J = 0x483c1edfa83156a3L

.field public static final DXRECYCLERLAYOUT_EXPOSURESPACEFACTOR:J = -0x3d8c15371e06727L

.field public static final DXRECYCLERLAYOUT_EXPOSURETIMEFACTOR:J = -0x23c0c6adad89bb85L

.field public static final DXRECYCLERLAYOUT_FIXTRANSLATION:J = 0x3613dde54354ee4L

.field public static final DXRECYCLERLAYOUT_FIXVERTICALSCROLLCONFLICT:J = 0x7a42307a5054033bL

.field public static final DXRECYCLERLAYOUT_ISOPENLOADMORE:J = 0x2108103b1d805e8fL

.field public static final DXRECYCLERLAYOUT_ISOPENLOADMORE_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ISOPENPULLTOREFRESH:J = 0xf694c43dacb95b0L

.field public static final DXRECYCLERLAYOUT_ISOPENPULLTOREFRESH_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_LEFTGAP:J = 0x4645cce966347ccaL

.field public static final DXRECYCLERLAYOUT_LOADMOREFAILTEXT:J = 0x659b01416bbd0364L

.field public static final DXRECYCLERLAYOUT_LOADMORELOADINGTEXT:J = -0x37004163ef740b57L

.field public static final DXRECYCLERLAYOUT_LOADMORENOMOREDATATEXT:J = -0x6e9a1d82f7b1ee48L

.field public static final DXRECYCLERLAYOUT_LOADMORESTRATEGY:J = -0x6144322be369df6aL

.field public static final DXRECYCLERLAYOUT_LOADMORETEXTCOLOR:J = 0x2f69790bd26e43e8L

.field public static final DXRECYCLERLAYOUT_LOADMORETEXTSIZE:J = 0x742700be4905ef83L

.field public static final DXRECYCLERLAYOUT_MAX_STREAM_RENDER_COUNT:J = 0x47b75c3d1060432fL

.field public static final DXRECYCLERLAYOUT_NEEDITEMANIMATION:J = -0x3678045c05448224L

.field public static final DXRECYCLERLAYOUT_NEEDITEMANIMATION_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_NEEDITEMANIMATION_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_NEEDSCHEDULEONPREFETCH:J = 0x45827fa442e4f2cdL

.field public static final DXRECYCLERLAYOUT_ONREPEATEXPOSE:J = 0x64390b6cffea5dc0L

.field public static final DXRECYCLERLAYOUT_ONSTARTREACHED:J = -0x1afec5e2cdd9265bL

.field public static final DXRECYCLERLAYOUT_ONSTAY:J = 0x2306ec4f8a2c84L

.field public static final DXRECYCLERLAYOUT_ONSTICKYCHANGE:J = 0x1eee49fe9e458ea8L

.field public static final DXRECYCLERLAYOUT_OPENPREFETCH:J = 0x211c8f8ae0e8defL

.field public static final DXRECYCLERLAYOUT_OPENPREFETCH_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_OPENPREFETCH_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_OPTIMIZECONFIG:J = -0x64cea9abdbb1a22bL

.field public static final DXRECYCLERLAYOUT_OPTIMIZEINSERTITEMSANDROID:J = -0x726f7a3aea22673dL

.field public static final DXRECYCLERLAYOUT_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final DXRECYCLERLAYOUT_PAGINGENABLED:J = 0x7898623bf0db7c2eL

.field public static final DXRECYCLERLAYOUT_PAGINGMODE:J = 0xcc2e8acb31ea605L

.field public static final DXRECYCLERLAYOUT_PAGINGMODE_CELL:I = 0x2

.field public static final DXRECYCLERLAYOUT_PAGINGMODE_DEFAULT:I = 0x1

.field public static final DXRECYCLERLAYOUT_PAGINGMODE_NONE:I = 0x0

.field public static final DXRECYCLERLAYOUT_PREFETCHBATCHSIZE:J = 0x2640133e2ddf6abfL

.field public static final DXRECYCLERLAYOUT_PREFETCHTYPE:J = -0x1cb005596b9e1201L

.field public static final DXRECYCLERLAYOUT_RECYCLERLAYOUT:J = -0x12f3bd7961d50d3bL

.field public static final DXRECYCLERLAYOUT_REFRESHFAILTEXT:J = -0x5767e10bc0cb25e1L

.field public static final DXRECYCLERLAYOUT_REFRESHLOADINGTEXT:J = 0x3d639e71d39f7964L

.field public static final DXRECYCLERLAYOUT_REFRESHNODATATEXT:J = 0x6a6f98f0b067abdcL

.field public static final DXRECYCLERLAYOUT_REFRESHPULLTEXT:J = 0x419e5794b3e22740L

.field public static final DXRECYCLERLAYOUT_REFRESHRELEASETEXT:J = -0x4950cf5a06b76499L

.field public static final DXRECYCLERLAYOUT_REFRESHTEXTCOLOR:J = -0x32169c57e2abab5dL

.field public static final DXRECYCLERLAYOUT_REFRESHTEXTSIZE:J = 0x3b8c3cf7266e463eL

.field public static final DXRECYCLERLAYOUT_REFRESHTYPE:J = -0x30f8104abe40b864L

.field public static final DXRECYCLERLAYOUT_REFRESHTYPE_PULLREFRESH:I = 0x0

.field public static final DXRECYCLERLAYOUT_REFRESHTYPE_REFRESHMORE:I = 0x1

.field public static final DXRECYCLERLAYOUT_RIGHTGAP:J = 0x5593fe7a424b033eL

.field public static final DXRECYCLERLAYOUT_SCROLLCONTROLCONFIG:J = 0x177408c19eeb12d9L

.field public static final DXRECYCLERLAYOUT_STARTREACHEDTHRESHOLD:J = -0x568cdef7abb8c464L

.field public static final DXRECYCLERLAYOUT_STREAM_RENDER_ANDROID:J = 0x753dc884a5bc3ac0L

.field public static final DXRECYCLERLAYOUT_VIDEOCONTROLCONFIG:J = -0x6c43f6d90f4555a0L

.field public static final DXSCROLLLAYOUTBASE_EXPOSURECONFIG:J = 0x59692ee9280729dfL

.field protected static final ITEM_DATA:Ljava/lang/String; = "item_data"

.field public static final LOAD_MORE_EMPTY:Ljava/lang/String; = "empty"

.field public static final LOAD_MORE_FAIL_STRING:Ljava/lang/String; = "failed"

.field public static final LOAD_MORE_LOADING_STRING:Ljava/lang/String; = "loading"

.field public static final LOAD_MORE_NO_DATA_STRING:Ljava/lang/String; = "noMore"

.field public static final LOAD_MORE_STOPED:Ljava/lang/String; = "stopped"

.field public static final LOAD_MORE_STRATEGY_DEPRECATED:I = 0x0

.field public static final LOAD_MORE_STRATEGY_NEW:I = 0x1

.field public static final LOAD_MORE_STRATEGY_NEW_WITHOUT_AUTO_LOADING:I = 0x2

.field public static final MSG_METHOD_APPEND_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#appendItems"

.field public static final MSG_METHOD_DELETE_HEADER:Ljava/lang/String; = "DXRecyclerLayout#deleteHeader"

.field public static final MSG_METHOD_DELETE_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#deleteItems"

.field public static final MSG_METHOD_INSERT_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#insertItems"

.field public static final MSG_METHOD_INSERT_ITEMS_BY_OFFSET:Ljava/lang/String; = "DXRecyclerLayout#insertItemsByOffset"

.field public static final MSG_METHOD_LOAD_MORE:Ljava/lang/String; = "DXRecyclerLayout#loadMore"

.field public static final MSG_METHOD_MODIFY_CURRENT_ITEM_DATA:Ljava/lang/String; = "DXRecyclerLayout#modifyCurrentItemData"

.field public static final MSG_METHOD_PULL_LOAD_MORE:Ljava/lang/String; = "DXRecyclerLayout#pullLoadMore"

.field public static final MSG_METHOD_PULL_TO_REFRESH:Ljava/lang/String; = "DXRecyclerLayout#refresh"

.field public static final MSG_METHOD_REFRESH_DATA:Ljava/lang/String; = "DXRecyclerLayout#refreshData"

.field public static final MSG_METHOD_UPDATE_ALL:Ljava/lang/String; = "DXRecyclerLayout#updateAll"

.field public static final MSG_METHOD_UPDATE_CURRENT:Ljava/lang/String; = "DXRecyclerLayout#updateCurrent"

.field public static final MSG_METHOD_UPDATE_HEADER:Ljava/lang/String; = "DXRecyclerLayout#updateHeader"

.field public static final MSG_METHOD_UPDATE_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#updateItems"

.field public static final MSG_METHOD_UPDATE_STYLE:Ljava/lang/String; = "DXRecyclerLayout#updateStyle"

.field private static final OPERATOR_ACTION_MERGE:Ljava/lang/String; = "merge"

.field private static final OPERATOR_ACTION_MODIFY:Ljava/lang/String; = "modify"

.field private static final OPERATOR_ACTION_REMOVE:Ljava/lang/String; = "remove"

.field private static final OPTIMIZE_CONFIG_DISABLED_APPEAR:Ljava/lang/String; = "disableAppear"

.field private static final OPTIMIZE_CONFIG_DISABLED_DISAPPEAR:Ljava/lang/String; = "disableDisAppear"

.field private static final OPTIMIZE_CONFIG_DISABLED_EXPOSURE_WORK_THREAD:Ljava/lang/String; = "exposureOnWorkThread"

.field protected static final PATH_ACTIONS:Ljava/lang/String; = "actions"

.field private static final PATH_KEY:Ljava/lang/String; = "key"

.field private static final PATH_OPERATOR:Ljava/lang/String; = "operator"

.field private static final PATH_VALUE:Ljava/lang/String; = "value"

.field public static final PREFETCH_TYPE_COMMON:I = 0x0

.field public static final PREFETCH_TYPE_REVERSER:I = 0x1

.field private static final REFRESH_TYPE:Ljava/lang/String; = "refreshType"

.field private static final REFRESH_TYPE_ALL:Ljava/lang/String; = "all"

.field private static final REFRESH_TYPE_PART:Ljava/lang/String; = "part"

.field public static final TAG:Ljava/lang/String; = "DXRecyclerLayout"

.field private static supportVersion:I = -0x1


# instance fields
.field private adapterType:I

.field private androidDisableStickyRecycle:Z

.field private androidSupport:I

.field cellUserId2PositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected columnCount:I

.field protected columnGap:I

.field dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

.field private defaultLoadMoreStatus:I

.field protected disableBounces:I

.field dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

.field dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

.field private dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

.field private enableLeftGapWhenSingleColumn:Z

.field private enablePreRender:I

.field private enableTrackStayTime:Z

.field protected endReachedThreshold:I

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private exposeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

.field private exposeUseDefinedExposeUniqueId:Z

.field private exposureSpaceFactor:D

.field private exposureTimeFactor:J

.field private fixTranslation:Z

.field private fixVerticalScrollConflict:Z

.field private idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

.field protected isOpenLoadMore:I

.field protected isOpenPullToRefresh:I

.field protected leftGap:I

.field protected loadMoreFailText:Ljava/lang/String;

.field protected loadMoreLoadingText:Ljava/lang/String;

.field protected loadMoreNoMoreDataText:Ljava/lang/String;

.field private loadMoreStrategy:I

.field private loadMoreTextColor:I

.field private loadMoreTextSize:I

.field private mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/t;

.field private mShouldScroll:Z

.field private mToPosition:I

.field private maxStreamRenderCount:I

.field private needItemAnimation:Z

.field private needScheduleOnPrefetch:Z

.field private onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

.field private openPrefetch:I

.field private optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private optimizeConfigDisableAppear:Z

.field private optimizeConfigDisableDisAppear:Z

.field private optimizeConfigExposureOnWorkThread:Z

.field private optimizeInsertItemsAndroid:Z

.field private pagingEnabled:Z

.field private pagingMode:I

.field private preFetchBatchSize:I

.field private prefetchType:I

.field private pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

.field private refreshFailText:Ljava/lang/String;

.field protected refreshLoadingText:Ljava/lang/String;

.field private refreshNoDataText:Ljava/lang/String;

.field protected refreshPullText:Ljava/lang/String;

.field protected refreshReleaseText:Ljava/lang/String;

.field private refreshTextColor:I

.field private refreshTextSize:I

.field private refreshType:I

.field protected rightGap:I

.field private scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

.field private scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

.field private startReachedThreshold:I

.field private streamRenderAndroid:Z

.field private videoControlConfig:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->supportVersion:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->supportVersion:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 6
    .line 7
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "\u4e0b\u62c9\u5373\u53ef\u5237\u65b0..."

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "\u91ca\u653e\u5373\u53ef\u5237\u65b0..."

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 28
    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 32
    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 36
    .line 37
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 44
    .line 45
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->prefetchType:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needItemAnimation:Z

    .line 48
    .line 49
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enablePreRender:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigExposureOnWorkThread:Z

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 59
    .line 60
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeInsertItemsAndroid:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->streamRenderAndroid:Z

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->maxStreamRenderCount:I

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needScheduleOnPrefetch:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixTranslation:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->supportVersion:I

    .line 84
    .line 85
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigExposureOnWorkThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->postExposeEvent(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->saveCanRepeatExpose(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeUseDefinedExposeUniqueId:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->saveExposed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindSpanCtx(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->getOpenTracerContext(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "DX"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "DXRecyclerLayout"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildContainerOpenTrackSpan(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private createDXAbsRefreshHeader(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseNewRefreshLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePullLoadMore()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getOnRefreshLoadMoreView(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object v1
.end method

.method private createRefreshTips()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshFailText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshNoDataText:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "\u5237\u65b0\u5b8c\u6210"

    .line 12
    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getSourceData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->setSourceData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 72
    .line 73
    return-object v0
.end method

.method private getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/DXRecyclerTemplateUtil;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getRealCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getRealCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private getSnapHelpProvider()Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getSnapHelpProvider()Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method private getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isContainerExposeStateStore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDataSourceManager()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method private initDataSourceManager()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getRLLruMaxSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceCommonManager;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceCommonManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x57207aa0853f1b42L    # 4.953812614132487E111

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v1, 0x2306ec4f8a2c84L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v4, "timeFactor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const-string/jumbo v4, "spaceFactor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v4, v0

    .line 71
    iput-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 72
    .line 73
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    const-string/jumbo v4, "useDefinedExposeUniqueId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeUseDefinedExposeUniqueId:Z

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    const-string/jumbo v4, "repeatMode"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->CELL_REPEAT:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    :goto_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 137
    .line 138
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$10;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$10;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->distinct(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->filter(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 165
    .line 166
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->repeatExposeCallback(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->timeFactor(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 182
    .line 183
    double-to-float v1, v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->spaceFactor(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v1, 0x0

    .line 197
    :goto_2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->exposeStay(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->build()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 206
    .line 207
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->setExposeHelper(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    return-void
.end method

.method private initOnTouchListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v1, 0x11316e336ae7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v1, -0x5ad364f76a2d1265L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getOnTouchListener()Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getOnTouchListener()Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnTouchListener(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private initScrollListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->setScrollControlConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getDxContainerBaseConfig()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 59
    .line 60
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;-><init>(ILcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->setScrollControlConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getExtraScrollerListener(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->addExtraListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getExtraPullRefreshListener(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->addExtraListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private initVideoPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxVideoControlManager()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableVideoControl()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->isEnableVideoControl()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-string/jumbo v0, ""

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string/jumbo v2, "DXRecyclerLayout"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method private isItemsNull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->isItemsNull()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private isOpenPrefetch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->openPrefetch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenRecyclerLayoutPrefetch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private isRefreshControlConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getIsRefreshVideoPlayControl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->stopVideoPlayControl()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerVideoPlayControl()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, p0, :cond_3

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isRefreshControlConfig()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    nop

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    const-string/jumbo v0, "all"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    if-ltz p3, :cond_9

    .line 21
    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v0, "part"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    sparse-switch p2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo p2, "DXRecyclerLayout#insertItems"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_1
    const-string/jumbo p2, "DXRecyclerLayout#updateItems"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string/jumbo p2, "DXRecyclerLayout#updateCurrent"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string/jumbo p2, "DXRecyclerLayout#deleteItems"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string/jumbo p2, "DXRecyclerLayout#appendItems"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 110
    :goto_1
    if-eqz p2, :cond_7

    .line 111
    .line 112
    if-eq p2, v1, :cond_6

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    if-eq p2, v0, :cond_5

    .line 117
    .line 118
    if-eq p2, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeInsertItemsAndroid:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, p3

    .line 138
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    move-object p2, p1

    .line 151
    check-cast p2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_2
    move-object p2, p1

    .line 165
    check-cast p2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x57c950c0 -> :sswitch_4
        -0x2a3a94b1 -> :sswitch_3
        -0xdd53796 -> :sswitch_2
        -0x98b050f -> :sswitch_1
        0x127d2701 -> :sswitch_0
    .end sparse-switch
.end method

.method private onLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "noMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 11
    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 12
    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 13
    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 14
    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x3e0a0b4a -> :sswitch_2
        0x5c2854d -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onPullLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string/jumbo v0, "loading"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v0, "noMore"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string/jumbo v0, "failed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v0, "stopped"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_1
    const/4 p1, 0x5

    .line 81
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_3
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x3e0a0b4a -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onRefresh(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "stopped"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "triggered"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->startRefresh()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->stopRefresh()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method private parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string/jumbo v1, " .[]"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private postExposeEvent(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDataSourceManager()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 28
    .line 29
    const-wide v1, 0x496532b358741359L    # 3.7818583326733794E45

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "isRepeat"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private postOnLoadMoreEvent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerLayoutLoadMoreEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerLayoutLoadMoreEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private reInitAdapter(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUp()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreFailText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreLoadingText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreNoMoreDataText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreTextSize(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->updateStatus(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->streamRenderAndroid:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setStreamRender(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->maxStreamRenderCount:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setMaxStreamCount(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableAppear(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableDisAppear(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setAdapter(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private rebuildMapping(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildMapping(ZII)V

    return-void
.end method

.method private rebuildMapping(ZII)V
    .locals 1

    if-gez p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getRealCount()I

    move-result p3

    if-lez p3, :cond_3

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildItemIndexMapping(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private refresh()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    const-string/jumbo v2, "all"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method private refresh(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method private refresh(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method private refreshData(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "DXRecyclerLayout#refreshData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dataSize:"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-string/jumbo v4, "data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->setSourceData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->clearExposureCache()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string/jumbo v1, " dataSize null or 0"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetLoadMoreStatus()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string/jumbo v4, "resetScroll"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getBoolean(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getScrollListener()Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getScrollListener()Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->reset()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const-string/jumbo p1, "null"

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, " itemSize "

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, ""

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-static {v2, v0, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$1;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x12c

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isRefreshControlConfig()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1
.end method

.method private refreshWithRange(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method private reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initDataSourceManager()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initOperator()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->generateWidgetNodeByData(Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setItemWidgetNodes(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string/jumbo v2, "all"

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string/jumbo v2, "all"

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private resetLoadMoreStatus()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    return-void
.end method

.method private resetOperatorLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method private resetPagerSnapHelper(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private saveCanRepeatExpose(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->setCanRepeatExpose(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private saveExposed(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->setExposed(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private scrollTo(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method private setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;Z)V

    return-void
.end method

.method private setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setDataSourceManager(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setDataSource(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    if-ltz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mToPosition:I

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private updateStyle(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "leftGap"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "rightGap"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, p1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "columnGap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, p1, v3}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method


# virtual methods
.method public addVisibleStayTag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->addVisibleStayTag()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->addVisibleStayTag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public clearExposureCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->refreshCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->clearExposureCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableAppear(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableDisAppear(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public createPrefetchAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableAppear(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOptimizeConfigDisableDisAppear(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public deleteHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$6;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    return-object v0
.end method

.method public generateItemWithData(Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public generateSectionItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->generateSectionItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;

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
    return-object p1
.end method

.method public generateWidgetNodeByData(Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;II",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "ability_span"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0
.end method

.method public getCellIndexByTemplateUserId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, -0x2

    .line 31
    return p1
.end method

.method public getCellUserId2PositionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumnGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
    .locals 3

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 34
    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->getCurrentFirstPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDataIndex(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getDataSourceManager()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0xf861772ea02239fL    # 6.9480109434969E-234

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, -0x30f8104abe40b864L    # -5.2864858176399264E72

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-wide v0, 0x53daeea1f2bfaafdL    # 8.988553389307262E95

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDxRecyclerViewCacheExtension()Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndReachedThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdxRecyclerOnScrollToPos()Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 2
    .line 3
    return-object v0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getItemWidgetNodes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLeftGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginWidgetNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRightGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollListener()Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartReachedThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaterfallLayout()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public initOperator()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 18
    .line 19
    return-void
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "endUpdates"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0xb

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v0, "finishedPullLoading"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v0, "scrollTo"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v0, "update"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v0, "remove"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v4, 0x7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string/jumbo v0, "reload"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v4, 0x6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "stopLoading"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v4, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string/jumbo v0, "beginUpdates"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v4, 0x4

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string/jumbo v0, "finishedLoading"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v4, 0x3

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string/jumbo v0, "insert"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v4, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string/jumbo v0, "append"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string/jumbo v0, "stopPullLoading"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v4, 0x0

    .line 173
    :goto_0
    const/4 v0, 0x0

    .line 174
    packed-switch v4, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$201(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollTo(Lcom/alibaba/fastjson/JSONArray;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 191
    .line 192
    invoke-virtual {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->updateItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->removeItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    if-eqz p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    invoke-direct {p0, v0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->stopRefresh()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 246
    .line 247
    invoke-virtual {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->insertItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 252
    .line 253
    invoke-virtual {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->appendItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updatePullLoadMoreStatus(I)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_2
    :pswitch_a
    return-object v0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7d37f22b -> :sswitch_b
        -0x541b30e6 -> :sswitch_a
        -0x468f3d47 -> :sswitch_9
        -0x3fa14b96 -> :sswitch_8
        -0x3e25601f -> :sswitch_7
        -0x38833526 -> :sswitch_6
        -0x37b57e67 -> :sswitch_5
        -0x37b5077c -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x17f88dd8 -> :sswitch_2
        -0x185509b -> :sswitch_1
        -0x69ac91 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public isEnableLeftGapWhenSingleColumn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePagingPreRender()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enablePreRender:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public isEnablePullLoadMore()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseNewRefreshLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public isEnablePullToRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isEnableVideoControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 4
    .line 5
    return v0
.end method

.method public isEventCanceled(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRlCancelOldEventChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/util/DXEventChainUtil;->isEventCanceled(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRlEventCancelNotSameNode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "onEvent: "

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, " not same node"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "RecyclerLayoutTest"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    :cond_3
    return p1
.end method

.method public isReachTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachTopEdge:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onBeforeBindChildData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initDataSourceManager()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initOperator()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "this.dataSource == null || this.dataSource.size() == 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onBeforeBindChildData()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildMapping(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->bindSpanCtx(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "\u751f\u6210\u7684\u5b50\u8282\u70b9\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u91cf\u4e3a 0 \u3002 dataSource: "

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string/jumbo v1, " null "

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x38271

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePagingPreRender()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public onBeginParser(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginParser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidDisableStickyRecycle:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidDisableStickyRecycle:Z

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 30
    .line 31
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixDatasourceManagerClone()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setItemWidgetNodes(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    .line 67
    .line 68
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 69
    .line 70
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 71
    .line 72
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    .line 73
    .line 74
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    .line 75
    .line 76
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 77
    .line 78
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 79
    .line 80
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 81
    .line 82
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 83
    .line 84
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 85
    .line 86
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 87
    .line 88
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 89
    .line 90
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 91
    .line 92
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 93
    .line 94
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 95
    .line 96
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshFailText:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshFailText:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshNoDataText:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshNoDataText:Ljava/lang/String;

    .line 115
    .line 116
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextColor:I

    .line 117
    .line 118
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextColor:I

    .line 119
    .line 120
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextSize:I

    .line 121
    .line 122
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextSize:I

    .line 123
    .line 124
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 125
    .line 126
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 127
    .line 128
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 129
    .line 130
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 131
    .line 132
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 143
    .line 144
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 147
    .line 148
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 155
    .line 156
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 157
    .line 158
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 159
    .line 160
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->setSourceData(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->openPrefetch:I

    .line 176
    .line 177
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->openPrefetch:I

    .line 178
    .line 179
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 180
    .line 181
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 182
    .line 183
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 184
    .line 185
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 186
    .line 187
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needItemAnimation:Z

    .line 188
    .line 189
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needItemAnimation:Z

    .line 190
    .line 191
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixVerticalScrollConflict:Z

    .line 192
    .line 193
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixVerticalScrollConflict:Z

    .line 194
    .line 195
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 198
    .line 199
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 200
    .line 201
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 202
    .line 203
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixDatasourceManagerClone()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_3

    .line 208
    .line 209
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 212
    .line 213
    :cond_3
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 214
    .line 215
    if-eqz p2, :cond_4

    .line 216
    .line 217
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 218
    .line 219
    :cond_4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerJsOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;

    .line 224
    .line 225
    :cond_5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 226
    .line 227
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 228
    .line 229
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingEnabled:Z

    .line 230
    .line 231
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingEnabled:Z

    .line 232
    .line 233
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 234
    .line 235
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 236
    .line 237
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 240
    .line 241
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 244
    .line 245
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 250
    .line 251
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeRepeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 252
    .line 253
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enablePreRender:I

    .line 254
    .line 255
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enablePreRender:I

    .line 256
    .line 257
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    .line 258
    .line 259
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    .line 260
    .line 261
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_6

    .line 266
    .line 267
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 268
    .line 269
    if-nez p2, :cond_6

    .line 270
    .line 271
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_6

    .line 280
    .line 281
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 288
    .line 289
    :cond_6
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeUseDefinedExposeUniqueId:Z

    .line 290
    .line 291
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeUseDefinedExposeUniqueId:Z

    .line 292
    .line 293
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 294
    .line 295
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 296
    .line 297
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 298
    .line 299
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 300
    .line 301
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 302
    .line 303
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 304
    .line 305
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigExposureOnWorkThread:Z

    .line 306
    .line 307
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigExposureOnWorkThread:Z

    .line 308
    .line 309
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->prefetchType:I

    .line 310
    .line 311
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->prefetchType:I

    .line 312
    .line 313
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needScheduleOnPrefetch:Z

    .line 314
    .line 315
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needScheduleOnPrefetch:Z

    .line 316
    .line 317
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeInsertItemsAndroid:Z

    .line 318
    .line 319
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeInsertItemsAndroid:Z

    .line 320
    .line 321
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->streamRenderAndroid:Z

    .line 322
    .line 323
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->streamRenderAndroid:Z

    .line 324
    .line 325
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->maxStreamRenderCount:I

    .line 326
    .line 327
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->maxStreamRenderCount:I

    .line 328
    .line 329
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixTranslation:Z

    .line 330
    .line 331
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixTranslation:Z

    .line 332
    .line 333
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getDxContainerBaseConfig()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixVerticalScrollConflict:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setFixVerticalScrollConflict(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnCount(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getMarginLeft()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginLeft(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getMarginRight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginRight(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->leftGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->rightGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v4, v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :goto_1
    invoke-virtual {v2, v6}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableBounces(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePullToRefresh()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullRefresh(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePullLoadMore()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createRefreshTips()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTips([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextColor:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipColor(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextSize:I

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipSize(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getRefreshHeaderView(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->tbAbsRefreshHeader(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createDXAbsRefreshHeader(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxAbsRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxNestedScrollerView(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enableLeftGapWhenSingleColumn(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needItemAnimation:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->needItemAnimation(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->withOrientation(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidDisableStickyRecycle:Z

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableStickyRecycler(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->withContainerBaseConfig(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->bizType(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixTranslation:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->fixTranslation(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->build()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseNewRefreshLayout()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 261
    .line 262
    invoke-virtual {v1, p1, v5}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createView(Landroid/content/Context;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget v1, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    .line 267
    .line 268
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 279
    .line 280
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 281
    .line 282
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 283
    .line 284
    invoke-direct {v1, v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;-><init>(ILcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->setScrollControlConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getExtraScrollerListener(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->addExtraListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getExtraPullRefreshListener(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->addExtraListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initVideoPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 356
    .line 357
    .line 358
    return-object p1
.end method

.method public onDiff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onDiff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRlCancelOldEventChain()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/util/DXEventChainUtil;->cancelOldWidgetEventChain(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 7

    .line 1
    nop

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "General"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_13

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "start"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "DXRecyclerLayout#updateCurrent"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEventCanceled(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v6, -0x1

    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_0
    const-string/jumbo p1, "DXRecyclerLayout#loadMore"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 v6, 0xc

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_1
    const-string/jumbo p1, "DXRecyclerLayout#modifyCurrentItemData"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const/16 v6, 0xb

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_2
    const-string/jumbo p1, "DXRecyclerLayout#refresh"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    const/16 v6, 0xa

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_3
    const-string/jumbo p1, "DXRecyclerLayout#insertItems"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    const/16 v6, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string/jumbo p1, "DXRecyclerLayout#updateStyle"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    const/16 v6, 0x8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const-string/jumbo p1, "DXRecyclerLayout#updateItems"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 v6, 0x7

    .line 153
    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const/4 v6, 0x6

    .line 162
    goto :goto_0

    .line 163
    :sswitch_7
    const-string/jumbo p1, "DXRecyclerLayout#deleteItems"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/4 v6, 0x5

    .line 174
    goto :goto_0

    .line 175
    :sswitch_8
    const-string/jumbo p1, "DXRecyclerLayout#updateAll"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    const/4 v6, 0x4

    .line 186
    goto :goto_0

    .line 187
    :sswitch_9
    const-string/jumbo p1, "DXRecyclerLayout#refreshData"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_b
    const/4 v6, 0x3

    .line 198
    goto :goto_0

    .line 199
    :sswitch_a
    const-string/jumbo p1, "DXRecyclerLayout#appendItems"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    const/4 v6, 0x2

    .line 210
    goto :goto_0

    .line 211
    :sswitch_b
    const-string/jumbo p1, "DXRecyclerLayout#insertItemsByOffset"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_d
    const/4 v6, 0x1

    .line 222
    goto :goto_0

    .line 223
    :sswitch_c
    const-string/jumbo p1, "DXRecyclerLayout#pullLoadMore"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    const/4 v6, 0x0

    .line 234
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    invoke-virtual {p1, p0, v0, v4, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;ZLcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onRefresh(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 262
    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p1, p0, v0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->insertItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_1

    .line 270
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateStyle(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_1

    .line 284
    :pswitch_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;ZLcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_1

    .line 293
    :pswitch_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1, p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->deleteItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 298
    .line 299
    .line 300
    :cond_f
    return v4

    .line 301
    :pswitch_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p1, p0, v0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateAll(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_1

    .line 310
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshData(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_1

    .line 315
    :pswitch_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eq v1, p1, :cond_10

    .line 326
    .line 327
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 340
    .line 341
    :cond_10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    invoke-virtual {p1, p0, v0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->appendItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 346
    .line 347
    .line 348
    :cond_11
    return v4

    .line 349
    :pswitch_b
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerOperator:Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p1, p0, v0, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->insertItemsByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto :goto_1

    .line 358
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onPullLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :cond_12
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v0, "end "

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v3, v1, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_13
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x66c2c87a -> :sswitch_c
        -0x63d98615 -> :sswitch_b
        -0x57c950c0 -> :sswitch_a
        -0x38dec861 -> :sswitch_9
        -0x2b2a5aee -> :sswitch_8
        -0x2a3a94b1 -> :sswitch_7
        -0xdd53796 -> :sswitch_6
        -0x98b050f -> :sswitch_5
        -0x8fdcf1e -> :sswitch_4
        0x127d2701 -> :sswitch_3
        0x40c60655 -> :sswitch_2
        0x5b7bffd6 -> :sswitch_1
        0x70598d21 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadMore()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    double-to-float v1, v6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5185\u5b58\u4f18\u5316"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u5f00"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "\u5173"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dataSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    if-nez v3, :cond_1

    const-string/jumbo v3, "null"

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " / totalMem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " / freeMem "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RLMemPerf"

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    :cond_3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->postOnLoadMoreEvent()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p2, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initScrollListener()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 71
    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetPagerSnapHelper(Landroidx/recyclerview/widget/t;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getSnapHelpProvider()Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;->createCellPagerSnapHelper()Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingEnabled:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetPagerSnapHelper(Landroidx/recyclerview/widget/t;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetPagerSnapHelper(Landroidx/recyclerview/widget/t;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getSnapHelpProvider()Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;->createPagerSnapHelper()Landroidx/recyclerview/widget/t;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 147
    .line 148
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetPagerSnapHelper(Landroidx/recyclerview/widget/t;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mPagerSnapHelper:Landroidx/recyclerview/widget/t;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->setupWithRecyclerViewWithPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->setSourceData(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->reset()V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixScrollListenerRLInstance()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 212
    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initOnTouchListener()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, -0x3d8c15371e06727L

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
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

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
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x6868364b9fae91afL    # 8.837298349116737E194

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x6b27b50cd8a8a64fL    # -2.95569826305184E-208

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-wide v0, 0x483c1edfa83156a3L    # 9.568944407213084E39

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-wide v0, 0x2108103b1d805e8fL    # 1.470243237634486E-149

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const-wide v0, 0xf694c43dacb95b0L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, p1, v0

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const-wide v0, 0x4645cce966347ccaL    # 3.454417034337359E30

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const-wide v0, 0x2f69790bd26e43e8L    # 2.685396860273731E-80

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const-wide v0, 0x742700be4905ef83L    # 3.293889719125962E251

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v2, p1, v0

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    const-wide v0, 0x5593fe7a424b033eL    # 1.7912630053806462E104

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v2, p1, v0

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    const-wide v0, 0x3189726c256d3889L    # 4.608790551222927E-70

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    cmp-long v4, p1, v0

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    const-wide v0, 0x3a2ead542f376491L    # 1.9359950318848785E-28

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v4, p1, v0

    .line 155
    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    const-wide v0, 0xf861772ea02239fL    # 6.9480109434969E-234

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v4, p1, v0

    .line 168
    .line 169
    if-nez v4, :cond_e

    .line 170
    .line 171
    if-ne p3, v3, :cond_d

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    const-wide v0, 0x211c8f8ae0e8defL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v4, p1, v0

    .line 184
    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->openPrefetch:I

    .line 188
    .line 189
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2c

    .line 194
    .line 195
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->openPrefetch:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    const-wide v0, 0x2640133e2ddf6abfL    # 1.899797479346665E-124

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v4, p1, v0

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_10
    const-wide v0, -0x568cdef7abb8c464L    # -5.090665984724981E-109

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v4, p1, v0

    .line 218
    .line 219
    if-nez v4, :cond_11

    .line 220
    .line 221
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    const-wide v0, -0x3678045c05448224L    # -1.7114819924524655E46

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v4, p1, v0

    .line 231
    .line 232
    if-nez v4, :cond_13

    .line 233
    .line 234
    if-ne p3, v3, :cond_12

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_12
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needItemAnimation:Z

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    const-wide v0, 0x7a42307a5054033bL    # 8.254362589145293E280

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v4, p1, v0

    .line 247
    .line 248
    if-nez v4, :cond_15

    .line 249
    .line 250
    if-ne p3, v3, :cond_14

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_14
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixVerticalScrollConflict:Z

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_15
    const-wide v0, 0x417f3e2c27102a8eL    # 3.2760514441446833E7

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v4, p1, v0

    .line 263
    .line 264
    if-nez v4, :cond_16

    .line 265
    .line 266
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->adapterType:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_16
    const-wide v0, -0x993aa8bdd1adb14L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmp-long v4, v0, p1

    .line 276
    .line 277
    if-nez v4, :cond_17

    .line 278
    .line 279
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidSupport:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_17
    const-wide v0, 0x7898623bf0db7c2eL    # 8.24434540078181E272

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v4, p1, v0

    .line 289
    .line 290
    if-nez v4, :cond_19

    .line 291
    .line 292
    if-ne p3, v3, :cond_18

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_18
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingEnabled:Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_19
    const-wide v0, 0xcc2e8acb31ea605L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v4, p1, v0

    .line 305
    .line 306
    if-nez v4, :cond_1a

    .line 307
    .line 308
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pagingMode:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1a
    const-wide v0, 0x4a0722af58eb22eeL    # 4.2265692151403085E48

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v4, p1, v0

    .line 318
    .line 319
    if-nez v4, :cond_1c

    .line 320
    .line 321
    if-ne p3, v3, :cond_1b

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_1b
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->androidDisableStickyRecycle:Z

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_1c
    const-wide v0, -0x32169c57e2abab5dL    # -2.1390429433622368E67

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v4, p1, v0

    .line 334
    .line 335
    if-nez v4, :cond_1d

    .line 336
    .line 337
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextColor:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1d
    const-wide v0, 0x3b8c3cf7266e463eL    # 7.474575065802255E-22

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    cmp-long v4, p1, v0

    .line 347
    .line 348
    if-nez v4, :cond_1e

    .line 349
    .line 350
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextSize:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1e
    const-wide v0, -0x30f8104abe40b864L    # -5.2864858176399264E72

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v4, p1, v0

    .line 360
    .line 361
    if-nez v4, :cond_1f

    .line 362
    .line 363
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshType:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1f
    const-wide v0, 0x53daeea1f2bfaafdL    # 8.988553389307262E95

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmp-long v4, p1, v0

    .line 373
    .line 374
    if-nez v4, :cond_20

    .line 375
    .line 376
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enablePreRender:I

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_20
    const-wide v0, -0x6144322be369df6aL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long v4, p1, v0

    .line 385
    .line 386
    if-nez v4, :cond_21

    .line 387
    .line 388
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_21
    const-wide v0, -0x1cb005596b9e1201L    # -2.4137587604000104E170

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v4, p1, v0

    .line 397
    .line 398
    if-nez v4, :cond_22

    .line 399
    .line 400
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->prefetchType:I

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_22
    const-wide v0, 0x45827fa442e4f2cdL    # 7.156299322451303E26

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v4, p1, v0

    .line 409
    .line 410
    if-nez v4, :cond_24

    .line 411
    .line 412
    if-ne p3, v3, :cond_23

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    :cond_23
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needScheduleOnPrefetch:Z

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_24
    const-wide v0, -0x726f7a3aea22673dL    # -2.419804531055997E-243

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmp-long v4, p1, v0

    .line 424
    .line 425
    if-nez v4, :cond_26

    .line 426
    .line 427
    if-ne p3, v3, :cond_25

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    :cond_25
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeInsertItemsAndroid:Z

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_26
    const-wide v0, 0x753dc884a5bc3ac0L    # 5.589960776570112E256

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmp-long v4, p1, v0

    .line 439
    .line 440
    if-nez v4, :cond_28

    .line 441
    .line 442
    if-ne p3, v3, :cond_27

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    :cond_27
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->streamRenderAndroid:Z

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_28
    const-wide v0, 0x47b75c3d1060432fL    # 3.1051173738466473E37

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v4, p1, v0

    .line 454
    .line 455
    if-nez v4, :cond_29

    .line 456
    .line 457
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->maxStreamRenderCount:I

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_29
    const-wide v0, 0x3613dde54354ee4L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    cmp-long v4, p1, v0

    .line 466
    .line 467
    if-nez v4, :cond_2b

    .line 468
    .line 469
    if-ne p3, v3, :cond_2a

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    :cond_2a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->fixTranslation:Z

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetIntAttribute(JI)V

    .line 476
    .line 477
    .line 478
    :cond_2c
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 11
    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 3

    .line 1
    const-wide v0, -0x23c0c6adad89bb85L    # -2.2694748646027423E136

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
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetLongAttribute(JJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, 0x177408c19eeb12d9L

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollControlConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x59692ee9280729dfL    # 5.202354544436449E122

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x64cea9abdbb1a22bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string/jumbo p1, "disableAppear"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableAppear:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    const-string/jumbo p2, "disableDisAppear"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigDisableDisAppear:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    const-string/jumbo p2, "exposureOnWorkThread"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->optimizeConfigExposureOnWorkThread:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0x6c43f6d90f4555a0L

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->videoControlConfig:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x659b01416bbd0364L    # 2.8014317907455854E181

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x37004163ef740b57L    # -4.4245471345316433E43

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x6e9a1d82f7b1ee48L    # -7.390507277455638E-225

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x3d639e71d39f7964L    # 5.576033674081653E-13

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0x419e5794b3e22740L    # 1.2726404497085285E8

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-wide v0, -0x4950cf5a06b76499L    # -2.7316590454179442E-45

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-wide v0, -0x5767e10bc0cb25e1L    # -3.917918581782127E-113

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, p1, v0

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshFailText:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-wide v0, 0x6a6f98f0b067abdcL    # 4.953346763269091E204

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, p1, v0

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshNoDataText:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public postOnStartReachedEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePullLoadMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isPullLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isPullNoData()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->startPullLoadMore()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 36
    .line 37
    const-wide v1, -0x1afec5e2cdd9265bL    # -3.490416888525712E178

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rebuildItemIndexMapping(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 31
    .line 32
    iput p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public refresh(ZLjava/lang/String;IILjava/lang/String;Z)V
    .locals 9

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setReachBottomEdge(Z)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 9
    instance-of v1, v4, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRlRefreshPerfWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 12
    move-object p1, v4

    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, v4

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 17
    move-object p1, v4

    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;)V

    :cond_5
    move-object v1, p0

    move-object v2, v4

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->setSourceData(Ljava/util/List;)V

    :cond_8
    if-eqz p6, :cond_9

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildMapping(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "index: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x38277

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, " updateCurrent \u83b7\u53d6\u5230\u7684index \u4e3a"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLogi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "part"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "DXRecyclerLayout#updateCurrent"

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public resetLoadMoreStatus(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    return-void
.end method

.method public resumeStayTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->resumeExposeStay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resumeStayTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public scrollToPosForAbility(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;->onScrollToPos(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerVideoPlayControl()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->stopVideoPlayControl()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPrefetch()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createPrefetchAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setBatchSize(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->needScheduleOnPrefetch:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setNeedScheduleOnPrefetch(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->prefetchType:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setPrefetchType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reInitAdapter(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getMarginLeft()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getMarginRight()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 73
    .line 74
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 75
    .line 76
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 77
    .line 78
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnablePullToRefresh()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createRefreshTips()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v3, v5, :cond_2

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v19, 0x0

    .line 97
    .line 98
    :goto_1
    iget-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 99
    .line 100
    move/from16 v20, v3

    .line 101
    .line 102
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextColor:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshTextSize:I

    .line 107
    .line 108
    move/from16 v22, v3

    .line 109
    .line 110
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    const/4 v3, -0x1

    .line 117
    move v5, v3

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v23}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->refresh(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZZIIZ)V

    .line 125
    .line 126
    .line 127
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPrefetch()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 139
    .line 140
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setBatchSize(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    const/4 v5, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPrefetch()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->createPrefetchAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->preFetchBatchSize:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setBatchSize(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 169
    :goto_4
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setDataSource(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreFailText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreLoadingText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreNoMoreDataText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setLoadMoreTextSize(I)V

    .line 205
    .line 206
    .line 207
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    if-ne v1, v4, :cond_6

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v5, 0x0

    .line 215
    :goto_5
    invoke-virtual {v2, v5}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->setOpenLoadMore(Z)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreStrategy:I

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getLoadMoreStatus()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v1, v3, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isRlCancelOldEventChain()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->updateStatus(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object/from16 v3, p1

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    invoke-virtual {v4, v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->prepareRecycler(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reInitAdapter(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v7, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v7, p1, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v4, v0

    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v5, v0

    .line 62
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v6, v0

    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;FFFF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setBackground(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setIdxRecyclerOnScrollToPos(Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 2
    .line 3
    return-void
.end method

.method public setItemWidgetNodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->setItemWidgetNodes(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->setDataSource(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartReachedThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public stopVideoPlayControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxVideoControlManager()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public trackError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " rlId: "

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v0, "DX_RECYCLER"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "DX_RECYCLER_ERROR"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->trackError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public triggerExposure()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->exposeCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :goto_1
    const-string/jumbo v1, "DXRecyclerLayout"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "triggerExposure "

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public triggerOnStickyChange(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x1eee49fe9e458ea8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v2, "index"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "sticky"

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public triggerScrollToWhenScrollByFinish(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mToPosition:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public triggerStayTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->forceExposeStay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public triggerVideoPlayControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxVideoControlManager()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 7

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x38275

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    return v0

    .line 8
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, v3, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)V

    if-nez p3, :cond_3

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    const-string/jumbo v5, "DXRecyclerLayout#updateCurrent"

    const/4 v6, 0x0

    const-string/jumbo v2, "part"

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 11
    goto :goto_0

    :cond_2
    const-string/jumbo v5, "DXRecyclerLayout#updateCurrent"

    const/4 v6, 0x1

    const-string/jumbo v2, "part"

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateHeader(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateItem(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->dataSourceManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public updateItemWithData(Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isItemsNull()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRealCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->generateItemWithData(Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public updateLoadMoreStatus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->updateStatus(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public updatePullLoadMoreStatus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->stopPullLoadMore()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->failPullLoadMore()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x5

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->noDataPullLoadMore()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->startPullLoadMore()V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

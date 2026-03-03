.class public Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.super Lcom/autonavi/minimap/ajx3/widget/AjxView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;
.implements Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;,
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;,
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;,
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;,
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;,
        Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;
    }
.end annotation


# static fields
.field public static final AJX_REQUEST_CODE:I = 0x63

.field private static final MSG_CHECK_BLANK:I = 0xd71

.field private static final PAGE_STATE_HIDE_APPSWITCH:I = 0x2

.field private static final PAGE_STATE_HIDE_WIRHOUT_APPSWITCH:I = 0x1

.field private static final PAGE_STATE_NOTHINFG:I = -0x1

.field private static final PAGE_STATE_SHOW:I = 0x0

.field private static hasAjxModuleInited:Z = false


# instance fields
.field private final UT_ALC_TAG:Ljava/lang/String;

.field private businessTimeLine:Z

.field private disableDefaultHover:Z

.field private initialCssUri:Ljava/lang/String;

.field private initialData:Ljava/lang/String;

.field private initialXmlUri:Ljava/lang/String;

.field private isAjxResource:Z

.field private isJsSignal:Z

.field private lcp:I

.field private mAjxLifeCircleListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;

.field private mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

.field private mAjxViewAttributeListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;

.field private mAjxViewLayerListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;

.field private mAutoPreloadContext:Z

.field private mAvoidSafeAreaOnFullScreen:Z

.field private mBackCallback:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;

.field private mCheckInterval:J

.field private mChildViewSHowListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;

.field private mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mHandler:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;

.field private mIsAjxFullScreenMode:Z

.field private volatile mIsCheckingAndDownload:Z

.field private mIsLayerView:Z

.field private mLoadJsTime:J

.field private mLoadingCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyLayerType:Ljava/lang/String;

.field private mOnEndLoadCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field

.field private mOnUiCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field

.field private mPageBundle:Lcom/autonavi/common/PageBundle;

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mPageFinalState:I

.field private mPropertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mReloadBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReloadRunInfo:Lk33;

.field private mSPM:Ljava/lang/String;

.field private mSPMUrl:Ljava/lang/String;

.field private mSplitConfig:Ljava/lang/String;

.field private mTmpRunInfo:Lk33;

.field private mUTPageshow:Z

.field private mWebLoaderPageBundle:Lcom/autonavi/common/PageBundle;

.field private needCallPageShow:Z

.field private final needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private needTriggerLCP:Z

.field private pageShowObject:Ljava/lang/Object;

.field private screenshotSafeMode:Z

.field private useDeviceScreenAsIntersectionObserverRoot:Z

.field private useList2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string/jumbo p1, "page.ut"

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->UT_ALC_TAG:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isAjxResource:Z

    .line 6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isJsSignal:Z

    .line 7
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAutoPreloadContext:Z

    .line 8
    const-string/jumbo p3, "normal"

    .line 9
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsLayerView:Z

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mUTPageshow:Z

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPropertiesCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mCheckInterval:J

    .line 15
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 16
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needCallPageShow:Z

    .line 17
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShowObject:Ljava/lang/Object;

    .line 18
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 19
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 20
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    new-instance p3, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;

    invoke-direct {p3, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 21
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mHandler:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo p3, "path://amap_bundle_globalvoice/src/card/globalvoice.page.js"

    const-string/jumbo v0, "path://amap_bundle_poi/src/FirstPoint.page.js"

    const-string/jumbo v1, "path://amap_bundle_poi/src/poi.jsx.js"

    const-string/jumbo v2, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadBlackList:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsAjxFullScreenMode:Z

    .line 26
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAvoidSafeAreaOnFullScreen:Z

    .line 27
    const/16 p3, 0x14

    .line 28
    iput p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->lcp:I

    .line 29
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needTriggerLCP:Z

    .line 30
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useList2:Z

    .line 31
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->disableDefaultHover:Z

    .line 32
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useDeviceScreenAsIntersectionObserverRoot:Z

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->screenshotSafeMode:Z

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->businessTimeLine:Z

    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    move-result-object p1

    .line 33
    const/4 p3, 0x3

    const/16 v0, 0x18

    .line 34
    invoke-interface {p1, p3, v0}, Lcom/amap/IModuleService;->require(II)Z

    invoke-static {}, Lnm;->initAjx()V

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object p1

    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result p3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 39
    invoke-interface {p3, p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onViewCreate(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setErrorViewBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private LogUT(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "res_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "res_version"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "file_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "ajx-native-adapter"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "open_ajx"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Lcom/amap/logs/api/IAppMonitorService;->commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->tryLoadSPM(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->askToCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadJsTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needCallPageShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needCallPageShow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShowObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShowObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissSkeletonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissSkeletonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyLoadingCallbackError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->showErrorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkBlank(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissSkeletonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lk33;)Lk33;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxViewWillOpen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lk33;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->load(Lk33;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDeviceEnvironmentInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLogInflateViewState(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ajxViewShown"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ajxViewAttached"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "ajxViewWidth"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "ajxViewHeight"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Landroid/view/View;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_0
    const-string/jumbo v6, "ajxViewParentShown"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    const-string/jumbo v2, "ajxViewParentAttached"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [I

    .line 95
    .line 96
    invoke-direct {p0, p0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getChildState(Landroid/view/View;[I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    aget v3, v1, v3

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, ","

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget v1, v1, v4

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "ajxViewChildCount"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "ajxView"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "ajxViewState"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private askToCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mHandler:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;

    .line 2
    .line 3
    const/16 v1, 0xd71

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getCheckInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private changeResource(Lk33;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->debugUrlExistCheck(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->debugUrlExistCheck(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "sd\u5361\u4e2d\u672a\u627e\u5230\n"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, " \n\u5f53\u524d\u52a0\u8f7dajx\u4e2d\u7684\u8d44\u6e90"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "sd\u5361\u53caajx\u4e2d\u90fd\u672a\u627e\u5230\n"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "\u52a0\u8f7dsd\u5361\u4e2d\u7684\u8d44\u6e90\n"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isAjxResource:Z

    .line 88
    .line 89
    sget v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->c:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    const-string/jumbo v0, "path://amap_bundle_globalvoice/src/card/globalvoice.page.js"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string/jumbo v0, "AJX3-JS-LOG load:"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->jniLog(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private checkAndLoadRunInfo(Ljava/lang/String;Lk33;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxViewWillOpen(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Lk33;->B:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Lgw0;->b(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Lk33;->B:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->load(Lk33;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDeviceEnvironmentInfo()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->tryLoadSPM(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->askToCheck()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadJsTime:J

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->LogUT(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "open page the url is NOT exist, network is not connected "

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "open_page"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyLoadingCallbackError()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->showErrorView()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const-string/jumbo v0, "AjxView load js, but the JS is NOT exist, ask to download this: "

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "AmapAjxView"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 112
    .line 113
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {}, Lxb4;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string/jumbo v0, "url"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const-string/jumbo v0, "__time_line_data__"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_0
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const-string/jumbo v2, "__ajx_page_loading_start__"

    .line 194
    .line 195
    .line 196
    const-class v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 197
    .line 198
    invoke-static {v3}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v5, 0x3e8

    .line 209
    .line 210
    div-long/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->showSkeletonView()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget v0, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 233
    .line 234
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method private checkBlank(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mHandler:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$d;

    .line 2
    .line 3
    const/16 v1, 0xd71

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isBlank()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadJsTime:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    iput v3, v2, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v3, "clickTime"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, "checkInterval"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getCheckInterval()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->f(Landroid/os/Message;)V

    .line 81
    :cond_0
    return-void
.end method

.method private checkJSFileExist(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private checkLCP()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needTriggerLCP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->matchLCP(Landroid/view/ViewGroup;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->lcp:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needTriggerLCP:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->addLargestContentfulPaint20()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "lcp"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->lcp:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "viewCount="

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, ", "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "timeline.lcp20"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private getCheckInterval()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mCheckInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "blank_check_time"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x4

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    mul-long v2, v2, v0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mCheckInterval:J

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mCheckInterval:J

    .line 38
    .line 39
    return-wide v0
.end method

.method private getChildState(Landroid/view/View;[I)[I
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    aget v4, p2, v1

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    aput v4, p2, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget v4, p2, v5

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    aput v4, p2, v5

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v3, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getChildState(Landroid/view/View;[I)[I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p2
.end method

.method private getUTPageObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private handlePageConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string/jumbo v0, "poi.jsx"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "SearchCQDetailPage"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Ldj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "poi_performance_optimization_enable"

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setPoiPerfOptimization(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private isBlank()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lol;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lol;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method private logPerformanceSceneIfNeeded(ILpb4;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "amap_bundle_dynamic_ui"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;->PATH:Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p2, Lpb4;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "hadCheckedRemote"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v3, "__webloader_bizcheck_finish__"

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lpb4;->m:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p2, Lpb4;->g:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v6, p2, Lpb4;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v7, "amap.P00606.0.D050"

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    const-string/jumbo v5, "U_navi_open_start"

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method private static matchLCP(Landroid/view/ViewGroup;I)I
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/SVG;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->matchLCP(Landroid/view/ViewGroup;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return p1
.end method

.method private notifyLoadingCallbackError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadingCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifyUTPagehide()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyUTPagehide spm: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", object: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getUTPageObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "page.ut"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getUTPageObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/amap/logs/api/IBehaviorService;->pageDisAppear(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private notifyUTPageshow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyUTPageshow spm: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", object: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getUTPageObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "page.ut"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getUTPageObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->pageAppear(Ljava/lang/String;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mUTPageshow:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPropertiesCache:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->updateUTPageProperties(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private onAjxViewWillOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajxViewWillOpen"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static openPage(Lcom/autonavi/common/IPageContext;ILpb4;Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v2, Lpb4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v2, Lpb4;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v2, Lpb4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v7, "appurl"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "androidamap"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "amapuri"

    .line 31
    .line 32
    .line 33
    const-class v10, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 34
    .line 35
    const-class v11, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-string/jumbo v14, "isDialogPage"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v15, "resultExecutor"

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v1, v12, :cond_7

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v1, v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    sget-object v1, Lzo$a;->a:Lzo;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    sget-object v1, Lh64$a;->a:Lh64;

    .line 70
    .line 71
    iget-boolean v1, v1, Lh64;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string/jumbo v1, "control_params_strategy"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string/jumbo v1, "default_strategy"

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v2}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->checkAndClearStack(Lpb4;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, v6, v2, v4}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->createPathPageBundle(Landroid/content/Context;Lpb4;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v4, "key_strategy_name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v15, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2, v14, v13}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/16 v1, 0x63

    .line 119
    .line 120
    invoke-interface {v0, v11, v2, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    const/16 v1, 0x63

    .line 126
    .line 127
    invoke-interface {v0, v10, v2, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, v2, Lpb4;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Lr56;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_9
    iget-object v0, v2, Lpb4;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ll30;->a(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-object v0, v2, Lpb4;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lr56;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_a
    :goto_1
    sget-object v1, Lzo$a;->a:Lzo;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4, v0}, Lzo;->j(Lpb4;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_b
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v12, "onOpen url:"

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v2, Lpb4;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v12, "\ndata:"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v6}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordAuiLog(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_13

    .line 243
    .line 244
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5}, Lr56;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    iget-object v1, v2, Lpb4;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lso6;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v5, v2, Lpb4;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Ll30;->a(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iget-object v0, v2, Lpb4;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lr56;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    if-nez v0, :cond_f

    .line 298
    .line 299
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_f
    sget-object v1, Lzo$a;->a:Lzo;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    iget-object v1, v2, Lpb4;->g:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1}, Lkj;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Lbj;->b(Lpb4;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1, v15, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {v1, v14, v13}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    const/16 v2, 0x63

    .line 335
    .line 336
    invoke-interface {v0, v11, v1, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    const/16 v2, 0x63

    .line 341
    .line 342
    invoke-interface {v0, v10, v1, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_13
    :goto_2
    sget-object v1, Lzo$a;->a:Lzo;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v0}, Lzo;->j(Lpb4;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    :goto_3
    return-void
.end method

.method private sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->addLogInflateViewState(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "type"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "ajx_ui_analyzer"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "subtype"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "inflate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "data"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "ui.inflate"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "amap.P00221.0.B015"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    return-void
.end method

.method private setDeviceEnvironmentInfo()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "temperature"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "battery"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ","

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Lcom/amap/perf/IPerfMonitorApi;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/amap/perf/IPerfMonitorApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string/jumbo v6, ""

    .line 25
    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v7, 0x1e

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v5, v7}, Lcom/amap/perf/IPerfMonitorApi;->getRecentlyPerfData(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-string/jumbo v7, "%.2f"

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const-string/jumbo v10, "val"

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-lez v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sub-int/2addr v11, v1

    .line 68
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-array v12, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v11, v12, v0

    .line 85
    .line 86
    invoke-static {v3, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v3, v6

    .line 94
    :goto_0
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v1

    .line 117
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v6, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v6, v0

    .line 134
    .line 135
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_2
    move-object v2, v6

    .line 140
    move-object v6, v3

    .line 141
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 159
    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-wide v0, Lcom/amap/bundle/utils/app/LaunchRecord;->m:J

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v1, "dev_env"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method private setupScreenshotSafeMode(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

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
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/16 v1, 0x2000

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private tryLoadSPM(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPMUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lt83;->l:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public attachPage(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0020

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorViewBackgroundColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0901e7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$a;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$b;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final defaultGetDisplayInfo(II)Lpo1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->defaultGetDisplayInfo(II)Lpo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v8, Lll;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsAjxFullScreenMode:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAvoidSafeAreaOnFullScreen:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lll;-><init>(IIZZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    .line 31
    .line 32
    iput-boolean v1, v8, Lll;->f:Z

    .line 33
    .line 34
    check-cast v0, Ltu3;

    .line 35
    .line 36
    invoke-static {v0, v8}, Lop;->b(Ltu3;Lll;)Lpo1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {p1}, Lyz;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lpo1;->a:F

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    invoke-static {p1}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lpo1;->b:F

    .line 53
    .line 54
    iget p2, v0, Lpo1;->a:F

    .line 55
    .line 56
    iput p2, v0, Lpo1;->f:F

    .line 57
    .line 58
    iput p1, v0, Lpo1;->g:F

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, v0, Lpo1;->e:F

    .line 62
    .line 63
    iput p1, v0, Lpo1;->d:F

    .line 64
    .line 65
    return-object v0
.end method

.method public detachAllViewsFromParent()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->detachAllViewsFromParent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismissSub(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public enableLayerView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsLayerView:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAjxFragmentResultExecutor()Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkMode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->getSystemUiMode(Landroid/content/Context;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public getJsModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string/jumbo v1, "natives."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string/jumbo v2, "ajx."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getPage()Lcom/autonavi/common/IPageContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getPageType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "page"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "dialog"

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsLayerView:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "layer"

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "normal"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    return-object v1
.end method

.method public getSPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSplitConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewInfoById(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string/jumbo v2, "id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v3, v6, :cond_7

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lon;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    check-cast v5, Lon;

    .line 57
    .line 58
    iget-object v5, v5, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lol;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v1

    .line 106
    :goto_1
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    instance-of p1, v6, Lnn;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast v6, Lnn;

    .line 125
    .line 126
    iget-object p1, v6, Lnn;->O:Landroid/view/View;

    .line 127
    .line 128
    :goto_2
    move-object v3, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object p1, v6, Lol;->t:Landroid/view/View;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_3
    move-object v3, v1

    .line 137
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_9
    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [I

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    const-string/jumbo v3, "x"

    .line 160
    .line 161
    .line 162
    aget v4, p1, v4

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "y"

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aget p1, p1, v4

    .line 172
    .line 173
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, "w"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "h"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    return-object v2
.end method

.method public final hasHandleProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewAttributeListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;->handleAttr(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hasHandleProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hideUniLoading(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hideUniLoading(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "splash"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUniLoadingId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SUCCESS:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lk33;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lk33;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Lk33;

    invoke-direct {v3, p1, p5, p6}, Lk33;-><init>(Ljava/lang/String;II)V

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lk33;->a(II)V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    move-result-object v4

    const-string/jumbo v5, "disableDefaultHover"

    invoke-virtual {v4, v5, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    iput-boolean v0, v3, Lk33;->X:Z

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    move-result-object v0

    const-string/jumbo v4, "businessTimeLine"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v3, Lk33;->a0:Z

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    move-result-object v0

    const-string/jumbo v4, "useDeviceScreenAsIntersectionObserverRoot"

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v3, Lk33;->Y:Z

    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageBundle:Lcom/autonavi/common/PageBundle;

    .line 16
    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lxb4;->b(Lk33;Lcom/autonavi/common/PageBundle;)V

    .line 17
    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    invoke-static {v3, v0}, Lxb4;->a(Lk33;Lcom/autonavi/common/IPageContext;)V

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lsz2;

    .line 20
    iget v4, v3, Lk33;->k:I

    .line 21
    iget v5, v3, Lk33;->l:I

    invoke-direct {v0, v4, v5}, Lsz2;-><init>(II)V

    .line 22
    .line 23
    iput-object p1, v0, Lsz2;->a:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lsz2;->b:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lsz2;->c:Ljava/lang/String;

    .line 26
    iput-object p4, v0, Lsz2;->d:Ljava/lang/String;

    .line 27
    iput-boolean p7, v0, Lsz2;->m:Z

    invoke-virtual {p0, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->inflate(Lsz2;Lk33;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string/jumbo v0, "url"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo p1, "xml"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo p1, "css"

    .line 32
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "width"

    .line 33
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "height"

    .line 34
    invoke-virtual {p4, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "renderSync"

    .line 35
    .line 36
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo p1, "inflateState"

    .line 38
    iget p2, v3, Lk33;->U:I

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "totalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "AjxView inflate : "

    invoke-direct {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->initMode:I

    sget v1, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->FILE_INIT_MODE:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkJSFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadInternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 7
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V

    :goto_1
    return-void
.end method

.method public loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method

.method public loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v15}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p5

    move v2, p6

    .line 4
    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string/jumbo v5, "U_loadJS_start"

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lqp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->handlePageConfig(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lk33;

    move-object v5, p2

    invoke-direct {v4, p5, p6, v3, p2}, Lk33;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    move-object v5, p3

    iput-object v5, v4, Lk33;->d:Ljava/lang/String;

    .line 9
    move-object v5, p4

    iput-object v5, v4, Lk33;->c:Ljava/lang/String;

    .line 10
    move-object/from16 v5, p7

    iput-object v5, v4, Lk33;->m:Ljava/lang/String;

    .line 11
    move-wide/from16 v5, p8

    iput-wide v5, v4, Lk33;->n:J

    .line 12
    move-object/from16 v5, p10

    iput-object v5, v4, Lk33;->p:Ljava/util/HashMap;

    .line 13
    move-object/from16 v5, p11

    iput-object v5, v4, Lk33;->q:Ljava/lang/String;

    .line 14
    move-object/from16 v5, p12

    iput-object v5, v4, Lk33;->r:Ljava/lang/String;

    .line 15
    move-object/from16 v5, p13

    .line 16
    iput-object v5, v4, Lk33;->s:Ljava/lang/String;

    .line 17
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isJsSignal:Z

    .line 18
    iput-boolean v5, v4, Lk33;->v:Z

    .line 19
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAutoPreloadContext:Z

    iput-boolean v5, v4, Lk33;->w:Z

    .line 20
    move-object/from16 v5, p14

    iput-object v5, v4, Lk33;->t:Ljava/lang/String;

    .line 21
    move-object/from16 v5, p15

    .line 22
    iput-object v5, v4, Lk33;->u:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialXmlUri:Ljava/lang/String;

    .line 24
    iput-object v5, v4, Lk33;->f:Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialCssUri:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lk33;->g:Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialData:Ljava/lang/String;

    .line 28
    iput-object v5, v4, Lk33;->h:Ljava/lang/String;

    .line 29
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->disableDefaultHover:Z

    .line 30
    iput-boolean v5, v4, Lk33;->X:Z

    .line 31
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useDeviceScreenAsIntersectionObserverRoot:Z

    .line 32
    iput-boolean v5, v4, Lk33;->Y:Z

    .line 33
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->screenshotSafeMode:Z

    .line 34
    iput-boolean v5, v4, Lk33;->Z:Z

    .line 35
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->businessTimeLine:Z

    .line 36
    iput-boolean v5, v4, Lk33;->a0:Z

    .line 37
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useList2:Z

    .line 38
    iput-boolean v5, v4, Lk33;->W:Z

    sget-boolean v5, Lnm;->d:Z

    if-eqz v5, :cond_0

    sget-object v5, Lnm;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    .line 39
    if-nez v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePoiPerformanceOptimization()Z

    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    :cond_1
    iput-boolean v6, v4, Lk33;->W:Z

    :cond_2
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageBundle:Lcom/autonavi/common/PageBundle;

    .line 43
    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Lxb4;->b(Lk33;Lcom/autonavi/common/PageBundle;)V

    .line 44
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    move-result-object v5

    invoke-static {v4, v5}, Lxb4;->a(Lk33;Lcom/autonavi/common/IPageContext;)V

    .line 45
    :goto_1
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 47
    :goto_2
    iput-object v5, v4, Lk33;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    instance-of v7, v5, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 48
    if-eqz v7, :cond_5

    check-cast v5, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 49
    move-result v5

    iput v5, v4, Lk33;->B:I

    .line 50
    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lgw0;->b(Landroid/app/Activity;)I

    .line 51
    move-result v5

    iput v5, v4, Lk33;->B:I

    :goto_3
    if-eqz v1, :cond_6

    .line 52
    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lk33;->a(II)V

    .line 53
    .line 54
    :cond_7
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-direct {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkAndLoadRunInfo(Ljava/lang/String;Lk33;)V

    return-void
.end method

.method public loadInternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string/jumbo v0, "__webloader_bizrealpagedata__"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "useList2"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "businessTimeLine"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "screenshotSafeMode"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "useDeviceScreenAsIntersectionObserverRoot"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "disableDefaultHover"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v7, "useList2 - load  url: "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "businessTimeLine - load  url: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "screenshotSafeMode - load  url: "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "useDeviceScreenAsIntersectionObserverRoot - load  url: "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "disableDefaultHover - load  url: "

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lqp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :try_start_0
    invoke-static/range {p2 .. p2}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-eqz v14, :cond_6

    .line 48
    .line 49
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    const-string/jumbo v1, "Ajx3Page"

    .line 56
    .line 57
    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    :try_start_1
    const-string/jumbo v15, "true"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v12, "  enable default hover"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v1, v12}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lio5;->y(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDisableDefaultHover(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-object/from16 v12, p2

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    const-string/jumbo v12, "  state:"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v15, "false"

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v6}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lio5;->y(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v11, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseDeviceScreenAsIntersectionObserverRoot(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lio5;->y(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v11, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setScreenshotSafeMode(Z)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lio5;->y(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v11, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "  enable list2"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v11, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const-string/jumbo v1, "__webloader_bizcheck_finish__"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    :try_start_3
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    :try_start_4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    move-object v12, v0

    .line 278
    goto :goto_1

    .line 279
    :catch_1
    move-object/from16 v12, v16

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object/from16 v12, v16

    .line 283
    .line 284
    :goto_1
    :try_start_5
    const-string/jumbo v0, "__webloader_bizrealpageid__"

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v16

    .line 288
    .line 289
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object v1, v13

    .line 296
    move-object v2, v12

    .line 297
    move-object/from16 v4, p4

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    move-object/from16 v7, p7

    .line 304
    .line 305
    move-wide/from16 v8, p8

    .line 306
    .line 307
    move-object/from16 v10, p10

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_2
    move-object/from16 v1, v16

    .line 314
    .line 315
    move-object v12, v1

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move-object/from16 v2, p2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_3
    :goto_2
    move-object v2, v12

    .line 321
    :goto_3
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object v1, v13

    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    move-object/from16 v4, p4

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    move-object/from16 v7, p7

    .line 333
    .line 334
    move-wide/from16 v8, p8

    .line 335
    .line 336
    move-object/from16 v10, p10

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public loadJs(Lk33;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lk33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lk33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p1, Lk33;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lk33;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p1, Lk33;->k:I

    .line 10
    .line 11
    iget v6, p1, Lk33;->l:I

    .line 12
    .line 13
    iget-object v7, p1, Lk33;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, p1, Lk33;->n:J

    .line 16
    .line 17
    iget-object v10, p1, Lk33;->p:Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadInternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public loadJsAfterInflate(Lk33;Ljava/lang/Object;II)V
    .locals 4
    .param p1    # Lk33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-object p2, p1, Lk33;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lk33;->a(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isJsSignal:Z

    .line 11
    .line 12
    iput-boolean p2, p1, Lk33;->v:Z

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAutoPreloadContext:Z

    .line 15
    .line 16
    iput-boolean p2, p1, Lk33;->w:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lk33;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p1, Lk33;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lk33;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkAndLoadRunInfo(Ljava/lang/String;Lk33;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "url"

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lk33;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "width"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "height"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "inflateState"

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lk33;->U:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "totalTime"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    sub-long/2addr p3, v0

    .line 85
    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "AjxView inflate loadJsAfterInflate : "

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public loadJsWithFullScreen(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltu3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltu3;

    .line 14
    .line 15
    invoke-static {v0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewLayerListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;->onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAjxChangeTheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dark"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "light"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    const-string/jumbo v1, "push"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 102
    .line 103
    invoke-static {v0}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v2, p2, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->onThemeChange(ILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public onAjxContextCreated(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnEndLoadCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxView inflate onAttachedToWindow: "

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "push"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lja;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lja;->a()Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 95
    .line 96
    if-ne v4, p0, :cond_4

    .line 97
    .line 98
    iget-object v1, v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->d:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 99
    .line 100
    iget-object v2, v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/a;->b(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxLifeCircleListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;->onJsBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mBackCallback:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;->back(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public onChildViewShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mChildViewSHowListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;->onDrawChildView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    instance-of v1, v0, Ltu3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltu3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->updateJsModule()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxView inflate onDestroy: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkBlank(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxLifeCircleListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewAttributeListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mBackCallback:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnEndLoadCallback:Lcom/autonavi/common/Callback;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnUiCallback:Lcom/autonavi/common/Callback;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 38
    .line 39
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxView inflate onDetachedFromWindow: "

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkLCP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onJsLoadEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsLoadEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnEndLoadCallback:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxLifeCircleListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnm;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->f(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onJsStartLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onJsUiLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsUiLoad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnUiCallback:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AmapAjxView"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p6, "AjxView load js,  trying to download , when receive onLayout change "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, Lk33;->a(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 22
    .line 23
    invoke-virtual {p1, p4, p5}, Lk33;->a(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoadingDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onLoadingDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadingCallback:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "AjxView inflate onLoadingDismiss: "

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->sendLogInflateToUt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNotiLayerBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotiLayerDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotiLayerHide(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageHide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotiLayerShow(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShow(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOpenPage(ILpb4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lq31;->a:I

    .line 6
    .line 7
    sget-object v1, Lzo$a;->a:Lzo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mWebLoaderPageBundle:Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0, v2}, Lzo;->f(ILpb4;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 24
    .line 25
    invoke-static {v1, p1, p2, v2, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->openPage(Lcom/autonavi/common/IPageContext;ILpb4;Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "AmapAjxView"

    const-string/jumbo v1, "AjxView load js,  trying to download , when receive onPause "

    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 4
    return-void

    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onPause()V

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyUTPagehide()V

    return-void
.end method

.method public onPause(Z)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AjxView load js,  trying to download , when receive onPause : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AmapAjxView"

    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 9
    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 10
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onPause(Z)V

    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyUTPagehide()V

    return-void
.end method

.method public onRefresh(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemoveLayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewLayerListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;->onRemoveLayer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onReplacePage(ILpb4;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;->PATH:Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    sget-object p1, Lzo$a;->a:Lzo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lzo;->a(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p2, Lpb4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5}, Lkj;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lbj;->b(Lpb4;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string/jumbo v3, "resultExecutor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string/jumbo v2, "replaceId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "isDialogPage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v4}, Lzo;->d(Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_1
    const/16 v2, 0x63

    .line 89
    .line 90
    invoke-interface {v0, v1, p2, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lzo;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;->SCHEME:Lcom/autonavi/minimap/ajx3/scheme/NavigatorInfoMethod;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    sget-object p1, Lzo$a;->a:Lzo;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v0}, Lzo;->a(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, v1, v0}, Lzo;->k(Lpb4;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lzo;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    iget-object p1, p2, Lpb4;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_a
    if-nez p1, :cond_b

    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageHide(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v3, "onReplace url:"

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p2, Lpb4;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "\ndata:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p2, Lpb4;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordAuiLog(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v2, "amapuri"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v2, "androidamap"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v2, "appurl"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lpb4;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Lr56;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object v0, p2, Lpb4;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getSplashView()Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 254
    .line 255
    .line 256
    :cond_e
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 261
    .line 262
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 265
    .line 266
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getDisplayInfo(II)Lpo1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfo(Lpo1;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object p1, p2, Lpb4;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p2, Lpb4;->g:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_2
    iget-object p2, p2, Lpb4;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShow(ZLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    :goto_3
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lzo$a;->a:Lzo;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0, v1}, Lzo;->j(Lpb4;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-void
.end method

.method public onResume(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "AjxView load js,  trying to download , when receive onResume: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, " , "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "AmapAjxView"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needCallPageShow:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShowObject:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResume(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyUTPageshow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ajx.os"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->updateDisplayMetrics()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onSizeChanged(IIII)V

    .line 16
    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo p3, "AmapAjxView"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p4, "AjxView load js,  trying to download , when receive onSizeChange change "

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mTmpRunInfo:Lk33;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lk33;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lk33;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public pageHide(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "AjxView load js,  trying to download , when receive pageHide: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AmapAjxView"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setupScreenshotSafeMode(Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageHide(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyUTPagehide()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public pageShow(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsCheckingAndDownload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "AjxView load js,  trying to download , when receive Page show:  "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, " , "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "AmapAjxView"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needCallPageShow:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageFinalState:I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShowObject:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->screenshotSafeMode:Z

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setupScreenshotSafeMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageShow(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->notifyUTPageshow()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public pageStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lxb4;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string/jumbo v1, "url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v2, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string/jumbo v2, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string/jumbo v1, "__time_line_data__"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-static {v2}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-string/jumbo v3, "__ajx_page_start__"

    .line 83
    .line 84
    .line 85
    const-class v4, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 86
    .line 87
    invoke-static {v4}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x3e8

    .line 98
    .line 99
    div-long/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :goto_0
    return-void
.end method

.method public present(Ljava/lang/String;IIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v11, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    move v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "tag"

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3, v11}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public reloadFromWeb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->needReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissErrorView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 17
    .line 18
    iget-object v1, v0, Lk33;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkAndLoadRunInfo(Ljava/lang/String;Lk33;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "reloadFromWeb >>> "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 32
    .line 33
    iget-object v1, v1, Lk33;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "loadjs.error"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public setAjxFragmentResultExecutor(Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxPageResultExecutor:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setAjxFullScreenMode(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mIsAjxFullScreenMode:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAvoidSafeAreaOnFullScreen:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxLifeCircleListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAjxViewLayerListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewLayerListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributeListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAjxViewAttributeListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPreloadContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mAutoPreloadContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackCallBack(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mBackCallback:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBusinessTimeLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->businessTimeLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDefaultHover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->disableDefaultHover:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitialCssUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialCssUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialXmlUri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialCssUri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialData:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setInitialXmlUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->initialXmlUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsSignal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->isJsSignal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLcp(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->lcp:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setLoadingCallback(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mLoadingCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setNotiLayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mNotifyLayerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChildViewSHowListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mChildViewSHowListener:Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUiLoadCallback(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mOnUiCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPageBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public setSPM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPMUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSPM:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setScreenshotSafeMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->screenshotSafeMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAllowSetSoftInputMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setAllowSetSoftMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setAllowSetSoftMode(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setSplitConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mSplitConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseDeviceScreenAsIntersectionObserverRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useDeviceScreenAsIntersectionObserverRoot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseList2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->useList2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebLoaderPageBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mWebLoaderPageBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " >>> url: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final updateJsModule()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ajx.safearea"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->setDisplayInfo(Lpo1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "ajx.os"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->setDisplayInfo(Lpo1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public updateUTPageProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mUTPageshow:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getUTPageObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mPropertiesCache:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public useDefaultErrorView()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUseDefaultErrorView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadRunInfo:Lk33;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->mReloadBlackList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

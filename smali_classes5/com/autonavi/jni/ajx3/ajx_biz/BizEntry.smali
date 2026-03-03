.class public final Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$BizEntryHolder;,
        Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;,
        Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;
    }
.end annotation


# static fields
.field public static final sceneLogName:Ljava/lang/String; = "amap.P00606.0.D050"


# instance fields
.field public mSupportTemplateUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->mSupportTemplateUpdate:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkBizIsLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$BizEntryHolder;->access$100()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeAddBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z
.end method

.method private native nativeApplyBundles(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
.end method

.method private native nativeBundleVersionCompare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeCancel(I)V
.end method

.method private native nativeCancelInternalCodeOrder()V
.end method

.method private native nativeCancelSceneOrder()V
.end method

.method private native nativeCancelSchemeOrder()V
.end method

.method private native nativeCancelWebOrder()V
.end method

.method private native nativeCheckOrderByInternalCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCreate(IIIILcom/autonavi/jni/ajx3/ajx_biz/IdeObserverInterface;Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;)J
.end method

.method private native nativeCreateAjxReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method private static native nativeCreateAjxResourceReader(Ljava/lang/String;)J
.end method

.method private native nativeCreateOnSafe(III)J
.end method

.method private static native nativeDoWorkAfterStart()V
.end method

.method private native nativeDumpBundles(I)Ljava/lang/String;
.end method

.method private native nativeGetActiveInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetBaseInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetBizEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetBundleListByType(I)[Ljava/lang/String;
.end method

.method private native nativeGetBundleNameById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetBundleUpdateType(Ljava/lang/String;)I
.end method

.method private native nativeGetCdnResRealPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetDesignTokenNativeInstance()J
.end method

.method private static native nativeGetFeatureCenterNativeInstance()J
.end method

.method private native nativeGetFileNameByMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetServerInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetServerInfos(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInternalDumpBundleFlow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInternalDumpQrInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizQRInfoCallback;)V
.end method

.method private native nativeIsSyncLoadBundle(Ljava/lang/String;)Z
.end method

.method private native nativeNetworkTypeChange(II)V
.end method

.method private native nativeOnAppDestroy()V
.end method

.method private static native nativeOnAppEnterBackground()V
.end method

.method private native nativeOnContextCreate(JLjava/lang/String;I)V
.end method

.method private native nativeOnContextDestroy(J)V
.end method

.method private native nativeOverTime(Ljava/lang/String;)I
.end method

.method private native nativeRecycleBundle(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRemoveBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z
.end method

.method private native nativeRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method

.method private native nativeRollback(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;)I
.end method

.method private native nativeRollbackAllSync()V
.end method

.method private native nativeSearchLocalSchema(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeStartQRSchema(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method

.method private native nativeStartQuery(ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method

.method private native nativeStartScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method

.method private native nativeStartSchema(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method

.method private native nativeUseAndFrozenBundle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeupdateInternalTestToken(Ljava/lang/String;)V
.end method

.method private static recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v4, "amap.P00606.0.D050"

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeAddBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public applyBundles(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeApplyBundles(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bundleVersionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeBundleVersionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public cancel(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCancel(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelInternalCodeOrder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCancelInternalCodeOrder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelSceneOrder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCancelSceneOrder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelSchemeOrder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCancelSchemeOrder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelWebOrder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCancelWebOrder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public checkOrderByInternalCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCheckOrderByInternalCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createAjxReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->createAjxResourceReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public createAjxResourceReader(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->createAjxResourceReaderByUri(Ljava/lang/String;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public doWorkAfterStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeDoWorkAfterStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dumpBundles(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeDumpBundles(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getActiveInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetActiveInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getAjxCacheValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getBizEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetBizEngineVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBundleListByType(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetBundleListByType(I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getBundleNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetBundleNameById(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getBundleUpdateType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetBundleUpdateType(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getCdnResRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetCdnResRealPath(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getDesignTokenNativeInstance()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetDesignTokenNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFeatureCenterNativeInstance()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetFeatureCenterNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFileNameByMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetFileNameByMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getServerInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetServerInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getServerInfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeGetServerInfos(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getSupportTemplateUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(IIIILcom/autonavi/jni/ajx3/ajx_biz/IdeObserverInterface;Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCreate(IIIILcom/autonavi/jni/ajx3/ajx_biz/IdeObserverInterface;Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public initSafe(III)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeCreateOnSafe(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public internalDumpBundleFlow(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeInternalDumpBundleFlow(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public internalDumpQrInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizQRInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeInternalDumpQrInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizQRInfoCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isSyncLoadBundle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeIsSyncLoadBundle(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public networkTypeChange(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeNetworkTypeChange(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeOnAppDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppEnterBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeOnAppEnterBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onContextCreate(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeOnContextCreate(JLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onContextDestroy(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeOnContextDestroy(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOverTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeOverTime(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRollback(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRollback(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public recycleBundle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRecycleBundle(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRemoveBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public rollbackAllSync()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRollbackAllSync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public searchLocalSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeSearchLocalSchema(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchLocalSchema(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeSearchLocalSchema(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchRemoteScheme(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "search_scheme"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string/jumbo v2, "key"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "params"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, ""

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public searchRemoteScheme(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "search_scheme"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string/jumbo v2, "key"

    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "atLeastVersion"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "params"

    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, ""

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public setSupportTemplateUpdate(Z)V
    .locals 0

    return-void
.end method

.method public startQRSchema(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startQRSchema(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public startQuery(ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startQuery(ILcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "U_BizEngineStartRequest_start"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 25
    .line 26
    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;

    .line 27
    .line 28
    const-string/jumbo v3, "U_BizEngineStartRequest_end"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p2, v3, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startRequest(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startRequest(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    const-string/jumbo v0, ":"

    .line 4
    invoke-static {p2, p1, v0}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    const-string/jumbo v3, "U_BizEngineStartScene_start"

    .line 6
    invoke-static {v3, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v2

    new-instance v3, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 7
    new-instance v4, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;

    invoke-static {p2, p1, v0}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    const-string/jumbo v5, "U_BizEngineStartScene_end"

    invoke-direct {v4, p3, v5, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v2, p1, v1, p2, v3}, Lcom/amap/jni/app/language/LanguagePackManager;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 9
    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    invoke-direct {v2, p3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/amap/jni/app/language/LanguagePackManager;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public startScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 23
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 24
    const-string/jumbo p2, ":"

    .line 25
    invoke-static {p3, p1, p2}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    const-string/jumbo v1, "U_BizEngineStartScene_start"

    invoke-static {v1, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    .line 28
    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;

    invoke-static {p3, p1, p2}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    const-string/jumbo v3, "U_BizEngineStartScene_end"

    invoke-direct {v2, p4, v3, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    const-string/jumbo p2, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 30
    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    invoke-direct {v1, p4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public startSchema(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo v0, "U_BizEngineStartSchema_start"

    invoke-static {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    new-instance v3, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;

    const-string/jumbo v4, "U_BizEngineStartSchema_end"

    invoke-direct {v3, p2, v4, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/jni/app/language/LanguagePackManager;->startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 5
    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    invoke-direct {v2, p2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/jni/app/language/LanguagePackManager;->startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 8
    const-string/jumbo v0, "U_BizEngineStartSchema_start"

    invoke-static {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->recordSceneLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;

    const-string/jumbo v3, "U_BizEngineStartSchema_end"

    invoke-direct {v2, p3, v3, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 10
    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    move-result-object v0

    new-instance v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;

    invoke-direct {v1, p3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/jni/app/language/LanguagePackManager;->startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    move-result p1

    return p1
.end method

.method public updateInternalTestToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeupdateInternalTestToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public useAndFrozenBundle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->nativeUseAndFrozenBundle(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

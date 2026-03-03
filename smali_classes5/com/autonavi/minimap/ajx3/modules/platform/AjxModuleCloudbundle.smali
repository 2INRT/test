.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCloudbundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;,
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;
    }
.end annotation


# instance fields
.field private final mObserverIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;",
            ">;"
        }
    .end annotation
.end field

.field private mResultCallback:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCloudbundle;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mResultCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mResultCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addBundleRequestObserver(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "observer_"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->addBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    return-object v0
.end method

.method public applyBundles(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->applyBundles(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mResultCallback:Lcom/autonavi/common/Callback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mResultCallback:Lcom/autonavi/common/Callback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getBundleActiveInfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getActiveInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBundleBaseInfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBundleServerInfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getServerInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInternalTestToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lw86;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->removeBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeBundleRequestObserver(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->removeBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public rollbackBundle(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public searchRemoteScheme(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchRemoteScheme(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public searchRemoteSchemeAtLeastVersion(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchRemoteScheme(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setInternalTestToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "sampleID"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setResultCallback(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->mResultCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

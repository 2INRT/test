.class public Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "Network_AOS"

.field private static final MODULE_POINT_NAME:Ljava/lang/String; = "CDN_Host"


# instance fields
.field private mCDNHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRegisterMonitor:Z

.field private mPageFrameworkDelegate:Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mHasRegisterMonitor:Z

    .line 14
    .line 15
    const-string/jumbo v1, "aos-cdn-image.amap.com"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 22
    .line 23
    const-string/jumbo v1, "cache.amap.com"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 30
    .line 31
    const-string/jumbo v1, "mapdownload.autonavi.com"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 38
    .line 39
    const-string/jumbo v1, "offlinedata.alicdn.com"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 46
    .line 47
    const-string/jumbo v1, "store.is.autonavi.com"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->getTopPageDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->registerMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTopPageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mPageFrameworkDelegate:Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;->getTopPageDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mPageFrameworkDelegate:Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext;->getPageFrameworkDelegate()Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mPageFrameworkDelegate:Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mPageFrameworkDelegate:Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;->getTopPageDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    return-object v0

    .line 46
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method private logInvalidInvoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener$1;-><init>(Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private registerMonitor()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mHasRegisterMonitor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mHasRegisterMonitor:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "top_page"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "CDN_Host"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v3, "Network_AOS"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v0, v2}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onAppendCSID(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->mCDNHostList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;->logInvalidInvoke(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/BizNetworkTracerManager;->notifyAosRequestStart(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

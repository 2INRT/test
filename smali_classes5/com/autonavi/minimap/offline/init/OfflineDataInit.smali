.class public final Lcom/autonavi/minimap/offline/init/OfflineDataInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static sINSTANCE:Lcom/autonavi/minimap/offline/init/OfflineDataInit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/offline/init/OfflineDataInit;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->sINSTANCE:Lcom/autonavi/minimap/offline/init/OfflineDataInit;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/offline/init/OfflineDataInit;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/minimap/offline/init/OfflineDataInit;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->sINSTANCE:Lcom/autonavi/minimap/offline/init/OfflineDataInit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->sINSTANCE:Lcom/autonavi/minimap/offline/init/OfflineDataInit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object v1

    .line 26
    :goto_1
    :try_start_2
    sget-object v1, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    throw v0
.end method


# virtual methods
.method public requestGpu3dSupport(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->isMobileConnected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getGLRenderString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/minimap/offline/model/NetworkRequestHelper;->requestGpu3dSupport(Ljava/lang/String;Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

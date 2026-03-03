.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstace:Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;


# instance fields
.field private mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->sInstace:Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->sInstace:Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getTextureMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->initTextureMap()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized initTextureMap()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "path://amap_bundle_framework/src/texture/sharenative/StaticTexturesKeyMap.js"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->getStaticTexturesMap(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const-string/jumbo v1, "MiniAppShowRouteManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->mTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

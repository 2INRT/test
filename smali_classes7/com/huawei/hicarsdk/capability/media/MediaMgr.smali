.class public Lcom/huawei/hicarsdk/capability/media/MediaMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/media/MediaMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/media/MediaMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/media/MediaMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/media/MediaMgr;->sInstance:Lcom/huawei/hicarsdk/capability/media/MediaMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/media/MediaMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/media/MediaMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/media/MediaMgr;->sInstance:Lcom/huawei/hicarsdk/capability/media/MediaMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/media/MediaMgr;->sInstance:Lcom/huawei/hicarsdk/capability/media/MediaMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public listenMediaStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/media/MediaStatus;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MediaMgr "

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "listener media status."

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/media/MediaMgr$3;

    invoke-direct {v4, p0}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;)V

    new-instance v5, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v5, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v6, Lcom/huawei/hicarsdk/capability/media/MediaMgr$4;

    invoke-direct {v6, p0, p3}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v7, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_MEDIA_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "listen media status failed!"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryMediaStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/media/MediaStatus;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MediaMgr "

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "query media status"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/media/MediaMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/media/MediaMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_MEDIA_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "query media status failed!"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenMediaStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MediaMgr "

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Listener hicar media status"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/media/MediaMgr$5;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_MEDIA_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "unListen hicar media status failed params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

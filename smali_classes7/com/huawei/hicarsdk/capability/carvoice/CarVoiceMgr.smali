.class public Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarVoiceMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public listenCarVoiceStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CarVoiceMgr "

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "listen car voice status to hicar"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$1;

    invoke-direct {v4, p0}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;)V

    new-instance v5, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v5, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v6, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$2;

    invoke-direct {v6, p0, p3}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v7, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "listen car voice status failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryCarVoiceStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CarVoiceMgr "

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "query car voice status"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$4;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$5;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "cancel listen car voice status failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendVoiceTask(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceTask;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceTask;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CarVoiceMgr "

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "send voice task to hicar"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v0, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "send voice task failed params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenCarVoiceStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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

    const-string/jumbo v0, "CarVoiceMgr "

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unListen car voice status"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$3;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "cancel listen car voice status failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

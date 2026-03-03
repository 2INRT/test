.class public Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;
    }
.end annotation


# static fields
.field private static final ADJUST:Ljava/lang/String; = "adjust"

.field private static final CURRENT_VOLUME:Ljava/lang/String; = "currentVolume"

.field private static final DEFAULT:I = -0x1

.field private static final MAX_VOLUME:Ljava/lang/String; = "maxVolume"

.field private static final MIN_VOLUME:Ljava/lang/String; = "minVolume"

.field private static final MUTE:Ljava/lang/String; = "mute"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "volumeMethod"

.field private static final SILENT_STATE:Ljava/lang/String; = "silentState"

.field private static final SUPPORT_ADJUST:Ljava/lang/String; = "supportAdjust"

.field private static final TAG:Ljava/lang/String; = "CarVolumeMgr "

.field private static final UNMUTE:Ljava/lang/String; = "unmute"

.field private static sInstance:Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;
    .locals 8

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;

    const-string/jumbo v2, "errorDes"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "currentVolume"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "silentState"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v0, "supportAdjust"

    invoke-static {p1, v0, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "maxVolume"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "minVolume"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v7

    new-instance p1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;-><init>(IZZII)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getVolumeInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "query volume failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenVolumeStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$3;

    invoke-direct {v2, p0}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;)V

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$4;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "listen car volume failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mute(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;

    const-string/jumbo v1, "mute"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "mute failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(Landroid/content/Context;ILcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;

    const-string/jumbo v1, "adjust"

    invoke-direct {v0, v1, p2}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "set volume failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenVolumeStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$5;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "cancel listen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unmute(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;

    const-string/jumbo v1, "unmute"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarVolumeMgr "

    const-string/jumbo p2, "cancel mute failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

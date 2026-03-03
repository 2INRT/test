.class public Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final BATTERY_STATUS:Ljava/lang/String; = "batteryStatus"

.field private static final CAR_TYPE:Ljava/lang/String; = "carType"

.field private static final INIT_STATUS:I = -0x1

.field private static final OIL_STATUS:Ljava/lang/String; = "oilStatus"

.field private static final TAG:Ljava/lang/String; = "CarStatusMgr "

.field private static final TP_STATUS:Ljava/lang/String; = "tpStatus"

.field private static sInstance:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;
    .locals 5

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/status/CarStatus;

    const-string/jumbo v2, "errorDes"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/status/CarStatus;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "oilStatus"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "batteryStatus"

    invoke-static {p1, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "tpStatus"

    invoke-static {p1, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "carType"

    invoke-static {p1, v4, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lcom/huawei/hicarsdk/capability/status/CarStatus;

    invoke-static {v0}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    move-result-object v2

    invoke-static {v3}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/huawei/hicarsdk/capability/status/CarStatus;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;)V

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCarStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/status/CarStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_STATUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarStatusMgr "

    const-string/jumbo p2, "query car status failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenCarStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/status/CarStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$3;

    invoke-direct {v2, p0}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;)V

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$4;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_STATUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarStatusMgr "

    const-string/jumbo p2, "listen car status failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenCarStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$5;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_STATUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarStatusMgr "

    const-string/jumbo p2, "cancel listen car status failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

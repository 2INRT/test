.class public Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;
    }
.end annotation


# static fields
.field private static final CANCEL_LISTEN_CAR_REPORT:Ljava/lang/String; = "cancelListenCarReport"

.field private static final CHANNEL_INFO:Ljava/lang/String; = "channelInfo"

.field private static final CHANNEL_RESPONSE_INFO:Ljava/lang/String; = "responseInfo"

.field private static final COMMAND_DATA:Ljava/lang/String; = "commandData"

.field private static final CONNECT:Ljava/lang/String; = "connectCar"

.field private static final LISTEN_CAR_REPORT:Ljava/lang/String; = "listenCarReport"

.field private static final OPEN_CHANNEL:Ljava/lang/String; = "openChannel"

.field private static final REQUEST_INFO:Ljava/lang/String; = "requestInfo"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "carCommandMethod"

.field private static final SEND_COMMAND:Ljava/lang/String; = "sendCommand"

.field private static final TAG:Ljava/lang/String; = "CarCommandMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;
    .locals 4

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "responseInfo"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "channelInfo"

    invoke-static {p1, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;->sInstance:Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public connectCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;

    const-string/jumbo v1, "connectCar"

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarCommandMgr "

    const-string/jumbo p2, "connect failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenCarReportData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/carservice/CarDataReport;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;

    const-string/jumbo v1, "listenCarReport"

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p2

    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$3;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hicarsdk/listen/ListenCentre;->registerListener(ILcom/huawei/hicarsdk/listen/AbstractListener;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarCommandMgr "

    const-string/jumbo p2, "listen air info changed failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openChannel(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/carservice/OpenChannelResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;

    const-string/jumbo v1, "openChannel"

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V

    new-instance p2, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$2;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarCommandMgr "

    const-string/jumbo p2, "open channel failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCommand(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "sendCommand"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarCommandMgr "

    const-string/jumbo p2, "send command failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenCarReportData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;

    const-string/jumbo v1, "cancelListenCarReport"

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hicarsdk/listen/ListenCentre;->unregisterListener(I)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarCommandMgr "

    const-string/jumbo p2, "cancel listen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

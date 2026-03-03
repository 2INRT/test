.class public Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;
    }
.end annotation


# static fields
.field private static final ADJUST:Ljava/lang/String; = "adjust"

.field private static final ADJUST_WINDOW_POSITIONS:Ljava/lang/String; = "adjustWindowPositions"

.field private static final CLOSE_ALL:Ljava/lang/String; = "closeALL"

.field private static final CURRENT_OPENING_DEGREE:Ljava/lang/String; = "currentOpeningDegree"

.field private static final DEFAULT_NUM:I = -0x1

.field private static final OPENING_ALL:Ljava/lang/String; = "openingAll"

.field private static final POSITION:Ljava/lang/String; = "windowPosition"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "windowMethod"

.field private static final SUPPORT_CONTROL:Ljava/lang/String; = "supportControl"

.field private static final SUPPORT_PERCENTAGE_OPEN:Ljava/lang/String; = "supportPercentageOpen"

.field private static final TAG:Ljava/lang/String; = "CarWindowMgr "

.field private static final WINDOW_INFO:Ljava/lang/String; = "windowInfo"

.field private static sInstance:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;
    .locals 7

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;

    const-string/jumbo v3, "errorDes"

    invoke-static {p1, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "windowInfo"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {p0, v5}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->conversionWindowInfo(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;->addWindowInfo(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private conversionWindowInfo(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;
    .locals 5

    const-string/jumbo v0, "supportControl"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "supportPercentageOpen"

    invoke-static {p1, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "currentOpeningDegree"

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "windowPosition"

    invoke-static {p1, v4, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    move-result-object p1

    new-instance v3, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;ZZI)V

    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeAllWindow(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string/jumbo v3, "closeALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "close all window failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getWindowInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "query window info failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenWindowStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$3;

    invoke-direct {v2, p0}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;)V

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$4;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "listen window info change failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openAllWindow(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string/jumbo v3, "openingAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "open all window failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public operateWindow(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;ILcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;",
            "I",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;

    const-string/jumbo v1, "adjust"

    invoke-direct {p2, v1, v0, p3}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance p3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p3, p4}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p4, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "operate window failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenWindowStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$5;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarWindowMgr "

    const-string/jumbo p2, "cancel listen window info change failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

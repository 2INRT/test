.class public Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final CHANGE_TO_FULL_SCREEN_ACTION:Ljava/lang/String; = "changeToFullScreen"

.field private static final DEFAULT_NUM:I = -0x1

.field private static final IS_ACTIVITY_SHOW:Ljava/lang/String; = "isActivityShow"

.field private static final IS_IN_CARD_WINDOW:Ljava/lang/String; = "isInCardWindow"

.field private static final MAP_WINDOW_HEIGHT_PIXELS:Ljava/lang/String; = "windowHeightPixels"

.field private static final MAP_WINDOW_POSITION_X:Ljava/lang/String; = "window_position_x"

.field private static final MAP_WINDOW_POSITION_Y:Ljava/lang/String; = "window_position_y"

.field private static final MAP_WINDOW_SUPPORT_OPERATING:Ljava/lang/String; = "window_support_operating"

.field private static final MAP_WINDOW_WIDTH_PIXELS:Ljava/lang/String; = "windowWidthPixels"

.field private static final NOTIFY_ACTIVITY_STATUS_ACTION:Ljava/lang/String; = "notifyActivityStatus"

.field private static final QUERY_CARD_WINDOW_INFO_ACTION:Ljava/lang/String; = "queryCardWindowInfo"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "cardWindowMethod"

.field private static final TAG:Ljava/lang/String; = "CardWindowMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;
    .locals 8

    const-string/jumbo v0, "errorCode"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query card window info failed! errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CardWindowMgr "

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;

    const-string/jumbo v2, "errorDes"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "windowWidthPixels"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "windowHeightPixels"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "window_position_x"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "window_position_y"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "window_support_operating"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "isInCardWindow"

    invoke-static {p1, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v7

    new-instance p1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;-><init>(IIIIZ)V

    invoke-virtual {p1, v0}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->setIsWindowSupportOpr(Z)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;->sInstance:Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public changeToFullScreen(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$4;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->MAP_CARD_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CardWindowMgr "

    const-string/jumbo p2, "change to full screen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCardWindowInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->MAP_CARD_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CardWindowMgr "

    const-string/jumbo p2, "query card window info failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyHiCarActivityStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$3;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowMgr;Z)V

    new-instance p3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->MAP_CARD_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CardWindowMgr "

    const-string/jumbo p2, "notify activity status failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

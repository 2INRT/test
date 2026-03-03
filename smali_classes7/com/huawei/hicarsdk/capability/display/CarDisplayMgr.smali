.class public Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_INTENT:Ljava/lang/String; = "activityIntent"

.field private static final DEFAULT_DOCK_SIZE:I = 0x80

.field private static final DEFAULT_NUM:I = -0x1

.field private static final DOCK_POSITION:Ljava/lang/String; = "dockPosition"

.field private static final DOCK_SIZE_PIXELS:Ljava/lang/String; = "dockSizePixels"

.field private static final DPI:Ljava/lang/String; = "dpi"

.field private static final EXIT_FULL:Ljava/lang/String; = "exitFull"

.field private static final FULL_SCREEN:Ljava/lang/String; = "fullScreen"

.field private static final HEIGHT_PIXELS:Ljava/lang/String; = "heightPixels"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "displayMethod"

.field private static final START_ACTIVITY_ON_CAR:Ljava/lang/String; = "startActivityOnCar"

.field private static final START_PERMISSION_ACTIVITY:Ljava/lang/String; = "startPermissionActivity"

.field private static final STATUS_BAR_HEIGHT_PIXELS:Ljava/lang/String; = "statusBarHeightPixelx"

.field private static final TAG:Ljava/lang/String; = "CarDisplayMgr "

.field private static final WIDTH_PIXELS:Ljava/lang/String; = "widthPixels"

.field private static sInstance:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->conversion(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Ljava/lang/String;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->getParamsBundle(Ljava/lang/String;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;
    .locals 10

    const-string/jumbo v0, "errorCode"

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    const-string/jumbo v1, "errorDes"

    const-string/jumbo v2, ""

    invoke-static {p2, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo v0, "widthPixels"

    invoke-static {p2, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "heightPixels"

    invoke-static {p2, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "dpi"

    invoke-static {p2, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v3, "dockPosition"

    invoke-static {p2, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v3, v6}, Lcom/huawei/hicarsdk/util/CommonUtils;->getDpToPx(II)I

    move-result v3

    const-string/jumbo v4, "dockSizePixels"

    invoke-static {p2, v4, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v8

    invoke-static {p1, v6}, Lcom/huawei/hicarsdk/util/CommonUtils;->getStatusBarHeightPx(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v3, "statusBarHeightPixelx"

    invoke-static {p2, v3, p1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v9

    new-instance p1, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    new-instance v5, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;

    invoke-direct {v5, v0, v2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;-><init>(II)V

    invoke-static {v1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;->getEnum(I)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;ILcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;II)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->sInstance:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->sInstance:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->sInstance:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getParamsBundle(Ljava/lang/String;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "displayMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "activityIntent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public exitFullScreen(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$4;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarDisplayMgr "

    const-string/jumbo p2, "exit full screen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fullScreen(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    new-instance v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$3;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarDisplayMgr "

    const-string/jumbo p2, "full screen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCarDisplayInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Landroid/content/Context;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarDisplayMgr "

    const-string/jumbo p2, "query display info failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivityOnCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$6;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$6;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Landroid/content/Intent;)V

    new-instance p3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarDisplayMgr "

    const-string/jumbo p2, "start permission activity failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPermissionActivity(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Landroid/content/Intent;)V

    new-instance p3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarDisplayMgr "

    const-string/jumbo p2, "start permission activity failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

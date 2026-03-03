.class public Lcom/huawei/hicarsdk/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_MANAGEREX:Ljava/lang/String; = "com.huawei.android.app.ActivityManagerEx"

.field private static final DEFAULT_DPI:I = 0xa0

.field private static final DEFAULT_TIMEOUT:J = 0x1f4L

.field private static final EVENT_KEY_NAVIGATION_STATE:I = 0x31129

.field private static final HICAR_META_SUPPORT_CARD_WINDOW:Ljava/lang/String; = "com.huawei.hicar.map.supportCardWindow"

.field private static final HICAR_STATUSBAR_HEIGHT:Ljava/lang/String; = "hw_hicar_status_bar_height"

.field private static final KEY_NAVIGATION_STATE:Ljava/lang/String; = "Navigation"

.field private static final PIXCEL_REVISE:F = 0.5f

.field private static final RESOURCE_DIMEN:Ljava/lang/String; = "dimen"

.field private static final SDK_SOURCE_LOCK:Ljava/lang/Object;

.field private static final SDK_SOURCE_MANAGER:Lcom/huawei/hicarsdk/c/a;

.field private static final SET_INIT_SIZE:I = 0x3

.field private static final STATUS_BAR_HEIGHT_DP_OLD:I = 0x50

.field private static final TAG:Ljava/lang/String; = "CommonUtils "

.field private static final TARGET_PACKAGE:Ljava/lang/String; = "androidhwext"

.field private static final WITH_CAMERA_CAR_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hicarsdk/c/c;

    invoke-direct {v0}, Lcom/huawei/hicarsdk/c/c;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_MANAGER:Lcom/huawei/hicarsdk/c/a;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/huawei/hicarsdk/util/CommonUtils;->WITH_CAMERA_CAR_SET:Ljava/util/HashSet;

    const-string/jumbo v1, "0003F6"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "000415"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "000421"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hicarsdk/util/CommonUtils;->lambda$getCameraInfo$1(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkHiCarScreencastState(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hicarsdk/util/CommonUtils;->lambda$getDeviceInfo$0(Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static checkHiCarScreencastAndBind(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "hicar_running_status"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "CommonUtils "

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string/jumbo p0, "HiCar not running!"

    invoke-static {v2, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "hicar connector is connected!"

    invoke-static {v2, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v4

    new-instance v5, Lcom/huawei/hicarsdk/util/CommonUtils$a;

    invoke-direct {v5, v1, p0}, Lcom/huawei/hicarsdk/util/CommonUtils$a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string/jumbo p0, "connect hicar time out failed!"

    invoke-static {v2, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static checkHiCarScreencastState(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "hicar_running_status"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "CommonUtils "

    const-string/jumbo v2, "checkHiCarScreencastState HiCar not running"

    invoke-static {v1, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static checkProviderValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    const-string/jumbo p1, "CommonUtils "

    if-nez p0, :cond_2

    const-string/jumbo p0, "Could not find provider"

    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_3

    const-string/jumbo p0, "Could not find application info"

    goto :goto_0

    :cond_3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public static checkRemoteServiceAlive(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->getRunningStatus(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static destroySDKSource(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_MANAGER:Lcom/huawei/hicarsdk/c/a;

    .line 5
    .line 6
    check-cast v1, Lcom/huawei/hicarsdk/c/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static getActivityWindowMode(Landroid/app/Activity;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v2, "com.huawei.android.app.ActivityManagerEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return v1

    :cond_1
    const-string/jumbo v4, "getActivityWindowMode"

    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "CommonUtils "

    const-string/jumbo v0, "invoke ActivityManagerEx NoSuchMethodException"

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private static getCameraInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;->getInstance()Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;

    move-result-object v0

    new-instance v1, Lr01;

    invoke-direct {v1, p0, p1}, Lr01;-><init>(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;->getCarAttributes(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->getValue()I

    move-result v0

    new-instance v1, Ls01;

    invoke-direct {v1, p0, p1, p2}, Ls01;-><init>(Landroid/content/Context;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-static {p0, v0, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->getEventValue(Landroid/content/Context;ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "CommonUtils "

    const-string/jumbo p1, "getDeviceInfo failed"

    invoke-static {p0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getDisplayInfo(Landroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2

    const-string/jumbo v0, "isLand "

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 p0, p0, 0x1

    const-string/jumbo v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public static getDpToPx(II)I
    .locals 0

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static getRunningStatus(Landroid/content/Context;)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "hicar_running_status"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, "com.huawei.hicar.mobile.provider.RunningStatusProvider"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkProviderValid(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v3, "CommonUtils "

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "Invalid provider"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string/jumbo v1, "content://com.huawei.hicar.mobile.provider.RunningStatusProvider/hicar_running_status"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    :try_start_1
    const-string/jumbo v2, "get contentProviderClient is null"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v1

    .line 71
    move-object v1, p0

    .line 72
    move-object p0, v10

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, p0

    .line 80
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string/jumbo v2, "get cursor failed"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v0

    .line 101
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-object v10, v1

    .line 130
    move-object v1, p0

    .line 131
    move-object p0, v10

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-object v10, v1

    .line 134
    move-object v1, p0

    .line 135
    move-object p0, v10

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v1

    .line 139
    goto :goto_4

    .line 140
    :catch_2
    move-object p0, v1

    .line 141
    :goto_0
    :try_start_4
    const-string/jumbo v2, "RemoteException error"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz p0, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :catch_3
    move-object p0, v1

    .line 158
    :goto_1
    :try_start_5
    const-string/jumbo v2, "DeadObjectException error"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz p0, :cond_9

    .line 170
    .line 171
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    return v0

    .line 175
    :goto_4
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 178
    .line 179
    .line 180
    :cond_a
    if-eqz p0, :cond_b

    .line 181
    .line 182
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0
.end method

.method public static getStatusBarHeightPx(Landroid/content/Context;I)I
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "CommonUtils "

    if-nez p0, :cond_0

    const-string/jumbo p0, "context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "androidhwext"

    const-string/jumbo v5, "hw_hicar_status_bar_height"

    invoke-static {v2, v5, v3, v4}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "get identifier id error"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_2

    const/16 p0, 0x50

    invoke-static {p0, p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->getDpToPx(II)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getStatusBarHeightPx statusBarHeightDp="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return v0
.end method

.method public static initSDKSource(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/util/CommonUtils;->SDK_SOURCE_MANAGER:Lcom/huawei/hicarsdk/c/a;

    .line 5
    .line 6
    check-cast v1, Lcom/huawei/hicarsdk/c/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/huawei/hicarsdk/c/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/huawei/hicarsdk/c/b;-><init>(Lcom/huawei/hicarsdk/c/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static isHiCarSupportCardWindow(Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "get application info error"

    const-string/jumbo v1, "CommonUtils "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "get packageManager error"

    invoke-static {v1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v3, "com.huawei.hicar"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.huawei.hicar.map.supportCardWindow"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "no such meta data"

    invoke-static {v1, p0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static synthetic lambda$getCameraInfo$1(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/huawei/hicarsdk/util/CommonUtils;->WITH_CAMERA_CAR_SET:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "support_meetime_video"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string/jumbo p0, "isCarWithCamera"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p0}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$getDeviceInfo$0(Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, p1}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->DISPLAY_ORIENTATION_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    if-ne p1, v0, :cond_1

    invoke-static {p3, p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->getDisplayInfo(Landroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string/jumbo v0, "CommonUtils "

    const-string/jumbo v1, "HiCar is old version"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->CAMERA_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    if-ne p1, v0, :cond_3

    invoke-static {p2, p0}, Lcom/huawei/hicarsdk/util/CommonUtils;->getCameraInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p3}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static sendNavigationStateToHiCar(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Navigation"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p1, 0x31129

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "CommonUtils "

    const-string/jumbo p1, "send event:RemoteServiceNotRunning"

    invoke-static {p0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

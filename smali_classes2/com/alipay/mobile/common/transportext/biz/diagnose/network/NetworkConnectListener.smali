.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;
.super Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "DIAGNOSE-LISTENER"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "context is null."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    sput p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 21
    .line 22
    const-string/jumbo p1, "DIAGNOSE-LISTENER"

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "network is unavailable."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-class p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo p2, "DIAGNOSE-LISTENER"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "network change, but already has a detect. this will ignore."

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x2

    .line 54
    sput p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 55
    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p2
.end method

.class public Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;,
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;,
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_TYPE_NOTREACHABLE:Ljava/lang/String; = "NotReachable"

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "WIFI"

.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field protected static sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    .locals 4

    .line 11
    const-string/jumbo v0, "type: "

    const-string/jumbo v1, "NetworkUtil"

    .line 12
    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 13
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 14
    if-nez v2, :cond_1

    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 15
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " subType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_6

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 20
    :cond_3
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 21
    :cond_4
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 22
    :cond_5
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 23
    :cond_6
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 24
    :cond_7
    :goto_0
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string/jumbo v0, "detectNetwork error!"

    .line 25
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;-><init>(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;)V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo v1, "NetworkUtil"

    const-string/jumbo v2, "registerReceiver error"

    .line 9
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    .line 10
    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    const-string/jumbo v1, "NetworkUtil"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "unRegisterReceiver error"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string/jumbo v0, "NetworkUtil"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "exception detail"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a(Landroid/net/NetworkInfo;)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const-string/jumbo v1, "NetworkUtil"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "onNetworkChanged"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 72
    .line 73
    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_3
    return-void
.end method

.method public static getCurrentNetworkType(Landroid/content/Context;Z)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "NetworkUtil"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const-string/jumbo v2, "get network info exception."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "phone"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {p0}, Lbo0;->b(Landroid/telephony/TelephonyManager;)I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string/jumbo v1, "get network type error."

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_2
    const/16 v0, 0x12

    .line 75
    .line 76
    if-eq p0, v0, :cond_1

    .line 77
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string/jumbo p0, "UNKNOWN"

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    const-string/jumbo p0, "4G"

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    const-string/jumbo p0, "2G"

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    :pswitch_2
    const-string/jumbo p0, "3G"

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    const-string/jumbo p0, "WIFI"

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string/jumbo p0, "NotReachable"

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string/jumbo v0, "NetworkUtil"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "Exception"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string/jumbo p0, "wwan"

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-string/jumbo p0, "wifi"

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string/jumbo p0, "fail"

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p0
.end method

.method public static removeListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static transferNetworkType(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p0, "unknown"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string/jumbo p0, "wifi"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string/jumbo p0, "4g"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string/jumbo p0, "3g"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string/jumbo p0, "2g"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string/jumbo p0, "none"

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.class public Lcom/alipay/mobile/nebula/util/H5NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;,
        Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    }
.end annotation


# static fields
.field public static final INSIDE_PRE_GW_URL:Ljava/lang/String; = "https://myh2pre.alipay.com/mgw.htm"

.field public static final INSIDE_STABLE_GW_URL:Ljava/lang/String; = "https://myh2.stable.alipay.net/mgw.htm"

.field public static final ONLINE_GW:Ljava/lang/String; = "https://mobilegw.alipay.com/mgw.htm"

.field public static final PRE_GW:Ljava/lang/String; = "https://mobilegwpre.alipay.com/mgw.htm"

.field public static final STABLE_GW:Ljava/lang/String; = "https://mobilegw.stable.alipay.com/mgw.htm"

.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$1;-><init>(Lcom/alipay/mobile/nebula/util/H5NetworkUtil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 13
    .line 14
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static TransferNetworkType(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$2;->$SwitchMap$com$alipay$mobile$nebula$util$H5NetworkUtil$Network:[I

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
    const-string/jumbo p0, "none"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string/jumbo p0, "2g"

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
    const-string/jumbo p0, "4g"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string/jumbo p0, "wifi"

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/util/H5NetworkUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->updateNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    .locals 4

    .line 1
    const-string/jumbo v0, "NetworkUtil"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "type: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, " subType: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_7

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v1, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-eq p1, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 108
    .line 109
    return-object p1
.end method

.method public static getGWFURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "https://mobilegw.alipay.com/mgw.htm"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "GWFServerUrl"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_0
    return-object v1
.end method

.method public static final getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private final updateNetwork()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "NetworkUtil"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "exception detail"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 63
    .line 64
    const-string/jumbo v4, "NetworkUtil"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "onNetworkChanged"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 76
    .line 77
    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized getNetworkString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "UNKNOWN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$2;->$SwitchMap$com$alipay$mobile$nebula$util$H5NetworkUtil$Network:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "UNKNOWN"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    const-string/jumbo v0, "2G"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :try_start_3
    const-string/jumbo v0, "3G"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_3
    :try_start_4
    const-string/jumbo v0, "4G"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_4
    :try_start_5
    const-string/jumbo v0, "WIFI"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->registerReceiver()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "NetworkUtil"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "NetworkUtil"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "exception detail"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

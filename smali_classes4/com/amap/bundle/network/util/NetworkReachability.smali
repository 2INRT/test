.class public final Lcom/amap/bundle/network/util/NetworkReachability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;,
        Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

.field public static volatile c:I

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Z

.field public static volatile j:Landroid/net/wifi/WifiManager;

.field public static k:Landroid/net/ConnectivityManager;

.field public static l:Landroid/telephony/TelephonyManager;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Landroid/content/BroadcastReceiver;

.field public static volatile o:Z

.field public static final p:[Ljava/lang/Byte;

.field public static volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->m:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/network/util/NetworkReachability$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/network/util/NetworkReachability$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->n:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->NONE:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 15
    .line 16
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 30
    .line 31
    sput-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->h:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->i:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->o:Z

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Byte;

    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->p:[Ljava/lang/Byte;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    sput-wide v0, Lcom/amap/bundle/network/util/NetworkReachability;->q:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string/jumbo v0, "addNetworkChangeListener fail: listener is null."

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "NetworkReachability"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->m()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/net/InterfaceAddress;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->k:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/util/NetworkReachability;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->k:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "connectivity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    sput-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->k:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->k:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_4

    .line 43
    :goto_3
    const-string/jumbo v0, "NetworkReachability"

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "getNetworkInfo:"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_4
    return-object p0
.end method

.method public static e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->NONE:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->q(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 26
    .line 27
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "proxy"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->isMobile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "wap"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string/jumbo v0, "unknown"

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->j:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/util/NetworkReachability;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->j:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    sput-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->j:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->j:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    return-object p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-boolean v1, Lcom/amap/bundle/network/util/NetworkReachability;->h:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->isMobile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "wap"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    sget-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "cmwap"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "uniwap"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string/jumbo v0, "3gwap"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string/jumbo v0, "ctwap"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string/jumbo v0, "cmnet"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string/jumbo v0, "uninet"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string/jumbo v0, "3gnet"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const-string/jumbo v0, "ctnet"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_7
    return-object v1
.end method

.method public static l(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;
    .locals 2

    .line 1
    nop

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->l:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->l:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->l:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->l:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    invoke-static {p0}, Lbo0;->b(Landroid/telephony/TelephonyManager;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 58
    .line 59
    sput p0, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v0, "parseMobileNetworkType with unknown type: "

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, ", subType:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v0, "NetworkReachability"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "client_network_class"

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "amap.network.0.B002"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x14

    .line 117
    .line 118
    if-le p0, p1, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G5:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->UNKNOWN:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G5:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G4:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G3:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G2:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->UNKNOWN:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m()V
    .locals 6

    .line 1
    const-string/jumbo v0, "registerReceiver failed:"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/amap/bundle/network/util/NetworkReachability;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v2, Lcom/amap/bundle/network/util/NetworkReachability;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v4, Lcom/amap/bundle/network/util/NetworkReachability;->n:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_2
    sput-boolean v4, Lcom/amap/bundle/network/util/NetworkReachability;->i:Z

    .line 47
    .line 48
    const-string/jumbo v4, "NetworkReachability"

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->q(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public static n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string/jumbo v0, "removeNetworkChangeListener fail: listener is null."

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "NetworkReachability"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public static o(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "resetNetworkType:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->description()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "NetworkReachability"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amap/bundle/network/util/NetworkReachability;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->p:[Ljava/lang/Byte;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/amap/bundle/network/util/NetworkReachability;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 18
    .line 19
    const-string/jumbo v2, "first_wifi"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "has_wifi"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "has_wifi"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    :try_start_2
    sget-boolean v1, Lyc1;->a:Z

    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string/jumbo v0, "updateNetworkState fail, context is null."

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "NetworkReachability"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    const-class v4, Lcom/amap/bundle/network/util/NetworkReachability;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    sput-boolean v6, Lcom/amap/bundle/network/util/NetworkReachability;->h:Z

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 54
    .line 55
    invoke-static {v5, p0}, Lcom/amap/bundle/network/util/NetworkReachability;->l(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->o(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v6, :cond_6

    .line 82
    .line 83
    sput-boolean v6, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 84
    .line 85
    sput v3, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 86
    .line 87
    sget-object v5, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/amap/bundle/network/util/NetworkReachability;->o(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_2
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->g(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v8, "getWifiInfo:"

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string/jumbo v7, "NetworkReachability"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v5

    .line 129
    :goto_0
    const-string/jumbo v7, ""

    .line 130
    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v7, p0

    .line 143
    :goto_1
    sput-object v7, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :try_start_4
    const-string/jumbo p0, "http.proxyHost"

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    const-string/jumbo v7, "http.proxyPort"

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catch_0
    :cond_5
    :goto_2
    :try_start_5
    sput-object v5, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 181
    .line 182
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->p()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 187
    .line 188
    sput v3, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 189
    .line 190
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->UNKNOWN:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->o(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->h:Z

    .line 197
    .line 198
    sput-boolean v3, Lcom/amap/bundle/network/util/NetworkReachability;->g:Z

    .line 199
    .line 200
    sput v3, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 201
    .line 202
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->NONE:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 203
    .line 204
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->o(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 208
    .line 209
    if-ne p0, v0, :cond_8

    .line 210
    .line 211
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    sget-object p0, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v3, 0x1

    .line 228
    :cond_9
    monitor-exit v4

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    const-string/jumbo v0, "NetworkReachability"

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v2, "updateNetworkState:"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    if-eqz v3, :cond_f

    .line 259
    .line 260
    new-instance p0, Ljava/util/ArrayList;

    .line 261
    .line 262
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->m:Ljava/util/List;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string/jumbo v1, "NetworkReachability"

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    :try_start_7
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;->networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v3, "notifyNetworkChanged: invoke observer error: "

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-boolean v0, Lyc1;->a:Z

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->b()V

    .line 327
    .line 328
    .line 329
    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const/16 v0, 0x40

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "Network changed, type="

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->description()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->isMobile()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string/jumbo v0, ", subType="

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    sget v0, Lcom/amap/bundle/network/util/NetworkReachability;->c:I

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, ", apn="

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catchall_4
    move-exception p0

    .line 383
    goto :goto_8

    .line 384
    :cond_c
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->b:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->isWifi()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const-string/jumbo v0, ", SSID="

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_7
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->i()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    const-string/jumbo v0, ", proxy="

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->f:Landroid/util/Pair;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    const-string/jumbo v2, ", proxyHost="

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v2, ", proxyPort="

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string/jumbo v2, "traceNetworkChanged error: "

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_9
    return-void
.end method

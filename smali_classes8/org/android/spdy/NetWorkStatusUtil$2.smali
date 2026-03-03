.class final Lorg/android/spdy/NetWorkStatusUtil$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/NetWorkStatusUtil;->registerWifiNetworkListen(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 5
    .line 6
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_WIFI:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lorg/android/spdy/NetWorkStatusUtil;->updataInterfaceStatus(Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "wifiNetwork"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string/jumbo p1, "tnetsdk.NetWorkStatusUtil"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "TRANSPORT_WIFI onAvailable"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 6
    .line 7
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_WIFI:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/android/spdy/NetWorkStatusUtil;->updataInterfaceStatus(Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "wifiNetwork"

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string/jumbo p1, "tnetsdk.NetWorkStatusUtil"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ""

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "TRANSPORT_WIFI onLost"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class Lcom/yunos/carkitservice/WifiAdmin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitservice/WifiAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yunos/carkitservice/WifiAdmin;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitservice/WifiAdmin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yunos/carkitservice/WifiAdmin$1;->a:Lcom/yunos/carkitservice/WifiAdmin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    const-string/jumbo v1, "networkInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p2, Landroid/net/NetworkInfo;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/yunos/carkitservice/WifiAdmin$1;->a:Lcom/yunos/carkitservice/WifiAdmin;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, v2, Lcom/yunos/carkitservice/WifiAdmin;->a:Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v2, Lcom/yunos/carkitservice/WifiAdmin;->d:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x22

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v1, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    const/16 v1, 0x1006

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget-object p1, v2, Lcom/yunos/carkitservice/WifiAdmin;->d:Landroid/os/Handler;

    .line 95
    .line 96
    const/16 p2, 0x1011

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiFiConnectReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "supplicantError"

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string/jumbo p1, "networkInfo"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/NetworkInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p2, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 100
    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Condition;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

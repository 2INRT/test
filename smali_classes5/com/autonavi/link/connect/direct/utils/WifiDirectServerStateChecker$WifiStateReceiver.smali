.class Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "onReceive {?}"

    .line 10
    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v4, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "wifi_state"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1000(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x3

    .line 48
    if-ne p1, p2, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1100(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1200(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1300(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1400(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p2, v2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1400(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x4

    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    :cond_4
    const-string/jumbo p2, "wifi"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string/jumbo v2, "scanResults = {?}"

    .line 123
    .line 124
    .line 125
    new-array v3, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v3, v0

    .line 128
    .line 129
    invoke-static {p2, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$1302(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method

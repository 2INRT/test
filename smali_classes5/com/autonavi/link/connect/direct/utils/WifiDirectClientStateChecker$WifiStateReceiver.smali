.class Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "wifi_state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$300(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$400(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$600(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string/jumbo v2, "wifi"

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$400(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p2, v0, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v3, 0x4

    .line 116
    if-ne p2, v3, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$000()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aput-object v2, v0, v4

    .line 154
    .line 155
    aput-object v3, v0, v1

    .line 156
    .line 157
    const-string/jumbo v2, "scanResults.size = {?},mHasScanResult = {?}"

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$502(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    return-void
.end method

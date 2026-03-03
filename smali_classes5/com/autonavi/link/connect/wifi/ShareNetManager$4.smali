.class Lcom/autonavi/link/connect/wifi/ShareNetManager$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/ShareNetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "BroadcastReceiver onReceive-----> \u65ad\u5f00 111--> wifiNetInfo--> "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BroadcastReceiver onReceive-----> wifiNetInfo.isConnected()--> "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$700()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "BroadcastReceiver onReceive-----> "

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string/jumbo p2, "connectivity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/autonavi/link/utils/Logger;->getIsLog()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$700()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    :cond_1
    iget-object p2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 111
    .line 112
    invoke-static {p2, v2}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$902(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$700()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$1000(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$902(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$700()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo p2, "BroadcastReceiver onReceive-----> \u65ad\u5f00 connectivityManager is null"

    .line 152
    .line 153
    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$1000(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    iget-object p2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 166
    .line 167
    invoke-static {p2, v2}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$902(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$700()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string/jumbo v0, "BroadcastReceiver onReceive-----> \u65ad\u5f00 333--> "

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p2, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    return-void
.end method

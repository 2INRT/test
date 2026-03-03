.class public Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectBroadcastReceiver"


# instance fields
.field private mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "\u63a5\u6536\u5230\u5e7f\u64ad\uff1a "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "DirectBroadcastReceiver"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    sparse-switch v1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string/jumbo v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string/jumbo v0, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string/jumbo v0, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string/jumbo v0, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string/jumbo v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    const-string/jumbo p1, "wifi_p2p_state"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onP2pStateChangedAction(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    const-string/jumbo p1, "discoveryState"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onP2pDiscoveryChangedAction(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const-string/jumbo p1, "wifiP2pDeviceList"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const-string/jumbo p1, "wifiP2pDevice"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 176
    .line 177
    invoke-interface {p2, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    const-string/jumbo p1, "networkInfo"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/net/NetworkInfo;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->mDirectActionListener:Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x69a8390a -> :sswitch_4
        -0x5d62fb1d -> :sswitch_3
        -0x532207c3 -> :sswitch_2
        -0x4f589d4a -> :sswitch_1
        0x6511c17d -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getWifiDirectUsage(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "WifiDirectUsage"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "group = null so return 0"

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v3, "group info = {?}"

    .line 24
    .line 25
    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v1

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string/jumbo v4, "wifi owner device = {?}"

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string/jumbo p1, "group owner device isn\'t a auto device so return 1"

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo p1, "group owner device is a auto device so return 0"

    .line 74
    .line 75
    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v5, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v5, v1

    .line 94
    .line 95
    invoke-static {v2, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->access$000(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v4, "after getWifiDirectName wifi owner device = {?}"

    .line 115
    .line 116
    .line 117
    new-array v5, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v5, v1

    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getServerDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    const-string/jumbo p1, "group owner device isn\'t a amap device so return 1"

    .line 131
    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string/jumbo v3, "group owner device is a amap device so continue check"

    .line 145
    .line 146
    .line 147
    new-array v4, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    const-string/jumbo p1, "has other device so return 1\uff0cdevice : {?}"

    .line 179
    .line 180
    .line 181
    new-array v4, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v4, v1

    .line 184
    .line 185
    invoke-static {v2, p1, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string/jumbo p1, "only auto device or no device so return 0"

    .line 195
    .line 196
    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils$1;->val$observer:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;->onUsageCallBack(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method

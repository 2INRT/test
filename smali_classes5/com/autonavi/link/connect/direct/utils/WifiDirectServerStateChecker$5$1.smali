.class Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "onGroupInfoAvailable WifiP2pGroup {?}"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "onGroupInfoAvailable create Group error "

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v6, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    aput-object v4, v6, v3

    .line 50
    .line 51
    const-string/jumbo v2, "onGroupInfoAvailable ssid = {?},pwd = {?}"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$600(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v6, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v6, v5

    .line 80
    .line 81
    aput-object v4, v6, v3

    .line 82
    .line 83
    const-string/jumbo v2, "onGroupInfoAvailable last ssid = {?},pwd = {?}"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x6

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$600(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {p1, v2, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$800(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removePersistentGroups()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 169
    .line 170
    const-string/jumbo v0, ""

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$502(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$602(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 186
    .line 187
    invoke-static {p1, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$802(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 194
    .line 195
    invoke-static {p1, v2, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$502(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$602(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$900(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

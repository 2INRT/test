.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

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
    const-string/jumbo v1, "onGroupInfoAvailable WifiP2pGroup {?}"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string/jumbo v5, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "onGroupInfoAvailable create Group error "

    .line 20
    .line 21
    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v6, v4

    .line 39
    .line 40
    aput-object v3, v6, v2

    .line 41
    .line 42
    const-string/jumbo v1, "onGroupInfoAvailable ssid = {?},pwd = {?}"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v6, v4

    .line 67
    .line 68
    aput-object v3, v6, v2

    .line 69
    .line 70
    const-string/jumbo v1, "onGroupInfoAvailable last ssid = {?},pwd = {?}"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 126
    .line 127
    invoke-static {p1, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2402(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2502(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 237
    .line 238
    invoke-static {p1, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    if-le p1, v0, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 268
    .line 269
    const-string/jumbo v0, ""

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2402(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2502(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removePersistentGroups()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 292
    .line 293
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v4, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 305
    .line 306
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$2;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$2;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v3, 0x3

    .line 324
    if-ne v1, v3, :cond_6

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v6, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v6, v4

    .line 333
    .line 334
    const-string/jumbo v1, "group.getClientList() = {?}"

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_5

    .line 349
    .line 350
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eq p1, v0, :cond_6

    .line 359
    .line 360
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 363
    .line 364
    invoke-static {p1, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_5
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 371
    .line 372
    invoke-static {p1, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_0
    return-void
.end method

.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->initHandlerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "handleMessage msg = {?}"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 108
    .line 109
    const/16 v0, 0x78

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, p1, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 158
    .line 159
    const-string/jumbo v2, ""

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1002(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, p1, :cond_7

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 181
    .line 182
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 185
    .line 186
    invoke-static {v0, p1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 207
    .line 208
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 211
    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 225
    .line 226
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_a
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 239
    .line 240
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

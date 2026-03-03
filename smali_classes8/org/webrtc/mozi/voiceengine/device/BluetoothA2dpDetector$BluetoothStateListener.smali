.class Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string/jumbo v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string/jumbo v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    const-string/jumbo p1, "[ble] BluetoothA2dpDetector"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 82
    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDeviceName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string/jumbo v3, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED: "

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "=>"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v7, ", device="

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$000(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Landroid/bluetooth/BluetoothA2dp;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothA2dpInfo(Landroid/bluetooth/BluetoothA2dp;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$000(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Landroid/bluetooth/BluetoothA2dp;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothA2dpInfo(Landroid/bluetooth/BluetoothA2dp;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->a2dpStateToString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->a2dpStateToString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDeviceName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string/jumbo v3, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED: "

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, "=>"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v7, ", device="

    .line 208
    .line 209
    .line 210
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$000(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Landroid/bluetooth/BluetoothA2dp;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothA2dpInfo(Landroid/bluetooth/BluetoothA2dp;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_3
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 246
    .line 247
    invoke-static {p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->setBluetoothState(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_3
        -0x32fde36c -> :sswitch_2
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_0
    .end sparse-switch

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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

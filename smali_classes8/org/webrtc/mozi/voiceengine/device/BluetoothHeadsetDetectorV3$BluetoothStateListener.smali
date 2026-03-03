.class Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_8

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
    goto/16 :goto_2

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
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string/jumbo v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_0
    const-string/jumbo p1, "=>"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "[ble] BluetoothHeadsetDetectorV3"

    .line 86
    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDeviceName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string/jumbo v6, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED: "

    .line 126
    .line 127
    .line 128
    const-string/jumbo v8, "=>"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v10, ", device="

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 151
    .line 152
    iget-object p2, p1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothHeadsetInfo(Landroid/bluetooth/BluetoothHeadset;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->headsetScoStateToString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->headsetScoStateToString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDeviceName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string/jumbo v7, "BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED: "

    .line 190
    .line 191
    .line 192
    const-string/jumbo v9, "=>"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v11, ", device="

    .line 196
    .line 197
    .line 198
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->refreshBluetoothHeadsetConnection()V

    .line 212
    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    if-eq v0, p1, :cond_5

    .line 217
    .line 218
    if-ne v0, v6, :cond_7

    .line 219
    .line 220
    :cond_5
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v3, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDevice(Landroid/os/Bundle;)Landroid/bluetooth/BluetoothDevice;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne v0, p1, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    :goto_1
    invoke-static {v3, p2, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 238
    .line 239
    iget-object p2, p1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothHeadsetInfo(Landroid/bluetooth/BluetoothHeadset;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_2
    const-string/jumbo v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->adapterStateToString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 266
    .line 267
    invoke-virtual {v1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->adapterStateToString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string/jumbo v1, "BluetoothAdapter.ACTION_STATE_CHANGED: "

    .line 272
    .line 273
    .line 274
    filled-new-array {v1, v0, p1, p2}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 286
    .line 287
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->audioManagerStateToString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    .line 312
    .line 313
    invoke-virtual {v1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->audioManagerStateToString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string/jumbo v1, "AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED: "

    .line 318
    .line 319
    .line 320
    filled-new-array {v1, v0, p1, p2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v5, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_2
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x64dbd1dc -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

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
    const/16 v5, 0xa

    .line 86
    .line 87
    const-string/jumbo v6, "[ble] BluetoothHeadsetDetectorV2"

    .line 88
    .line 89
    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->profileStateToString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

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
    move-result-object v12

    .line 125
    const-string/jumbo v7, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED: "

    .line 126
    .line 127
    .line 128
    const-string/jumbo v9, "=>"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v11, ", device="

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

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
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$400(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 151
    .line 152
    iget-object p2, p1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothHeadsetInfo(Landroid/bluetooth/BluetoothHeadset;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->headsetScoStateToString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->headsetScoStateToString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->getDeviceName(Landroid/os/Bundle;)Ljava/lang/String;

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
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$400(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 215
    .line 216
    iget-object p2, p1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->logBluetoothHeadsetInfo(Landroid/bluetooth/BluetoothHeadset;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_2
    const-string/jumbo v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->adapterStateToString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 244
    .line 245
    invoke-virtual {v1, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->adapterStateToString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v2, "BluetoothAdapter.ACTION_STATE_CHANGED: "

    .line 250
    .line 251
    .line 252
    filled-new-array {v2, v0, p1, v1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->setBluetoothState(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 273
    .line 274
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$400(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_3
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string/jumbo v3, "android.media.extra.SCO_AUDIO_STATE"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->audioManagerStateToString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 300
    .line 301
    invoke-virtual {v2, p2}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->audioManagerStateToString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string/jumbo v3, "AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED: "

    .line 306
    .line 307
    .line 308
    filled-new-array {v3, v0, p1, v2}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lorg/webrtc/mozi/utils/StringUtils;->getAppendString([Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v6, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 320
    .line 321
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->setAudioState(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$500(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    if-nez p2, :cond_5

    .line 337
    .line 338
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 343
    .line 344
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$600(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Ljava/lang/Runnable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$600(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Ljava/lang/Runnable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide/16 v2, 0x12c

    .line 362
    .line 363
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    if-ne p2, v1, :cond_8

    .line 367
    .line 368
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 373
    .line 374
    invoke-static {p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$600(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Ljava/lang/Runnable;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$600(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Ljava/lang/Runnable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_6
    if-eq p2, v1, :cond_7

    .line 392
    .line 393
    if-nez p2, :cond_8

    .line 394
    .line 395
    :cond_7
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    .line 396
    .line 397
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_1
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x64dbd1dc -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleBluetooth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mDisConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mFilter:Landroid/content/IntentFilter;

.field private mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleBluetooth;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "AjxModuleBluetooth"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mFilter:Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mFilter:Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->getBluetoothDeviceType(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mDisConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;Landroid/bluetooth/BluetoothDevice;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->getBluetoothDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBluetoothDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v3, 0x7f0e018b

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v4, "typeName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v3, "name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->getBluetoothDeviceType(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getBluetoothDeviceType(I)Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    const v0, 0x7f0e0182

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0e0184

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e015a

    .line 9
    .line 10
    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v0, 0x7f0e018b

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v0, 0x7f0e017e

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v0, 0x7f0e015d

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v0, 0x7f0e017f

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 59
    .line 60
    const v0, 0x7f0e0161

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    .line 71
    const v0, 0x7f0e0168

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v0, 0x7f0e017c

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v0, 0x7f0e0187

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_7
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v0, 0x7f0e0183

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_8
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_9
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    const v0, 0x7f0e016f

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_b
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const v0, 0x7f0e0170

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_c
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v0, 0x7f0e015c

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_d
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    const v0, 0x7f0e0180

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_e
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 174
    .line 175
    const v0, 0x7f0e0156

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_f
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 185
    .line 186
    const v0, 0x7f0e0166

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 196
    .line 197
    const v0, 0x7f0e0199

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_11
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 207
    .line 208
    const v0, 0x7f0e018c

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_12
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    const v0, 0x7f0e017a

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    const v0, 0x7f0e015b

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_14
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 240
    .line 241
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_15
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 248
    .line 249
    const v0, 0x7f0e017b

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_16
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 259
    .line 260
    const v0, 0x7f0e0165

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_17
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 270
    .line 271
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_18
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_19
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 286
    .line 287
    const v0, 0x7f0e0160

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_1a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_1b
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 305
    .line 306
    const v0, 0x7f0e018d

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_1c
    const-string/jumbo p1, "BOX"

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_1d
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 321
    .line 322
    const v0, 0x7f0e0186

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_1e
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 332
    .line 333
    const v0, 0x7f0e0174

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_1f
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 343
    .line 344
    const v0, 0x7f0e018e

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_20
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 354
    .line 355
    const v0, 0x7f0e016a

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_21
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 365
    .line 366
    const v0, 0x7f0e0172

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_22
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 376
    .line 377
    const v0, 0x7f0e0176

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_23
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 387
    .line 388
    const v0, 0x7f0e0181

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_24
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 398
    .line 399
    const v0, 0x7f0e0167

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_25
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 409
    .line 410
    const v0, 0x7f0e016d

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_26
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 420
    .line 421
    const v0, 0x7f0e016e

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_27
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 431
    .line 432
    const v0, 0x7f0e0179

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_0

    .line 440
    :sswitch_28
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 441
    .line 442
    const v0, 0x7f0e0178

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_0

    .line 450
    :sswitch_29
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 451
    .line 452
    const v0, 0x7f0e0157

    .line 453
    .line 454
    .line 455
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_0

    .line 460
    :sswitch_2a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 461
    .line 462
    const v0, 0x7f0e0169

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_0

    .line 470
    :sswitch_2b
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 471
    .line 472
    const v0, 0x7f0e0164

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_0

    .line 480
    :sswitch_2c
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 481
    .line 482
    const v0, 0x7f0e0162

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_0

    .line 490
    :sswitch_2d
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 491
    .line 492
    const v0, 0x7f0e015e

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_0

    .line 500
    :sswitch_2e
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 501
    .line 502
    const v0, 0x7f0e0171

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto :goto_0

    .line 510
    :sswitch_2f
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 511
    .line 512
    const v0, 0x7f0e0159

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_0

    .line 520
    :sswitch_30
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 521
    .line 522
    const v0, 0x7f0e0158

    .line 523
    .line 524
    .line 525
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto :goto_0

    .line 530
    :sswitch_31
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 531
    .line 532
    const v0, 0x7f0e0175

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_0
    return-object p1

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_31
        0x104 -> :sswitch_30
        0x108 -> :sswitch_2f
        0x10c -> :sswitch_2e
        0x110 -> :sswitch_2d
        0x114 -> :sswitch_2c
        0x118 -> :sswitch_2b
        0x200 -> :sswitch_2a
        0x204 -> :sswitch_29
        0x208 -> :sswitch_28
        0x20c -> :sswitch_27
        0x210 -> :sswitch_26
        0x214 -> :sswitch_25
        0x400 -> :sswitch_24
        0x404 -> :sswitch_23
        0x408 -> :sswitch_22
        0x410 -> :sswitch_21
        0x414 -> :sswitch_20
        0x418 -> :sswitch_1f
        0x41c -> :sswitch_1e
        0x420 -> :sswitch_1d
        0x424 -> :sswitch_1c
        0x428 -> :sswitch_1b
        0x42c -> :sswitch_1a
        0x430 -> :sswitch_19
        0x434 -> :sswitch_18
        0x438 -> :sswitch_17
        0x43c -> :sswitch_16
        0x440 -> :sswitch_15
        0x448 -> :sswitch_14
        0x700 -> :sswitch_13
        0x704 -> :sswitch_12
        0x708 -> :sswitch_11
        0x70c -> :sswitch_10
        0x710 -> :sswitch_f
        0x714 -> :sswitch_e
        0x800 -> :sswitch_d
        0x804 -> :sswitch_c
        0x808 -> :sswitch_b
        0x80c -> :sswitch_a
        0x810 -> :sswitch_9
        0x814 -> :sswitch_8
        0x900 -> :sswitch_7
        0x904 -> :sswitch_6
        0x908 -> :sswitch_5
        0x90c -> :sswitch_4
        0x910 -> :sswitch_3
        0x914 -> :sswitch_2
        0x918 -> :sswitch_1
        0x91c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDeviceInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4, v5}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-virtual {v3, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, -0x1

    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v6, v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ne v8, v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, -0x1

    .line 80
    :goto_1
    if-eq v4, v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$a;

    .line 87
    .line 88
    invoke-direct {v6, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v3, v0

    .line 98
    .line 99
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v0

    .line 106
    .line 107
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method

.method public isConnected()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v3}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne v4, v2, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v3, -0x1

    .line 70
    :goto_1
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    const-string/jumbo v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public onConnect(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mFilter:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDisconnect(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mDisConnectCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mFilter:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBluetooth$BluetoothConnectionReceiver;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

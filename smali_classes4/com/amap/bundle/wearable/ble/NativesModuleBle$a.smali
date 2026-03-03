.class public final Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/ble/NativesModuleBle;->discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/wearable/ble/NativesModuleBle;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/ble/NativesModuleBle;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;->b:Lcom/amap/bundle/wearable/ble/NativesModuleBle;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhc0;->a(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-boolean v5, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v5, v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-array v6, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v6, v2

    .line 22
    .line 23
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_9

    .line 27
    .line 28
    iget-object v4, v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;->b:Lcom/amap/bundle/wearable/ble/NativesModuleBle;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->access$200(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->access$200(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v6, "state"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "data"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_8

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    and-int/lit8 v10, v9, 0x2

    .line 105
    .line 106
    if-lez v10, :cond_1

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v11, 0x0

    .line 111
    :goto_1
    and-int/lit8 v12, v9, 0x8

    .line 112
    .line 113
    if-lez v12, :cond_2

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v12, 0x0

    .line 118
    :goto_2
    and-int/lit8 v13, v9, 0x10

    .line 119
    .line 120
    if-lez v13, :cond_3

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v13, 0x0

    .line 125
    :goto_3
    and-int/lit8 v14, v9, 0x20

    .line 126
    .line 127
    if-lez v14, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v14, 0x0

    .line 132
    :goto_4
    and-int/lit8 v9, v9, 0x4

    .line 133
    .line 134
    if-lez v9, :cond_5

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    :goto_5
    if-lez v10, :cond_6

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v10, 0x0

    .line 144
    :goto_6
    new-instance v15, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "uuid"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v8, "properties"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v8, "read"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "write"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v8, "notify"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v8, "indicate"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v8, "writeNoResponse"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v8, "writeDefault"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const-string/jumbo v0, "characteristics"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    const-string/jumbo v2, "generateCharacteristicsData"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lyy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_8
    sget-boolean v0, Lyc1;->a:Z

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 251
    .line 252
    new-array v5, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    aput-object v4, v5, v6

    .line 256
    .line 257
    invoke-interface {v2, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    return-void
.end method

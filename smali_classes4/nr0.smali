.class public final Lnr0;
.super Lqa;
.source "SourceFile"


# instance fields
.field public final i:Lnr0$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/32 v4, 0xafc8

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Cell"

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x3a98

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnr0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnr0$a;-><init>(Lnr0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnr0;->i:Lnr0$a;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "areaID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getAreaID()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "cellID"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getCellID()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "mcc"

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "mnc"

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "age"

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->age:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "asuLevel"

    .line 80
    .line 81
    .line 82
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "signalStrength"

    .line 88
    .line 89
    .line 90
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "lastUpdateUtcMills"

    .line 96
    .line 97
    .line 98
    iget-wide v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "lastUpdateSystemMills"

    .line 104
    .line 105
    .line 106
    iget-wide v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "main"

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->main:Z

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "newApi"

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/4 v4, 0x1

    .line 132
    const-string/jumbo v5, "timingAdvance"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "psc"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "type"

    .line 139
    .line 140
    .line 141
    if-ne v3, v4, :cond_0

    .line 142
    .line 143
    :try_start_1
    const-string/jumbo v3, "gsm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget v3, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 150
    .line 151
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "arfcn"

    .line 155
    .line 156
    .line 157
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "bsic"

    .line 163
    .line 164
    .line 165
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget v1, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 171
    .line 172
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_0
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x2

    .line 185
    if-ne v3, v4, :cond_1

    .line 186
    .line 187
    const-string/jumbo v3, "cdma"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v3, "sid"

    .line 194
    .line 195
    .line 196
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "latitude"

    .line 202
    .line 203
    .line 204
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "longitude"

    .line 210
    .line 211
    .line 212
    iget v1, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x4

    .line 223
    if-ne v3, v4, :cond_2

    .line 224
    .line 225
    const-string/jumbo v3, "wcdma"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget v3, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 232
    .line 233
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "uarfcn"

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    const/4 v4, 0x3

    .line 250
    const-string/jumbo v6, "pci"

    .line 251
    .line 252
    .line 253
    if-ne v3, v4, :cond_3

    .line 254
    .line 255
    :try_start_2
    const-string/jumbo v3, "lte"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget v3, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 262
    .line 263
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v3, "earfcn"

    .line 267
    .line 268
    .line 269
    iget v4, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget v1, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 275
    .line 276
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x5

    .line 285
    if-ne v3, v4, :cond_4

    .line 286
    .line 287
    const-string/jumbo v3, "nr"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    iget v3, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 294
    .line 295
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "nrarfcn"

    .line 299
    .line 300
    .line 301
    iget v1, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_2
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getCellList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnr0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isAirplaneModeOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnr0;->i:Lnr0$a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->requestCellUpdate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnr0;->i:Lnr0$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->removeCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

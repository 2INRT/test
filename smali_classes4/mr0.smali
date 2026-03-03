.class public final Lmr0;
.super Lpa;
.source "SourceFile"


# instance fields
.field public final j:Lmr0$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 7

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
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lpa;-><init>(Ljava/lang/String;JJLandroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmr0$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmr0$a;-><init>(Lmr0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmr0;->j:Lmr0$a;

    .line 20
    .line 21
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 7

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
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCell;

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
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getAreaID()J

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
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getCellID()J

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
    iget-object v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

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
    iget-object v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

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
    iget v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

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
    iget v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

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
    iget v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

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
    iget-wide v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

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
    iget-wide v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

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
    iget-boolean v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

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
    iget-boolean v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    instance-of v3, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const-string/jumbo v4, "timingAdvance"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "psc"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "type"

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    :try_start_1
    const-string/jumbo v3, "gsm"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 148
    .line 149
    iget v3, v3, Lcom/amap/location/support/bean/cell/AmapCellGsm;->psc:I

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "arfcn"

    .line 155
    .line 156
    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 159
    .line 160
    iget v5, v5, Lcom/amap/location/support/bean/cell/AmapCellGsm;->arfcn:I

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "bsic"

    .line 166
    .line 167
    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 170
    .line 171
    iget v5, v5, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 177
    .line 178
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->timingAdvance:I

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :catch_0
    move-exception v1

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_0
    instance-of v3, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    const-string/jumbo v3, "cdma"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "sid"

    .line 199
    .line 200
    .line 201
    move-object v4, v1

    .line 202
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 203
    .line 204
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "latitude"

    .line 210
    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 214
    .line 215
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "longitude"

    .line 221
    .line 222
    .line 223
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 224
    .line 225
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    instance-of v3, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    const-string/jumbo v3, "wcdma"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 243
    .line 244
    iget v3, v3, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    .line 245
    .line 246
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v3, "uarfcn"

    .line 250
    .line 251
    .line 252
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 253
    .line 254
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->uarfcn:I

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    instance-of v3, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    const-string/jumbo v5, "pci"

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    :try_start_2
    const-string/jumbo v3, "lte"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 275
    .line 276
    iget v3, v3, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    .line 277
    .line 278
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, "earfcn"

    .line 282
    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 286
    .line 287
    iget v5, v5, Lcom/amap/location/support/bean/cell/AmapCellLte;->earfcn:I

    .line 288
    .line 289
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 293
    .line 294
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->timingAdvance:I

    .line 295
    .line 296
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    instance-of v3, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const-string/jumbo v3, "nr"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    check-cast v3, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 312
    .line 313
    iget v3, v3, Lcom/amap/location/support/bean/cell/AmapCellNr;->pci:I

    .line 314
    .line 315
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v3, "nrarfcn"

    .line 319
    .line 320
    .line 321
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 322
    .line 323
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nrarfcn:I

    .line 324
    .line 325
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_2
    invoke-static {v1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmr0;->i(Ljava/util/List;)Ljava/lang/String;

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
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

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

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmr0;->j:Lmr0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lpa;->d:Lcom/amap/location/support/handler/AmapLooper;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->requestCellUpdate()Z

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
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmr0;->j:Lmr0$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

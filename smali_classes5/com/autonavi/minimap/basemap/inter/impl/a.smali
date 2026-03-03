.class public final Lcom/autonavi/minimap/basemap/inter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->getLocalAllVehicles()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_11

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/autonavi/map/db/model/VehiclesGroup;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/autonavi/map/db/model/VehiclesGroup;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v2, :cond_10

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/autonavi/map/db/model/Vehicles;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    new-instance v7, Lcom/autonavi/map/db/model/VehiclesToJson;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/autonavi/map/db/model/VehiclesToJson;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setPlateNum(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setFrameNum(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setEngineNum(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setValidityPeriod(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setVehiclecode(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setTelphone(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setOftenUse(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setCheckReminder(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setViolationReminder(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setLimitReminder(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->ocrRequestId:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lcom/autonavi/map/db/model/VehiclesToJson;->setOcr_request_id(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v8, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_f

    .line 223
    .line 224
    iget-object v6, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcom/autonavi/map/db/model/VehiclesToJson;->setSyncTime(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_10
    invoke-virtual {v3, v4}, Lcom/autonavi/map/db/model/VehiclesGroup;->setVehicles(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    :goto_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v2, "json--->"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v2, "zyl"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/autonavi/minimap/ivs/param/VehicleSyncRequest;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/autonavi/minimap/ivs/param/VehicleSyncRequest;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, Lcom/autonavi/minimap/ivs/param/VehicleSyncRequest;->k:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {}, Lcom/autonavi/minimap/ivs/IvsRequestHolder;->getInstance()Lcom/autonavi/minimap/ivs/IvsRequestHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lcom/autonavi/minimap/basemap/inter/impl/SyncVehiclesUtils$1;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/autonavi/minimap/basemap/inter/impl/SyncVehiclesUtils$1;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ivs/IvsRequestHolder;->sendVehicleSync(Lcom/autonavi/minimap/ivs/param/VehicleSyncRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_4
    return-void
.end method

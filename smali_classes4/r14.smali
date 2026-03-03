.class public final Lr14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/location/Location;

.field public static c:Z

.field public static volatile d:Lcom/amap/location/type/location/LocationMatch;

.field public static volatile e:Lcom/amap/location/type/location/LocationMatch;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "_@AMAP@_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b()Landroid/location/Location;
    .locals 7

    .line 1
    sget-object v0, Lr14;->b:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "network"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr14;->d(Ljava/lang/String;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "gps"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lr14;->d(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lr14;->e(Landroid/location/Location;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lr14;->e(Landroid/location/Location;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :cond_2
    :goto_1
    sput-object v1, Lr14;->b:Landroid/location/Location;

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lr14;->b:Landroid/location/Location;

    .line 52
    .line 53
    return-object v0
.end method

.method public static c()Lcom/amap/location/type/location/LocationMatch;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "gps"

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v3, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v3, Lr14;->d:Lcom/amap/location/type/location/LocationMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string/jumbo v4, "network"

    .line 16
    .line 17
    .line 18
    const/16 v5, -0x3e7

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 23
    .line 24
    const-class v6, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7, v6}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 35
    .line 36
    new-instance v6, Lcom/amap/location/type/location/LocationMatch;

    .line 37
    .line 38
    invoke-direct {v6, v4, v1, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLatitude()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lr14;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lem2;->j(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLongitude()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lr14;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lem2;->j(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAltitude()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lr14;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lem2;->j(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAccuracy()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->isFistLocateCompleted()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sput-boolean v7, Lr14;->c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getTimestamp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-string/jumbo v3, "locationUtcTime"

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v3, v7}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sput-object v6, Lr14;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 125
    .line 126
    sget-object v3, Lr14;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lr14;->b()Landroid/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    new-instance v4, Lcom/amap/location/type/location/LocationMatch;

    .line 148
    .line 149
    invoke-direct {v4, v2, v0, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v2, Lcom/amap/location/type/location/LocationMatch;

    .line 154
    .line 155
    invoke-direct {v2, v4, v1, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    move-object v4, v2

    .line 159
    :goto_0
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v5, v6, v7, v8}, Lr14;->f(DD)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v5, v6, v7, v8}, Lx93;->b(DD)[D

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const/4 v2, 0x2

    .line 195
    new-array v2, v2, [D

    .line 196
    .line 197
    aput-wide v5, v2, v0

    .line 198
    .line 199
    aput-wide v7, v2, v1

    .line 200
    .line 201
    :goto_1
    aget-wide v5, v2, v0

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 204
    .line 205
    .line 206
    aget-wide v0, v2, v1

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v4, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v4, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sput-object v4, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 236
    .line 237
    sget-object v0, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    sget-object v0, Lr14;->d:Lcom/amap/location/type/location/LocationMatch;

    .line 241
    .line 242
    sput-object v0, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 243
    .line 244
    sget-object v0, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lr14;->e:Lcom/amap/location/type/location/LocationMatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    return-object v0

    .line 257
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "location"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    sget-boolean p0, Lyc1;->a:Z

    .line 28
    :catch_0
    return-object v0
.end method

.method public static e(Landroid/location/Location;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p0, v1, v5

    .line 19
    .line 20
    if-gtz p0, :cond_2

    .line 21
    .line 22
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p0, v3, v5

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p0, v1, v5

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p0, v3, v5

    .line 46
    .line 47
    if-ltz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(DD)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-class p1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainland(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object p3, Lr14;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-string/jumbo p3, "twOffsetSwitch"

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p3, v0}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sput-object p3, Lr14;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    sget-object p3, Lr14;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isTaiWan(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, p2

    .line 83
    :cond_2
    :goto_0
    return v1
.end method

.class public Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/location/ILiteLocationProvider;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/location/ILiteLocationProvider;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lv53;->b:Lv53;

    .line 2
    .line 3
    iget-object v0, v0, Lv53;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string/jumbo v1, "isEnableLaunchOpt"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->isLowDevice()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-boolean v4, Lyc1;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    return v2
.end method


# virtual methods
.method public final getCurrentLocation()Lcom/amap/location/type/location/Location;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/amap/IModuleService;->exist(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v2, "U_getCurrentLocation_start"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lh12;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lr14;->c()Lcom/amap/location/type/location/LocationMatch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v2, "gps"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "network"

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v3}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Ljf5;->b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, -0x3e7

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    new-instance v3, Lcom/amap/location/type/location/LocationMatch;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Lcom/amap/location/type/location/LocationMatch;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :goto_0
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v5, v6, v7, v8}, Ljf5;->e(DD)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v5, v6, v7, v8}, Lx93;->b(DD)[D

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [D

    .line 123
    .line 124
    aput-wide v5, v2, v0

    .line 125
    .line 126
    aput-wide v7, v2, v1

    .line 127
    .line 128
    :goto_1
    aget-wide v5, v2, v0

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 131
    .line 132
    .line 133
    aget-wide v0, v2, v1

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 157
    .line 158
    .line 159
    move-object v0, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v0, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 162
    .line 163
    const-class v2, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 174
    .line 175
    new-instance v2, Lcom/amap/location/type/location/LocationMatch;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLatitude()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lem2;->j(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLongitude()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lem2;->j(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAltitude()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lem2;->j(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAccuracy()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_2
    const-string/jumbo v1, "U_getCurrentLocation_end"

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lh12;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final getCurrentOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, "U_getCurrentLocation_start"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lh12;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const-string/jumbo v3, "network"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, -0x3e7

    .line 39
    .line 40
    const-string/jumbo v6, "gps"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lr14;->b()Landroid/location/Location;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/amap/location/type/location/LocationMatch;

    .line 62
    .line 63
    invoke-direct {v2, v6, v4, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Lcom/amap/location/type/location/LocationMatch;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v1, v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0, v7}, Ljf5;->b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v2, Lcom/amap/location/type/location/LocationMatch;

    .line 138
    .line 139
    invoke-direct {v2, v6, v4, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v4, Lcom/amap/location/type/location/LocationMatch;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2, v5}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    sget-boolean v0, Lyc1;->a:Z

    .line 186
    .line 187
    :cond_4
    :goto_3
    const-string/jumbo v0, "U_getCurrentLocation_end"

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lh12;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lcom/amap/IModuleService;->exist(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v3, "U_getCurrentLocation_start"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lh12;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lr14;->c()Lcom/amap/location/type/location/LocationMatch;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string/jumbo v3, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget-boolean v2, Lr14;->c:Z

    .line 61
    .line 62
    sget-object v3, Lr14;->b:Landroid/location/Location;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    if-gtz v0, :cond_3

    .line 79
    .line 80
    :goto_0
    move-object v6, v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    cmp-long v2, v9, v4

    .line 84
    .line 85
    if-lez v2, :cond_a

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    mul-int/lit8 v0, v0, 0x3c

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    const-wide/16 v4, 0x3e8

    .line 92
    .line 93
    mul-long v2, v2, v4

    .line 94
    .line 95
    cmp-long v0, v7, v2

    .line 96
    .line 97
    if-gez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    const-string/jumbo v3, "gps"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "network"

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {v7}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v3}, Ljf5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Ljf5;->b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const-wide/32 v11, 0xea60

    .line 127
    .line 128
    .line 129
    const/16 v13, -0x3e7

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    new-instance v14, Lcom/amap/location/type/location/LocationMatch;

    .line 144
    .line 145
    invoke-direct {v14, v3, v1, v13}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v14, Lcom/amap/location/type/location/LocationMatch;

    .line 150
    .line 151
    invoke-direct {v14, v7, v2, v13}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-lez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    sub-long v15, v9, v15

    .line 161
    .line 162
    int-to-long v4, v0

    .line 163
    mul-long v4, v4, v11

    .line 164
    .line 165
    cmp-long v3, v15, v4

    .line 166
    .line 167
    if-gez v3, :cond_8

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v3, v4, v9, v10}, Ljf5;->e(DD)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v3, v4, v9, v10}, Lx93;->b(DD)[D

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [D

    .line 206
    .line 207
    aput-wide v3, v0, v1

    .line 208
    .line 209
    aput-wide v9, v0, v2

    .line 210
    .line 211
    :goto_2
    aget-wide v3, v0, v1

    .line 212
    .line 213
    invoke-virtual {v14, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 214
    .line 215
    .line 216
    aget-wide v1, v0, v2

    .line 217
    .line 218
    invoke-virtual {v14, v1, v2}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v14, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v14, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v14, v0, v1}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 240
    .line 241
    .line 242
    move-object v6, v14

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    sget-object v1, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 245
    .line 246
    const-class v3, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 247
    .line 248
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->isFistLocateCompleted()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    new-instance v3, Lcom/amap/location/type/location/LocationMatch;

    .line 265
    .line 266
    invoke-direct {v3, v7, v2, v13}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLatitude()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lem2;->j(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLongitude()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lem2;->j(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAltitude()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lem2;->j(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAccuracy()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v3, v1}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 324
    .line 325
    .line 326
    if-lez v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    sub-long/2addr v9, v1

    .line 333
    int-to-long v0, v0

    .line 334
    mul-long v0, v0, v11

    .line 335
    .line 336
    cmp-long v2, v9, v0

    .line 337
    .line 338
    if-gez v2, :cond_a

    .line 339
    .line 340
    :cond_9
    move-object v6, v3

    .line 341
    goto :goto_3

    .line 342
    :catchall_1
    sget-boolean v0, Lyc1;->a:Z

    .line 343
    .line 344
    :cond_a
    :goto_3
    const-string/jumbo v0, "U_getCurrentLocation_end"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lh12;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v6
.end method

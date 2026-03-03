.class public final Lna3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna3$a;
    }
.end annotation


# static fields
.field public static volatile c:Z

.field public static volatile d:Lna3;


# instance fields
.field public final a:Z

.field public final b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "plugin crash count:"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lna3;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lyn4;->a(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string/jumbo v3, "LocationServiceSub"

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "error to use sub process class in other process"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :try_start_0
    const-string/jumbo v4, "cloud_plugin_info_1202.txt"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/amap/bundle/location/plugin/PluginBean;->makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, "local_plugin_info_1202.txt"

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/amap/bundle/location/plugin/PluginBean;->makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lpx;->a:I

    .line 46
    .line 47
    iget-boolean v6, v4, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string/jumbo v7, "1"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, "location_plugin"

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/amap/bundle/location/plugin/PluginBean;->isValid(Lcom/amap/bundle/location/plugin/PluginBean;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/amap/bundle/location/plugin/PluginBean;->isMatchHostAmapVersion()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    invoke-static {v5}, Lna3;->c(Lcom/amap/bundle/location/plugin/PluginBean;)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const-string/jumbo v9, "plugin_available"

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :try_start_2
    invoke-static {v8, v9}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-boolean v6, Lcom/amap/api/service/AmapServiceHelperLoadedFlag;->sLoaded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    const-string/jumbo v9, "host_loaded_not_ahead"

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    :try_start_3
    iget-object v0, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    invoke-static {v8, v9}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v6, "loc_plugin_crash_sp"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v9, "loc_plugin_black_list"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v9}, Lb93;->getLocPluginCount(Lcom/amap/bundle/location/plugin/PluginBean;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    const/4 v9, 0x2

    .line 112
    const-string/jumbo v10, "fine_plugin"

    .line 113
    .line 114
    .line 115
    if-ge v6, v9, :cond_6

    .line 116
    .line 117
    :try_start_4
    invoke-static {v8, v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v0, La93;->b:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sput-boolean v2, La93;->b:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    instance-of v6, v0, La93;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    sput-object v0, La93;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 138
    .line 139
    new-instance v0, La93;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-static {v5}, Lna3$a;->loadPlugin(Lcom/amap/bundle/location/plugin/PluginBean;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    const-string/jumbo v5, "load_plugin"

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-class v6, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 167
    .line 168
    iput-object v0, p0, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;->isAvailable()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v8, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 184
    .line 185
    const-string/jumbo v0, "2"

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v5, v0, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "get location plugin service failed"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v5, v7, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "load location plugin failed"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v5, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8, v10, v7, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v0, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    iget-object v0, p0, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    .line 240
    const-string/jumbo v5, "use_host"

    .line 241
    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    :try_start_6
    const-string/jumbo v0, "use host"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const-string/jumbo v0, "use plugin"

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lpx;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v8, v5, v7, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 264
    .line 265
    .line 266
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string/jumbo v4, "location"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/location/LocationManager;

    .line 278
    .line 279
    const-string/jumbo v4, "network"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v5, 0x1f

    .line 289
    .line 290
    if-lt v4, v5, :cond_a

    .line 291
    .line 292
    const-string/jumbo v4, "dimloc"

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v2}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lna3;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_4
    :try_start_8
    invoke-static {v3, v0}, Lpx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-static {v3, v0}, Lpx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    sput-boolean v2, Lna3;->c:Z

    .line 318
    .line 319
    return-void
.end method

.method public static a()Lna3;
    .locals 2

    .line 1
    sget-object v0, Lna3;->d:Lna3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lna3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lna3;->d:Lna3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lna3;

    .line 13
    .line 14
    invoke-direct {v1}, Lna3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lna3;->d:Lna3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lna3;->d:Lna3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lcom/amap/bundle/location/plugin/PluginBean;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "plugin so bit valid:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->is64Bit()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "so_64"

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v3, "so_32"

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    sget v3, Lpx;->a:I

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ", plugin:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amap/bundle/location/plugin/PluginBean;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lpx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    return v2

    .line 78
    :goto_2
    const-string/jumbo v0, "LocationServiceSub"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lpx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method


# virtual methods
.method public final b()Lcom/amap/location/type/location/Location;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqe5;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lja3;->a()Lja3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lja3;->b(Z)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lpa3;->b(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "network"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;->getLatestLocation()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lcom/amap/location/type/location/Location;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/amap/location/type/location/Location;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->getInstance(Landroid/content/Context;)Lcom/amap/api/service/AMapServiceHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/amap/api/service/AMapServiceHelper;->getLatestLocation()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Lcom/amap/location/type/location/Location;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/amap/location/type/location/Location;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v1
.end method

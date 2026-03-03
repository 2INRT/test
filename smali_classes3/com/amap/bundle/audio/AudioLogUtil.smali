.class public Lcom/amap/bundle/audio/AudioLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static alclog(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static alclogError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.audio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static alclogInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.audio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static alclogWarn(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.audio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static alclogWithStack(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private static getNetworkType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls04;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "unknown"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string/jumbo v0, "4g"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string/jumbo v0, "3g"

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string/jumbo v0, "2g"

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static localVoiceNum(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "number"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v1, "amap.P00067.0.B022"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static playbackLog(ILjava/lang/String;IIFZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    const-string/jumbo p1, "lon"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "lat"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 63
    .line 64
    const-string/jumbo p1, "subname"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getSpeakerName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "bluetooth"

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string/jumbo p3, "0"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "1"

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    move-object p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p2, p3

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "speaker"

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isSpeakerOpen()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    move-object p2, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p2, p3

    .line 118
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, "audio_mode"

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getAudioMode()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "music"

    .line 136
    .line 137
    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    move-object p3, v2

    .line 141
    :cond_3
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "volume"

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string/jumbo p2, "%.3f"

    .line 150
    .line 151
    .line 152
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-array p4, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p5, 0x0

    .line 159
    aput-object p3, p4, p5

    .line 160
    .line 161
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p1, 0x3

    .line 170
    if-eq p0, p1, :cond_5

    .line 171
    .line 172
    const/4 p1, 0x6

    .line 173
    if-ne p0, p1, :cond_8

    .line 174
    .line 175
    :cond_5
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const-string/jumbo p0, "play_location"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    .line 185
    const-string/jumbo p0, "native_data_length"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-boolean p0, Lyc1;->a:Z

    .line 192
    .line 193
    :cond_8
    :goto_2
    sget-boolean p0, Lyc1;->a:Z

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 p3, 0x5

    .line 204
    const/4 p4, 0x4

    .line 205
    invoke-static {p0, p1, p3, p4, p2}, Lnt0;->z(JIILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    return-void
.end method

.method public static utLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ut exception log::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string/jumbo v2, "E022"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    const-string/jumbo p1, "client_step"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .line 16
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    :goto_1
    return-void
.end method

.method public static utLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "amap.P00067.0.B037"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    move-result v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "1"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v3, "bluetooth_state"

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v3, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 5
    move-result-object v0

    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isSpeakerOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string/jumbo v0, "speaker_state"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sys_version_code"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public static utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nametype"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "md5"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "from"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "default"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "ds"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p1, "mit"

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo p2, "engine_type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "amap.P00067.0.B055"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p1, p3, p0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static utLogGuideDownloadVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "voice_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "origin_voice_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "touchtype"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "source"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "network"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/audio/AudioLogUtil;->getNetworkType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo p3, "amap.P00653.0.B006"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, p0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static utLogGuideSwitchVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "voice_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "origin_voice_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "touchtype"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "source"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "amap.P00653.0.B007"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static utLogGuideTryListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "voice_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "origin_voice_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "touchtype"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "source"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "amap.P00653.0.B010"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static utLogInitVoice(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "default_voice"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "amap.P00067.0.D010"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static utLogInitVoiceMissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nametype"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "amap.P00067.0.B051"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static utLogSetUsingVoiceErr(Lrj6;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "E200"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lrj6;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lrj6;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "version"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lrj6;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    iget-object p0, p0, Lrj6;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo v1, "fileSize"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string/jumbo p0, "amap.P00067.0.B036"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static utLogSystemStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "keyword"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "from"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "index"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "amap.P00067.0.B035"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static utLogUseMyVoiceInNavi(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "amap.P00067.0.B042"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static utLogVoiceRevealBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "miss_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "instead_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "amap.P00067.0.B052"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0, p0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static voiceCmdChangePackage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "suit_id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sku_id"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "ip_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "nametype"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "newdownload"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "fromPagePath"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string/jumbo p0, "get_state"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "owned"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string/jumbo p1, "1"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo p1, "0"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "sku_info"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "suit_data"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string/jumbo p1, "amap.P00067.0.D005"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static voiceDownloadAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nametype"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "touchtype"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "entertype"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "nettype"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/audio/AudioLogUtil;->getNetworkType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "amap.P00067.0.B011"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0, p0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final voiceGuidePageAppear(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "voice_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final voicePackageUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nametype"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updatetype"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "nettype"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/audio/AudioLogUtil;->getNetworkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "amap.P00067.0.B017"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1, p0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static voiceScheduleDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ip_id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "subscribe_voiceip"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "amap.P00067.0.D008"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

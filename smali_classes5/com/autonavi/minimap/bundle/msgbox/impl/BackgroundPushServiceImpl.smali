.class public Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;
.implements Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;
.implements Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "PushMessageControl"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "switch"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "208"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v3

    .line 64
    :catch_0
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 65
    .line 66
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->b()Lvc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvc0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltc0;

    .line 47
    .line 48
    iget-wide v6, v5, Ltc0;->b:J

    .line 49
    .line 50
    const-wide/32 v8, 0x5265c00

    .line 51
    .line 52
    .line 53
    sub-long/2addr v6, v8

    .line 54
    cmp-long v8, v3, v6

    .line 55
    .line 56
    if-ltz v8, :cond_1

    .line 57
    .line 58
    iget-wide v6, v5, Ltc0;->c:J

    .line 59
    .line 60
    cmp-long v8, v3, v6

    .line 61
    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    iget-object v6, v5, Ltc0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v5

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Ltc0;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 81
    .line 82
    :goto_2
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 104
    .line 105
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgScreenReceiver;

    .line 24
    .line 25
    return-void
.end method

.method public final onFetchComplete(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final push()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "208"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lup4;->getInstance()Lup4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v4, "PushMessageControl"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string/jumbo v5, "times"

    .line 81
    .line 82
    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :catch_0
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    const-string/jumbo v8, "interval"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    :goto_1
    invoke-static {}, Lup4;->getInstance()Lup4;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-boolean v4, Lyc1;->a:Z

    .line 116
    .line 117
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 118
    .line 119
    sget-object v8, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 120
    .line 121
    invoke-direct {v4, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-string/jumbo v11, "bg_push_LastShowMillis"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    sub-long/2addr v12, v9

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/32 v12, 0xea60

    .line 143
    .line 144
    .line 145
    mul-long v6, v6, v12

    .line 146
    .line 147
    const-string/jumbo v4, "date"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v12, "bg_push_ShowTimes"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v13, ""

    .line 154
    .line 155
    .line 156
    cmp-long v14, v6, v9

    .line 157
    .line 158
    if-gez v14, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lup4;->getInstance()Lup4;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-gtz v1, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v6, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 172
    .line 173
    invoke-direct {v6, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v12, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, Lup4;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_2

    .line 204
    :catch_2
    nop

    .line 205
    :cond_6
    const/4 v6, 0x0

    .line 206
    :goto_2
    if-ge v6, v1, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_3
    sget-boolean v6, Lyc1;->a:Z

    .line 212
    .line 213
    :goto_4
    xor-int/2addr v1, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v1, 0x1

    .line 216
    :goto_5
    if-eqz v1, :cond_9

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_9
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->b()Lvc0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lvc0;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ltc0;

    .line 257
    .line 258
    iget-wide v14, v10, Ltc0;->b:J

    .line 259
    .line 260
    cmp-long v16, v8, v14

    .line 261
    .line 262
    if-ltz v16, :cond_b

    .line 263
    .line 264
    iget-wide v14, v10, Ltc0;->c:J

    .line 265
    .line 266
    cmp-long v16, v8, v14

    .line 267
    .line 268
    if-gtz v16, :cond_b

    .line 269
    .line 270
    iget-object v14, v10, Ltc0;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    if-nez v7, :cond_d

    .line 280
    .line 281
    :goto_7
    move-object v7, v10

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    iget v14, v7, Ltc0;->g:I

    .line 284
    .line 285
    iget v15, v10, Ltc0;->g:I

    .line 286
    .line 287
    if-ge v14, v15, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    if-nez v7, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    invoke-virtual {v7}, Ltc0;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :goto_8
    sget-boolean v1, Lyc1;->a:Z

    .line 297
    .line 298
    :goto_9
    if-nez v7, :cond_10

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-direct {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const v8, 0x7f0808cf

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const v9, 0x7f080dbd

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 337
    .line 338
    .line 339
    sget-object v8, Lo24;->q:Lo24;

    .line 340
    .line 341
    invoke-static {v6, v8}, Lm24;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Ltc0;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Ltc0;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 352
    .line 353
    .line 354
    new-instance v8, Landroid/content/Intent;

    .line 355
    .line 356
    iget-object v9, v7, Ltc0;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string/jumbo v10, "android.intent.action.VIEW"

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/high16 v14, 0x10000000

    .line 377
    .line 378
    invoke-static {v9, v10, v8, v14}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->b:Landroid/app/NotificationManager;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "id"

    .line 403
    .line 404
    .line 405
    iget-object v6, v7, Ltc0;->a:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v8, "amap.P00801.0.B003"

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v6, v8, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Ltc0;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    move-object v1, v13

    .line 433
    goto :goto_b

    .line 434
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const/16 v7, 0x100

    .line 450
    .line 451
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    const-string/jumbo v1, "$"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_b
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 486
    .line 487
    sget-object v6, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 488
    .line 489
    invoke-direct {v0, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v7, "key_bg_push_msg_have_read"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-boolean v0, Lyc1;->a:Z

    .line 499
    .line 500
    invoke-static {}, Lup4;->getInstance()Lup4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v12, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {}, Lup4;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_15

    .line 525
    .line 526
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 545
    add-int/2addr v2, v1

    .line 546
    :catch_3
    :cond_15
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    sget-boolean v2, Lyc1;->a:Z

    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v12, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 564
    .line 565
    .line 566
    :catch_4
    invoke-static {}, Lup4;->getInstance()Lup4;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 574
    .line 575
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {v0, v11, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    sget-boolean v0, Lyc1;->a:Z

    .line 591
    .line 592
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a()V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final refreshPushMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a(Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shutDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;

    .line 10
    .line 11
    sput-object v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 12
    .line 13
    return-void
.end method

.method public final startUp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/amap/location/sdkh/external/SystemFeedback;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# static fields
.field private static final SCENE_INDOOR:Ljava/lang/String; = "send_scene_indoor"

.field private static final SCENE_OUTDOOR:Ljava/lang/String; = "send_scene_outdoor"

.field private static final SCENE_UNKNOW:Ljava/lang/String; = "send_scene_unknow"

.field private static final TAG:Ljava/lang/String; = "manufeedbackpry"


# instance fields
.field private mCornerWeakTime:J

.field private mCurrentIod:I

.field private mCurrentScene:I

.field private mEnableGnssLossFeedback:Z

.field private final mHeadBundle:Landroid/os/Bundle;

.field private mLastGnssTime:J

.field private mLastNaviHeartTime:J

.field private mLastSystemLocationTime:J

.field private final mNaviHeartTask:Ljava/lang/Runnable;

.field private mSysGpsIsRestart:Z

.field private final mSysGpsListener:Landroid/location/LocationListener;

.field private volatile mWeak:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentScene:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentIod:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCornerWeakTime:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastGnssTime:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsIsRestart:Z

    .line 26
    .line 27
    new-instance v0, Lcom/amap/location/sdkh/external/SystemFeedback$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/external/SystemFeedback$1;-><init>(Lcom/amap/location/sdkh/external/SystemFeedback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsListener:Landroid/location/LocationListener;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/location/sdkh/external/SystemFeedback$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/external/SystemFeedback$2;-><init>(Lcom/amap/location/sdkh/external/SystemFeedback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mNaviHeartTask:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->isCommonNavi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$102(Lcom/amap/location/sdkh/external/SystemFeedback;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastSystemLocationTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/external/SystemFeedback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastNaviHeartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/amap/location/sdkh/external/SystemFeedback;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastNaviHeartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/external/SystemFeedback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/external/SystemFeedback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/external/SystemFeedback;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mNaviHeartTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/external/SystemFeedback;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private genUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static isCommonNavi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getScene()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method private sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private sendSystemGpsRecovered(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsIsRestart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsIsRestart:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string/jumbo v3, "recoverLan"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "recoverLon"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "recoverTime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationUtcTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "send_gps_restart_status"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "send_gps_restart_status\uff1a"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "manufeedbackpry"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public fetchGnssTimeoutReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "permissionOn"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "locationOn"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "foreground"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "satelliteinfo"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "networktrace"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "matchTunnel"

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iput-boolean v8, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mWeak:Z

    .line 25
    .line 26
    iget-boolean v9, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->isCommonNavi()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/sdkh/external/SystemFeedback;->genUUID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->getGnssUpdatesSystemListenerIdentityHashCode()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v13}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string/jumbo v14, "version"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v15, "v3"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v14, "origin"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v15, "amap"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v14, "uuid"

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/sdkh/external/SystemFeedback;->genUUID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v14, "listenerHashcode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v14, "listenerId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v13, "scene"

    .line 113
    .line 114
    .line 115
    iget v14, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentScene:I

    .line 116
    .line 117
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v13, "cornerWeakTime"

    .line 121
    .line 122
    .line 123
    iget-wide v14, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mCornerWeakTime:J

    .line 124
    .line 125
    invoke-virtual {v9, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v13, "lastGnssTime"

    .line 129
    .line 130
    .line 131
    iget-wide v14, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastGnssTime:J

    .line 132
    .line 133
    invoke-virtual {v9, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, -0x1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-wide v4, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastGnssTime:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    div-long/2addr v2, v4

    .line 202
    const-string/jumbo v0, "lossDuration"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "send_gps_timeout"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, v9}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v6, ""

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    move-object/from16 v17, v11

    .line 222
    .line 223
    iget-wide v10, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastSystemLocationTime:J

    .line 224
    .line 225
    sub-long/2addr v15, v10

    .line 226
    div-long v4, v15, v4

    .line 227
    .line 228
    const-wide/16 v10, -0x1

    .line 229
    .line 230
    :try_start_1
    const-string/jumbo v0, "satellite_used"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    .line 237
    :try_start_2
    const-string/jumbo v0, "interface_ok"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 244
    :try_start_3
    const-string/jumbo v0, "control_ok"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    .line 251
    :try_start_4
    const-string/jumbo v0, "system_ok"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 258
    :try_start_5
    const-string/jumbo v0, "chip_ok"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    .line 265
    :try_start_6
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isOppo()Z

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    if-ne v7, v8, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    if-nez v7, :cond_4

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    move v13, v7

    .line 279
    :goto_1
    if-ne v13, v14, :cond_5

    .line 280
    .line 281
    :try_start_7
    const-string/jumbo v0, "chip-ok"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 288
    move v7, v0

    .line 289
    goto :goto_c

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-wide v2, v10

    .line 292
    move-wide/from16 v28, v2

    .line 293
    .line 294
    move v7, v13

    .line 295
    :goto_2
    const/4 v13, -0x1

    .line 296
    :goto_3
    const/16 v20, -0x1

    .line 297
    .line 298
    :goto_4
    const/16 v21, -0x1

    .line 299
    .line 300
    :goto_5
    const/16 v24, -0x1

    .line 301
    .line 302
    :goto_6
    const/16 v25, -0x1

    .line 303
    .line 304
    :goto_7
    const/16 v26, -0x1

    .line 305
    .line 306
    :goto_8
    const/16 v27, -0x1

    .line 307
    .line 308
    :goto_9
    const/16 v30, -0x1

    .line 309
    .line 310
    :goto_a
    const/16 v31, -0x1

    .line 311
    .line 312
    :goto_b
    const/16 v32, -0x1

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_5
    move v7, v13

    .line 317
    :goto_c
    :try_start_8
    const-string/jumbo v0, "app_control"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 324
    :try_start_9
    const-string/jumbo v0, "app_control_log"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string/jumbo v0, "app_active"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 338
    :try_start_a
    const-string/jumbo v0, "app_permission"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 345
    :try_start_b
    const-string/jumbo v0, "app_last_report_second"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v22
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 352
    :try_start_c
    const-string/jumbo v0, "app_power_mode"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 359
    :try_start_d
    const-string/jumbo v0, "app_forground"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v25
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 366
    :try_start_e
    const-string/jumbo v0, "gnss_real"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v26
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 373
    :try_start_f
    const-string/jumbo v0, "gnss_status"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v27
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 380
    :try_start_10
    const-string/jumbo v0, "gnss_last_report_second"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v28
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 387
    :try_start_11
    const-string/jumbo v0, "satellite_all_count"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v30
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 394
    :try_start_12
    const-string/jumbo v0, "satellite_snr_over0_count"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v31
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 401
    :try_start_13
    const-string/jumbo v0, "satellist_snr_over20_count"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v32
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 408
    :try_start_14
    const-string/jumbo v0, "gps_restart"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v0, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    cmp-long v0, v10, v2

    .line 416
    .line 417
    if-gez v0, :cond_6

    .line 418
    .line 419
    iput-boolean v8, v1, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsIsRestart:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-wide v2, v10

    .line 424
    move-wide/from16 v10, v22

    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_6
    :goto_d
    move/from16 v0, v16

    .line 429
    .line 430
    move/from16 v2, v18

    .line 431
    .line 432
    move/from16 v3, v19

    .line 433
    .line 434
    move/from16 v8, v20

    .line 435
    .line 436
    move/from16 v9, v21

    .line 437
    .line 438
    move/from16 v1, v24

    .line 439
    .line 440
    move/from16 v16, v26

    .line 441
    .line 442
    move/from16 v33, v27

    .line 443
    .line 444
    move-wide/from16 v34, v28

    .line 445
    .line 446
    move/from16 v36, v30

    .line 447
    .line 448
    move/from16 v37, v31

    .line 449
    .line 450
    move/from16 v38, v32

    .line 451
    .line 452
    move-wide/from16 v20, v4

    .line 453
    .line 454
    move-wide/from16 v18, v10

    .line 455
    .line 456
    move-wide/from16 v10, v22

    .line 457
    .line 458
    move/from16 v4, v25

    .line 459
    .line 460
    goto/16 :goto_13

    .line 461
    .line 462
    :catch_3
    move-exception v0

    .line 463
    move-wide v2, v10

    .line 464
    move-wide/from16 v10, v22

    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :catch_4
    move-exception v0

    .line 469
    move-wide v2, v10

    .line 470
    move-wide/from16 v10, v22

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :catch_5
    move-exception v0

    .line 475
    move-wide v2, v10

    .line 476
    :goto_e
    move-wide/from16 v10, v22

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-wide v2, v10

    .line 482
    move-wide/from16 v28, v2

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :catch_7
    move-exception v0

    .line 486
    move-wide v2, v10

    .line 487
    move-wide/from16 v28, v2

    .line 488
    .line 489
    move-wide/from16 v10, v22

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :catch_8
    move-exception v0

    .line 494
    move-wide v2, v10

    .line 495
    move-wide/from16 v28, v2

    .line 496
    .line 497
    move-wide/from16 v10, v22

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :catch_9
    move-exception v0

    .line 502
    move-wide v2, v10

    .line 503
    move-wide/from16 v28, v2

    .line 504
    .line 505
    move-wide/from16 v10, v22

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :catch_a
    move-exception v0

    .line 510
    move-wide v2, v10

    .line 511
    move-wide/from16 v28, v2

    .line 512
    .line 513
    move-wide/from16 v10, v22

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :catch_b
    move-exception v0

    .line 518
    move-wide v2, v10

    .line 519
    move-wide/from16 v28, v2

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :catch_c
    move-exception v0

    .line 524
    move-wide v2, v10

    .line 525
    move-wide/from16 v28, v2

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :catch_d
    move-exception v0

    .line 530
    move-wide v2, v10

    .line 531
    move-wide/from16 v28, v2

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :catch_e
    move-exception v0

    .line 536
    move-wide v2, v10

    .line 537
    move-wide/from16 v28, v2

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :catch_f
    move-exception v0

    .line 542
    move-wide v2, v10

    .line 543
    move-wide/from16 v28, v2

    .line 544
    .line 545
    const/4 v7, -0x1

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :catch_10
    move-exception v0

    .line 549
    move-wide v2, v10

    .line 550
    move-wide/from16 v28, v2

    .line 551
    .line 552
    const/4 v7, -0x1

    .line 553
    const/4 v13, -0x1

    .line 554
    :goto_f
    const/16 v19, -0x1

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :catch_11
    move-exception v0

    .line 559
    move-wide v2, v10

    .line 560
    move-wide/from16 v28, v2

    .line 561
    .line 562
    const/4 v7, -0x1

    .line 563
    const/4 v13, -0x1

    .line 564
    :goto_10
    const/16 v18, -0x1

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catch_12
    move-exception v0

    .line 568
    move-wide v2, v10

    .line 569
    move-wide/from16 v28, v2

    .line 570
    .line 571
    const/4 v7, -0x1

    .line 572
    const/4 v13, -0x1

    .line 573
    :goto_11
    const/16 v16, -0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :catch_13
    move-exception v0

    .line 577
    move-wide v2, v10

    .line 578
    move-wide/from16 v28, v2

    .line 579
    .line 580
    const/4 v7, -0x1

    .line 581
    const/4 v13, -0x1

    .line 582
    const/4 v15, -0x1

    .line 583
    goto :goto_11

    .line 584
    :goto_12
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    move/from16 v0, v16

    .line 588
    .line 589
    move/from16 v8, v20

    .line 590
    .line 591
    move/from16 v9, v21

    .line 592
    .line 593
    move/from16 v1, v24

    .line 594
    .line 595
    move/from16 v16, v26

    .line 596
    .line 597
    move/from16 v33, v27

    .line 598
    .line 599
    move-wide/from16 v34, v28

    .line 600
    .line 601
    move/from16 v36, v30

    .line 602
    .line 603
    move/from16 v37, v31

    .line 604
    .line 605
    move/from16 v38, v32

    .line 606
    .line 607
    move-wide/from16 v20, v4

    .line 608
    .line 609
    move/from16 v4, v25

    .line 610
    .line 611
    move-wide/from16 v39, v2

    .line 612
    .line 613
    move/from16 v2, v18

    .line 614
    .line 615
    move/from16 v3, v19

    .line 616
    .line 617
    move-wide/from16 v18, v39

    .line 618
    .line 619
    :goto_13
    const-string/jumbo v5, "manufeedbackpry"

    .line 620
    .line 621
    .line 622
    if-ne v0, v14, :cond_8

    .line 623
    .line 624
    if-ne v8, v14, :cond_8

    .line 625
    .line 626
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 627
    .line 628
    if-eqz v0, :cond_7

    .line 629
    .line 630
    const-string/jumbo v0, "\u5382\u5546\u672a\u7ed9\u51fa\u53cd\u9988"

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_7
    const/4 v1, 0x0

    .line 637
    return-object v1

    .line 638
    :cond_8
    const-string/jumbo v14, "uuid:"

    .line 639
    .line 640
    .line 641
    move-object/from16 p1, v5

    .line 642
    .line 643
    const-string/jumbo v5, ",listen:"

    .line 644
    .line 645
    .line 646
    move/from16 v22, v1

    .line 647
    .line 648
    const-string/jumbo v1, ",sta:"

    .line 649
    .line 650
    .line 651
    move/from16 v23, v4

    .line 652
    .line 653
    move-object/from16 v4, v17

    .line 654
    .line 655
    invoke-static {v12, v14, v4, v5, v1}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string/jumbo v4, ",int:"

    .line 660
    .line 661
    .line 662
    const-string/jumbo v5, ",con:"

    .line 663
    .line 664
    .line 665
    invoke-static {v15, v0, v4, v5, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 666
    .line 667
    .line 668
    const-string/jumbo v0, ",sys:"

    .line 669
    .line 670
    .line 671
    const-string/jumbo v4, ",chp:"

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v0, v4, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 675
    .line 676
    .line 677
    const-string/jumbo v0, ",appct:"

    .line 678
    .line 679
    .line 680
    const-string/jumbo v2, ",appctl:"

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v13, v0, v2, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 684
    .line 685
    .line 686
    const-string/jumbo v0, ",appact:"

    .line 687
    .line 688
    .line 689
    const-string/jumbo v2, ",appper:"

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v6, v0, v8, v2}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string/jumbo v0, ",applr:"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string/jumbo v0, ",apppow:"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v2, ",appfore:"

    .line 711
    .line 712
    .line 713
    move/from16 v3, v22

    .line 714
    .line 715
    move/from16 v4, v23

    .line 716
    .line 717
    invoke-static {v3, v4, v0, v2, v1}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 718
    .line 719
    .line 720
    const-string/jumbo v0, ",gnssreal:"

    .line 721
    .line 722
    .line 723
    const-string/jumbo v2, ",gnsssta:"

    .line 724
    .line 725
    .line 726
    move/from16 v3, v16

    .line 727
    .line 728
    move/from16 v4, v33

    .line 729
    .line 730
    invoke-static {v3, v4, v0, v2, v1}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    const-string/jumbo v0, ",gnsslr:"

    .line 734
    .line 735
    .line 736
    const-string/jumbo v2, ",stacnt:"

    .line 737
    .line 738
    .line 739
    move-wide/from16 v3, v34

    .line 740
    .line 741
    invoke-static {v3, v4, v0, v2, v1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 742
    .line 743
    .line 744
    move/from16 v0, v36

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string/jumbo v0, ",sysdiff:"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-wide/from16 v2, v20

    .line 756
    .line 757
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string/jumbo v0, ",staover0:"

    .line 761
    .line 762
    .line 763
    const-string/jumbo v2, ",staover20:"

    .line 764
    .line 765
    .line 766
    move/from16 v3, v37

    .line 767
    .line 768
    move/from16 v4, v38

    .line 769
    .line 770
    invoke-static {v3, v4, v0, v2, v1}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 771
    .line 772
    .line 773
    const-string/jumbo v0, ",gps_restart:"

    .line 774
    .line 775
    .line 776
    move-wide/from16 v2, v18

    .line 777
    .line 778
    invoke-static {v2, v3, v0, v1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 779
    move-result-object v0

    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9ad8\u5fb7\u7ed9\u7cfb\u7edf\u4e0a\u62a5\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u5e76\u4e14\u5f97\u5230\u7cfb\u7edf\u7684\u53cd\u9988\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_14
    return-object v1
.end method

.method public init()V
    .locals 4

    .line 1
    const-string/jumbo v0, "manufeedbackpry"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "manufeedback"

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string/jumbo v2, "origin"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "amap"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v2, "uuid"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/amap/location/sdkh/external/SystemFeedback;->genUUID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string/jumbo v2, "listenerHashcode"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->getGnssUpdatesSystemListenerIdentityHashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string/jumbo v2, "listenerId"

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string/jumbo v2, "scene"

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentScene:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "send_amap_init"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string/jumbo v1, "feedback init"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public sendCornerMarkEvent(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "sendCornerMarkEvent:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "manufeedbackpry"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_1
    iput-wide v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCornerWeakTime:J

    .line 41
    .line 42
    return-void
.end method

.method public sendLocationBase(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "gps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationUtcTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastGnssTime:J

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getIodType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentIod:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo v2, "send_scene_outdoor"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    const-string/jumbo v2, "send_scene_indoor"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string/jumbo v2, "send_scene_unknow"

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v3, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p0, v2, v3}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentIod:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mWeak:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->isCommonNavi()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mWeak:Z

    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendSystemGpsRecovered(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public sendSceneChanged()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mNaviHeartTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsListener:Landroid/location/LocationListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->isCommonNavi()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mWeak:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "passive"

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mSysGpsListener:Landroid/location/LocationListener;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mNaviHeartTask:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mLastNaviHeartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string/jumbo v2, "manufeedbackpry"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mEnableGnssLossFeedback:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->isCommonNavi()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getScene()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iput v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentScene:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string/jumbo v2, "scene"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "send_scene_changed"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mCurrentScene:I

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    const-string/jumbo v0, "send_navi_start"

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string/jumbo v0, "send_navi_stop"

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback;->mHeadBundle:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

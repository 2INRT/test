.class public Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForgeryLabeling"

.field private static volatile sInstance:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

.field private static sLock:Ljava/lang/Object;


# instance fields
.field private mCommonlEnable:Z

.field private mLastForgeryLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

.field private final mNoMoveRecognizer:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;

.field private mVivoEnable:Z

.field private mXiaomiEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "eanble:,"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mXiaomiEnable:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mVivoEnable:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mCommonlEnable:Z

    .line 17
    .line 18
    new-instance v2, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mNoMoveRecognizer:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "forgery"

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "xiaomi"

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mXiaomiEnable:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mXiaomiEnable:Z

    .line 51
    .line 52
    const-string/jumbo v3, "vivo"

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mVivoEnable:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mVivoEnable:Z

    .line 62
    .line 63
    const-string/jumbo v3, "common"

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mCommonlEnable:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mCommonlEnable:Z

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mXiaomiEnable:Z

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mVivoEnable:Z

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mCommonlEnable:Z

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "ForgeryLabeling"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sInstance:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sInstance:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sInstance:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

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
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->sInstance:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

    .line 27
    .line 28
    return-object v0
.end method

.method private isSameLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x4b189680    # 1.0E7f

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v3, v3, v5

    .line 26
    .line 27
    double-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double v7, v7, v5

    .line 33
    .line 34
    double-to-int p1, v7

    .line 35
    invoke-virtual {p2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    float-to-int v2, v4

    .line 42
    invoke-virtual {p2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    mul-double v7, v7, v5

    .line 47
    .line 48
    double-to-int v4, v7

    .line 49
    invoke-virtual {p2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    mul-double v7, v7, v5

    .line 54
    .line 55
    double-to-int p2, v7

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    return v0
.end method


# virtual methods
.method public hitForgery(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationDim()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHonor()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isXiaomi()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mXiaomiEnable:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-ltz v1, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mVivoEnable:Z

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSatelliteCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x1f

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAltitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmpl-double v6, v1, v4

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v2, 0x42200000    # 40.0f

    .line 91
    .line 92
    cmpl-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, 0x41c80000    # 25.0f

    .line 101
    .line 102
    cmpl-float v1, v1, v2

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v2, 0x41e80000    # 29.0f

    .line 111
    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v2, 0x41f00000    # 30.0f

    .line 121
    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_5
    const/4 v2, 0x3

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v4, 0x300

    .line 133
    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v2, -0x1

    .line 138
    :goto_1
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mCommonlEnable:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-ne v2, v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v4, 0x301

    .line 149
    .line 150
    if-ne v1, v4, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/16 v4, 0x303

    .line 155
    .line 156
    if-ne v1, v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpl-float v1, v1, v3

    .line 163
    .line 164
    if-lez v1, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSatelliteCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeed()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x0

    .line 179
    cmpl-float v1, v1, v3

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getBearing()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpl-float v1, v1, v3

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mLastForgeryLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 194
    .line 195
    invoke-direct {p0, v1, p1}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->isSameLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    :cond_b
    :goto_2
    if-ne v2, v0, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mNoMoveRecognizer:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->addGnssAndReturnIsFake(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const v1, 0x1900a

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    :cond_c
    if-eq v2, v0, :cond_d

    .line 221
    .line 222
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mLastForgeryLocation:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 223
    .line 224
    :cond_d
    return v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->mNoMoveRecognizer:Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

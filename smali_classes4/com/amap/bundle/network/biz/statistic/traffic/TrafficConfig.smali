.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field private static final DEFAULT_APP_UPLOAD_SIZE:J = 0xaL

.field private static final DEFAULT_APP_UPLOAD_TIME:J = 0xaL

.field private static final DEFAULT_DISK_CACHE_SIZE:J = 0x2L

.field private static final DEFAULT_DISK_CACHE_TIME:J = 0x2L

.field private static final DEFAULT_FIRST_EXCEPTION_SIZE:J = 0x64L

.field private static final DEFAULT_INCREMENT_EXCEPTION_SIZE:J = 0x32L

.field public static final IS_DEBUG_BUILD:Z

.field private static final MAX_HOST_CACHE_SIZE:I = 0x64

.field private static final MAX_PATH_CACHE_SIZE:I = 0xc8

.field private static final MIN_1:J = 0xea60L

.field private static final M_1:J = 0x100000L

.field private static final PROCESS_LOCATION_SERVICE:Ljava/lang/String; = "com.autonavi.minimap:locationservice"

.field private static final PROCESS_MAIN:Ljava/lang/String; = "com.autonavi.minimap"

.field private static sAppUploadSize:J

.field private static sAppUploadTime:J

.field private static sDiskCacheSize:J

.field private static sDiskCacheTime:J

.field private static sEnable:Ljava/lang/Boolean;

.field private static sFirstExceptionSize:J

.field private static sIncrementExceptionSize:J

.field private static sSupportProcessSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->IS_DEBUG_BUILD:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sSupportProcessSet:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAppUploadSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sAppUploadSize:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getAppUploadTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sAppUploadTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getDiskCacheSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sDiskCacheSize:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getDiskCacheTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sDiskCacheTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getFirstExceptionSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sFirstExceptionSize:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getIncrementExceptionSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sIncrementExceptionSize:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getMaxHostCacheSize()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static getMaxPathCacheSize()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method private static declared-synchronized init()V
    .locals 20

    .line 1
    const-string/jumbo v0, "cloud config: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sEnable:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    const-string/jumbo v2, "net_traffic_monitor"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "NetworkTrafficMonitor"

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sEnable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sEnable:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0xa

    .line 66
    .line 67
    const-wide/16 v6, 0x2

    .line 68
    .line 69
    const-wide/16 v8, 0x64

    .line 70
    .line 71
    const-wide/16 v10, 0x32

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "disk_cache_size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    const-string/jumbo v2, "disk_cache_time"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-string/jumbo v2, "app_upload_size"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    const-string/jumbo v2, "app_upload_time"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-string/jumbo v2, "first_exception_size"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const-string/jumbo v2, "increment_exception_size"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-string/jumbo v2, "support_process"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_0
    move-wide/from16 v18, v4

    .line 130
    .line 131
    move-wide v4, v14

    .line 132
    move-wide v14, v10

    .line 133
    move-wide v10, v8

    .line 134
    move-wide v8, v6

    .line 135
    move-wide/from16 v6, v18

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-wide v14, v10

    .line 139
    move-wide v10, v8

    .line 140
    move-wide v8, v6

    .line 141
    move-wide v6, v4

    .line 142
    goto :goto_1

    .line 143
    :catch_2
    :cond_2
    move-wide v12, v6

    .line 144
    move-wide v14, v10

    .line 145
    move-wide v6, v4

    .line 146
    move-wide v10, v8

    .line 147
    move-wide v8, v12

    .line 148
    :goto_1
    const-wide/32 v16, 0x100000

    .line 149
    .line 150
    .line 151
    mul-long v12, v12, v16

    .line 152
    .line 153
    :try_start_5
    sput-wide v12, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sDiskCacheSize:J

    .line 154
    .line 155
    mul-long v4, v4, v16

    .line 156
    .line 157
    sput-wide v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sAppUploadSize:J

    .line 158
    .line 159
    const-wide/32 v4, 0xea60

    .line 160
    .line 161
    .line 162
    mul-long v8, v8, v4

    .line 163
    .line 164
    sput-wide v8, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sDiskCacheTime:J

    .line 165
    .line 166
    mul-long v6, v6, v4

    .line 167
    .line 168
    sput-wide v6, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sAppUploadTime:J

    .line 169
    .line 170
    mul-long v10, v10, v16

    .line 171
    .line 172
    sput-wide v10, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sFirstExceptionSize:J

    .line 173
    .line 174
    mul-long v14, v14, v16

    .line 175
    .line 176
    sput-wide v14, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sIncrementExceptionSize:J

    .line 177
    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string/jumbo v0, ","

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v2, v0

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_2
    if-ge v3, v2, :cond_4

    .line 194
    .line 195
    aget-object v4, v0, v3

    .line 196
    .line 197
    sget-object v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sSupportProcessSet:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sSupportProcessSet:Ljava/util/Set;

    .line 206
    .line 207
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sSupportProcessSet:Ljava/util/Set;

    .line 214
    .line 215
    const-string/jumbo v2, "com.autonavi.minimap:locationservice"

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sEnable:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static supportProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->sSupportProcessSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static topSizeForUploadDetail()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->IS_DEBUG_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    return v0
.end method

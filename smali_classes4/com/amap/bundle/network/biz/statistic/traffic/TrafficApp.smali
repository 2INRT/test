.class Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_SP_NAME:Ljava/lang/String; = "network_traffic_stats"

.field private static final THRESHOLD_APP_UPLOAD_SIZE:J

.field private static final THRESHOLD_APP_UPLOAD_TIME:J

.field private static final THRESHOLD_DISK_CACHE_SIZE:J

.field private static final THRESHOLD_DISK_CACHE_TIME:J

.field private static final THRESHOLD_FIRST_EXCEPTION_SIZE:J

.field private static final THRESHOLD_INCREMENT_EXCEPTION_SIZE:J

.field private static final UPLOAD_EXCEPTION_SIZE:Ljava/lang/String; = "uploadExceptionSize"

.field private static final UPLOAD_SIZE:Ljava/lang/String; = "uploadSize"

.field private static final WIFI:Ljava/lang/String; = "wifi"

.field private static final WWAN:Ljava/lang/String; = "wwan"


# instance fields
.field final SP_NAME:Ljava/lang/String;

.field private final UPLOAD_TAG:Ljava/lang/String;

.field private volatile mCacheSize:J

.field private volatile mCacheTime:J

.field private final mDayBeginTime:J

.field private final mDayEndTime:J

.field private final mProcessName:Ljava/lang/String;

.field private final mSaveKey:Ljava/lang/String;

.field private mSharePreference:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field private volatile mTotalSize:J

.field private final mUpdateLock:Ljava/lang/Object;

.field private volatile mUploadExceptionSize:J

.field private volatile mUploadSize:J

.field private volatile mUploadTime:J

.field private final mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

.field private final mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getDiskCacheSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_DISK_CACHE_SIZE:J

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getAppUploadSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_APP_UPLOAD_SIZE:J

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getDiskCacheTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_DISK_CACHE_TIME:J

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getAppUploadTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_APP_UPLOAD_TIME:J

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getFirstExceptionSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_FIRST_EXCEPTION_SIZE:J

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->getIncrementExceptionSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_INCREMENT_EXCEPTION_SIZE:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUpdateLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "NetworkTrafficMonitorApp"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->buildUploadTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->UPLOAD_TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->buildSPName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->SP_NAME:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    div-long v2, p2, v0

    .line 39
    .line 40
    mul-long v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mDayBeginTime:J

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/32 v2, 0x5265bff

    .line 78
    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mDayEndTime:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->restore()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 98
    .line 99
    const-string/jumbo v3, "wifi"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 110
    .line 111
    new-instance v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 112
    .line 113
    const-string/jumbo v3, "wwan"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 124
    .line 125
    const-string/jumbo v2, "uploadSize"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 133
    .line 134
    const-string/jumbo v2, "uploadExceptionSize"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p1, v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 151
    .line 152
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->getTotalSize()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->getTotalSize()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    add-long/2addr v0, v2

    .line 176
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 177
    .line 178
    iput-wide p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadTime:J

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheSize:J

    .line 183
    .line 184
    iput-wide p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheTime:J

    .line 185
    .line 186
    return-void
.end method

.method private buildSPName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ":"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "network_traffic_stats_"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string/jumbo p1, "network_traffic_stats"

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private getSharedPreference()Lcom/amap/bundle/mapstorage/MapSharePreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSharePreference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->SP_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSharePreference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    return-object v0
.end method

.method private internalCommitStat(Ljv4;JLcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;)Z
    .locals 8
    .param p1    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Ljv4;->t:J

    .line 2
    .line 3
    iget-wide v2, p1, Ljv4;->u:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p1, Ljv4;->v:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p1, Ljv4;->w:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUpdateLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {p4, v0, v1, p2, p3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->updateTotalSize(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    iput-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 22
    .line 23
    sget-boolean v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v4, "NetworkTrafficMonitor"

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, " commit stat, size: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 67
    .line 68
    if-ne p4, v0, :cond_0

    .line 69
    .line 70
    const-string/jumbo p4, "wifi"

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    const-string/jumbo p4, "wwan"

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p4, ", url: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ljv4;->z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheSize:J

    .line 104
    .line 105
    sub-long/2addr v0, v4

    .line 106
    sget-wide v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_DISK_CACHE_SIZE:J

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    const/4 p4, 0x0

    .line 110
    cmp-long v6, v0, v4

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheTime:J

    .line 115
    .line 116
    sub-long v0, p2, v0

    .line 117
    .line 118
    sget-wide v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_DISK_CACHE_TIME:J

    .line 119
    .line 120
    cmp-long v6, v0, v4

    .line 121
    .line 122
    if-ltz v6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 128
    :goto_2
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string/jumbo v1, "NetworkTrafficMonitor"

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, " disk cache, size: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v5, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheSize:J

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v5, "/"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v5, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, ", time: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v5, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheTime:J

    .line 174
    .line 175
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v5, "/"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1, v4}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 195
    .line 196
    iput-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheSize:J

    .line 197
    .line 198
    iput-wide p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mCacheTime:J

    .line 199
    .line 200
    :cond_5
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 201
    .line 202
    iget-wide v6, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 203
    .line 204
    sub-long/2addr v4, v6

    .line 205
    sget-wide v6, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_APP_UPLOAD_SIZE:J

    .line 206
    .line 207
    cmp-long v1, v4, v6

    .line 208
    .line 209
    if-gez v1, :cond_7

    .line 210
    .line 211
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadTime:J

    .line 212
    .line 213
    sub-long v4, p2, v4

    .line 214
    .line 215
    sget-wide v6, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_APP_UPLOAD_TIME:J

    .line 216
    .line 217
    cmp-long v1, v4, v6

    .line 218
    .line 219
    if-ltz v1, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 p1, 0x0

    .line 223
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    const-string/jumbo v1, "NetworkTrafficMonitor"

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v4, " upload app info, size: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v4, "/"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v4, ", time: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadTime:J

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "/"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mTotalSize:J

    .line 290
    .line 291
    iput-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 292
    .line 293
    iput-wide p2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadTime:J

    .line 294
    .line 295
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->upload()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move p4, v0

    .line 303
    :goto_4
    if-eqz p4, :cond_b

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->save()V

    .line 306
    .line 307
    .line 308
    :cond_b
    return p1

    .line 309
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw p1
.end method

.method private restore()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->getSharedPreference()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-boolean v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, " restore app data: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, " / "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v3, "NetworkTrafficMonitor"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    return-object v2
.end method

.method private save()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->getSharedPreference()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->toJSON()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string/jumbo v2, "uploadSize"

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadSize:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "uploadExceptionSize"

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, " save app data: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, " / "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "NetworkTrafficMonitor"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commitStat(Ljv4;JZ)Z
    .locals 6
    .param p1    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->internalCommitStat(Ljv4;JLcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    sget-boolean p3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->IS_DEBUG_BUILD:Z

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUpdateLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    iget-object p4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->getTotalSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-boolean p4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->IS_DEBUG_BUILD:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p4, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->getTotalSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    sget-wide v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_FIRST_EXCEPTION_SIZE:J

    .line 45
    .line 46
    cmp-long p4, v0, v2

    .line 47
    .line 48
    if-lez p4, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    sget-wide v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_INCREMENT_EXCEPTION_SIZE:J

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p4, v2, v4

    .line 60
    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-boolean p4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    const-string/jumbo p4, "NetworkTrafficMonitor"

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, " upload host/path info, size: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "/"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p4, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 111
    .line 112
    :cond_5
    monitor-exit p3

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->save()V

    .line 119
    .line 120
    .line 121
    :cond_7
    return p2
.end method

.method public getSaveKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public match(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mDayBeginTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mDayEndTime:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWiFiRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->toJSON()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "wwan"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->toJSON()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v0
.end method

.method public upload()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->toJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->UPLOAD_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uploadFinally()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->upload()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->getSharedPreference()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "remove disk cache, date:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, ", process: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mProcessName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, ", key: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mSaveKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "NetworkTrafficMonitor"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mWWANRecord:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp$AppItem;->getTotalSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-wide v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_FIRST_EXCEPTION_SIZE:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->mUploadExceptionSize:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    sget-wide v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->THRESHOLD_INCREMENT_EXCEPTION_SIZE:J

    .line 87
    .line 88
    div-long/2addr v0, v2

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0
.end method

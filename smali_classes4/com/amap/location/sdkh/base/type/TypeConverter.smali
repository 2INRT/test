.class public Lcom/amap/location/sdkh/base/type/TypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MCC_MNC:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FPSUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "65535"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/location/sdkh/base/type/TypeConverter;->DEFAULT_MCC_MNC:[Ljava/lang/String;

    .line 9
    .line 10
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

.method public static asu2Dbm(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method private static convertScanResult(Landroid/net/wifi/ScanResult;)Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/location/sdkh/base/tools/common/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 16
    .line 17
    iget v2, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 18
    .line 19
    int-to-short v2, v2

    .line 20
    iput v2, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    .line 21
    .line 22
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 27
    .line 28
    iput v2, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    .line 29
    .line 30
    iget-wide v2, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v6, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 42
    .line 43
    sub-long/2addr v2, v6

    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int p0, v2

    .line 46
    int-to-short p0, p0

    .line 47
    iput-short p0, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    iput-short v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static convertScanResults(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/location/sdkh/base/type/TypeConverter;->convertScanResult(Landroid/net/wifi/ScanResult;)Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static convertWifiInfo(Landroid/net/wifi/WifiInfo;)Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    .line 28
    .line 29
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    .line 44
    .line 45
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long/2addr v1, v3

    .line 67
    long-to-int p0, v1

    .line 68
    int-to-short p0, p0

    .line 69
    iput-short p0, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 70
    .line 71
    if-gez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-short p0, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static getCellTimeStamp(J)J
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v0, v6

    .line 14
    .line 15
    if-eqz v8, :cond_a

    .line 16
    .line 17
    const-wide/32 v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v10, v0, v8

    .line 21
    .line 22
    if-eqz v10, :cond_a

    .line 23
    .line 24
    const-wide v8, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v10, v0, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v9, 0x1e

    .line 38
    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-lt v8, v9, :cond_1

    .line 47
    .line 48
    div-long v14, v2, v0

    .line 49
    .line 50
    sub-long/2addr v14, v10

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    long-to-double v14, v14

    .line 56
    cmpg-double v16, v14, v12

    .line 57
    .line 58
    if-gez v16, :cond_1

    .line 59
    .line 60
    sub-long v0, v2, v0

    .line 61
    .line 62
    move-wide v4, v6

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    const/16 v6, 0x1d

    .line 68
    .line 69
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-ne v8, v6, :cond_2

    .line 75
    .line 76
    div-long v9, v2, v0

    .line 77
    .line 78
    long-to-double v9, v9

    .line 79
    mul-double v9, v9, v17

    .line 80
    .line 81
    sub-double/2addr v9, v14

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmpg-double v11, v9, v12

    .line 87
    .line 88
    if-gez v11, :cond_2

    .line 89
    .line 90
    :goto_0
    long-to-double v4, v2

    .line 91
    long-to-double v0, v0

    .line 92
    div-double v0, v0, v17

    .line 93
    .line 94
    :goto_1
    sub-double/2addr v4, v0

    .line 95
    double-to-long v0, v4

    .line 96
    :goto_2
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    div-long v9, v4, v0

    .line 103
    .line 104
    const-wide/16 v19, 0x1

    .line 105
    .line 106
    sub-long v9, v9, v19

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    long-to-double v9, v9

    .line 113
    cmpg-double v11, v9, v12

    .line 114
    .line 115
    if-gez v11, :cond_3

    .line 116
    .line 117
    :goto_3
    sub-long/2addr v4, v0

    .line 118
    long-to-double v0, v4

    .line 119
    div-double v0, v0, v17

    .line 120
    .line 121
    double-to-long v0, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    div-long v9, v2, v0

    .line 124
    .line 125
    long-to-double v6, v9

    .line 126
    mul-double v21, v6, v17

    .line 127
    .line 128
    sub-double v21, v21, v14

    .line 129
    .line 130
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    cmpg-double v23, v21, v12

    .line 135
    .line 136
    if-gez v23, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v6, v6, v21

    .line 145
    .line 146
    sub-double/2addr v6, v14

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmpg-double v14, v6, v12

    .line 152
    .line 153
    if-gez v14, :cond_5

    .line 154
    .line 155
    long-to-double v4, v2

    .line 156
    long-to-double v0, v0

    .line 157
    div-double v0, v0, v21

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-wide/16 v6, 0x1

    .line 161
    .line 162
    sub-long/2addr v9, v6

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    long-to-double v9, v9

    .line 168
    cmpg-double v14, v9, v12

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    :goto_4
    sub-long v0, v2, v0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    div-long v9, v4, v0

    .line 176
    .line 177
    sub-long/2addr v9, v6

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    long-to-double v6, v6

    .line 183
    cmpg-double v9, v6, v12

    .line 184
    .line 185
    if-gez v9, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v6, 0x1e

    .line 189
    .line 190
    if-lt v8, v6, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/16 v6, 0x1d

    .line 194
    .line 195
    if-ne v8, v6, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    if-ge v8, v6, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    :goto_5
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_6
    cmp-long v6, v0, v4

    .line 205
    .line 206
    if-gez v6, :cond_b

    .line 207
    .line 208
    move-wide v6, v4

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-wide v6, v0

    .line 211
    :goto_7
    sub-long/2addr v2, v6

    .line 212
    return-wide v2
.end method

.method private static getHwTac(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "getHwTac"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lcom/amap/location/sdkh/base/tools/system/ReflectUtils;->invokeIntMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "huawei tac:"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "FPSUtils"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1
.end method

.method private static parseMccMnc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/location/sdkh/base/type/TypeConverter;->DEFAULT_MCC_MNC:[Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 12

    .line 1
    const-string/jumbo v1, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "FPSUtils"

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct {v3, p1, p2, p3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationUtcTime(J)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, p6, v4

    .line 48
    .line 49
    if-gtz v6, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v6, p6, v4

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long/2addr v6, v8

    .line 69
    sub-long v6, v4, v6

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v10, 0x3e8

    .line 76
    .line 77
    div-long/2addr v6, v10

    .line 78
    cmp-long v10, v6, p6

    .line 79
    .line 80
    if-ltz v10, :cond_1

    .line 81
    .line 82
    mul-long v4, v4, v8

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setOsTickMillis(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAltitude(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isXiaomi()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/XiaomiDimLocator;->isDim()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/XiaomiDimLocator;->getRealAccuracy()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->isDim()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->getRealAccuracy(Landroid/os/Bundle;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearing(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeed(F)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x1a

    .line 171
    .line 172
    if-lt v0, v4, :cond_4

    .line 173
    .line 174
    invoke-static {p0}, Ldg1;->a(Landroid/location/Location;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearingAccuracyDegrees(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lk8;->a(Landroid/location/Location;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeedAccuracyMetersPerSecond(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lv31;->a(Landroid/location/Location;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setVerticalAccuracyMeters(F)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-string/jumbo v4, "#"

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x300

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    :try_start_1
    const-string/jumbo v8, "satellites"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v3, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSatelliteCount(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHonor()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    :goto_1
    const-string/jumbo v8, "SourceType"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/16 v9, 0x80

    .line 241
    .line 242
    if-ne v8, v9, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    and-int/lit8 v9, v8, 0x2

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v9, v10, :cond_7

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    and-int/2addr v8, v9

    .line 255
    if-eq v8, v9, :cond_7

    .line 256
    .line 257
    const/16 v8, 0x302

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    .line 263
    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v10, "oe_"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v9, 0x3e8

    .line 317
    .line 318
    if-gt v8, v9, :cond_9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-virtual {v3, v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setExtrasKeys(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_5
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_6
    invoke-static {p0}, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->isMock(Landroid/location/Location;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    const/16 v8, 0x64

    .line 341
    .line 342
    invoke-virtual {v3, v0, v8, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setPcd(III)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->getInstance()Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/amap/location/sdkh/environment/gnss/LocationNmeaTypeDetector;->updateInsState(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->getInstance()Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;->hitForgery(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v6, :cond_c

    .line 361
    .line 362
    const v6, 0x187a5

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationBasicLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v4, 0x1ae16

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addData(I[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    goto :goto_8

    :goto_7
    invoke-static {v2, v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v3
.end method

.method public static transformNewCell(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_11

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/amap/location/sdkh/base/type/TypeConverter;->parseMccMnc(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/telephony/CellInfo;

    .line 36
    .line 37
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v6, v8, v7, v4}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aget-object v7, p1, v7

    .line 61
    .line 62
    iput-object v7, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 63
    .line 64
    aget-object v4, p1, v4

    .line 65
    .line 66
    iput-object v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    .line 127
    .line 128
    const/16 v5, 0x1a

    .line 129
    .line 130
    const/16 v6, 0x18

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v4, v9, v4}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 201
    .line 202
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v4, v6, :cond_3

    .line 205
    .line 206
    invoke-static {v7}, Lax0;->b(Landroid/telephony/CellIdentityGsm;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->arfcn:I

    .line 211
    .line 212
    invoke-static {v7}, Ll10;->c(Landroid/telephony/CellIdentityGsm;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bsic:I

    .line 217
    .line 218
    :cond_3
    if-lt v4, v5, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lvv;->a(Landroid/telephony/CellSignalStrengthGsm;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object v6, v8

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    instance-of v7, v2, Landroid/telephony/CellInfoWcdma;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const/4 v10, 0x4

    .line 256
    invoke-direct {v8, v10, v9, v4}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 316
    .line 317
    if-lt v3, v6, :cond_6

    .line 318
    .line 319
    invoke-static {v7}, Lch2;->b(Landroid/telephony/CellIdentityWcdma;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v8, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->uarfcn:I

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    instance-of v7, v2, Landroid/telephony/CellInfoLte;

    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/4 v11, 0x3

    .line 347
    invoke-direct {v9, v11, v10, v4}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ci:I

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 407
    .line 408
    if-lt v3, v6, :cond_8

    .line 409
    .line 410
    invoke-static {v8}, Lco0;->b(Landroid/telephony/CellIdentityLte;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->earfcn:I

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timingAdvance:I

    .line 425
    .line 426
    if-lt v3, v5, :cond_9

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lo56;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrp:I

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Ljg;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rsrq:I

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lkg;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v9, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->rssnr:I

    .line 457
    .line 458
    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object v6, v9

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_a
    const/16 v5, 0x1d

    .line 465
    .line 466
    if-lt v3, v5, :cond_e

    .line 467
    .line 468
    invoke-static {v2}, Lnd0;->b(Landroid/telephony/CellInfo;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    invoke-static {v2}, Lgb1;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Ln56;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Lpb;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v3}, Lqb;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lrb;->b(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 495
    .line 496
    invoke-static {v3}, Lsb;->d(Landroid/telephony/CellInfoNr;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/4 v8, 0x5

    .line 501
    invoke-direct {v7, v8, v3, v4}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lp04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    const-string/jumbo v4, "0"

    .line 513
    .line 514
    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    move-object v3, v4

    .line 518
    goto :goto_2

    .line 519
    :cond_b
    :try_start_1
    invoke-static {v5}, Lp04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_2
    iput-object v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Lq04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_c
    invoke-static {v5}, Lq04;->c(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_3
    iput-object v4, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5}, Lr04;->a(Landroid/telephony/CellIdentityNr;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 555
    .line 556
    const v4, 0x7fffffff

    .line 557
    .line 558
    .line 559
    if-ne v3, v4, :cond_d

    .line 560
    .line 561
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    invoke-static {v5}, Lcom/amap/location/sdkh/base/type/TypeConverter;->getHwTac(Landroid/telephony/CellIdentityNr;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->tac:I

    .line 572
    .line 573
    :cond_d
    invoke-static {v5}, Ltn0;->a(Landroid/telephony/CellIdentityNr;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->pci:I

    .line 578
    .line 579
    invoke-static {v5}, Lk56;->a(Landroid/telephony/CellIdentityNr;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    iput-wide v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nci:J

    .line 584
    .line 585
    invoke-static {v6}, Lm40;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 590
    .line 591
    invoke-static {v6}, Lig1;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->asuLevel:I

    .line 596
    .line 597
    invoke-static {v5}, Ll56;->a(Landroid/telephony/CellIdentityNr;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nrarfcn:I

    .line 602
    .line 603
    invoke-static {v6}, Lod3;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssRsrq:I

    .line 608
    .line 609
    invoke-static {v6}, Lm56;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v7, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->ssSinr:I

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object v6, v7

    .line 619
    goto :goto_4

    .line 620
    :cond_e
    move-object v6, v1

    .line 621
    :goto_4
    if-eqz v6, :cond_1

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    const-wide/32 v7, 0xf4240

    .line 628
    .line 629
    .line 630
    div-long/2addr v3, v7

    .line 631
    iput-wide v3, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 632
    .line 633
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v4, 0x1e

    .line 636
    .line 637
    if-lt v3, v4, :cond_f

    .line 638
    .line 639
    invoke-static {v2}, Lau0;->a(Landroid/telephony/CellInfo;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    goto :goto_5

    .line 644
    :cond_f
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    :goto_5
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/base/type/TypeConverter;->getCellTimeStamp(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    iput-wide v2, v6, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :goto_6
    const-string/jumbo p1, "FPSUtils"

    .line 657
    .line 658
    .line 659
    const-string/jumbo v1, ""

    .line 660
    .line 661
    .line 662
    invoke-static {p1, v1, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_10
    return-object v0

    .line 666
    :cond_11
    :goto_7
    return-object v1
.end method

.method public static transformOldCell(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellLocation;",
            "Landroid/telephony/SignalStrength;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/amap/location/sdkh/base/type/TypeConverter;->parseMccMnc(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v1, p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 19
    .line 20
    invoke-direct {v1, v3, v3, v2}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    aget-object v2, p2, v2

    .line 24
    .line 25
    iput-object v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, p2, v3

    .line 28
    .line 29
    iput-object p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lac:I

    .line 36
    .line 37
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_telephony_gsm_GsmCellLocation_getCid_proxy(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->cid:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->psc:I

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x63

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    const p0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/amap/location/sdkh/base/type/TypeConverter;->asu2Dbm(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    iput p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    iput-wide p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    instance-of v1, p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 87
    .line 88
    new-instance v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v1, v4, v3, v2}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;-><init>(IZZ)V

    .line 92
    .line 93
    .line 94
    aget-object v2, p2, v2

    .line 95
    .line 96
    iput-object v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 97
    .line 98
    aget-object p2, p2, v3

    .line 99
    .line 100
    iput-object p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->latitude:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->longitude:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->sid:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->nid:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->bid:I

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 139
    .line 140
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    iput-wide p0, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateSystemMills:J

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-string/jumbo p1, "FPSUtils"

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, ""

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    return-object v0
.end method

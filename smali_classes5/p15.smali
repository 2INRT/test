.class public final Lp15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ossservice/api/context/IOSSEncryptor;


# static fields
.field public static a:Lp15; = null

.field public static final b:[I

.field public static c:Lcom/panoramagl/enumerations/PLOpenGLVersion; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Z = true

.field public static e:Z = false

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:Z = true

.field public static i:Z = false


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x7f08025d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08025e

    .line 5
    .line 6
    .line 7
    const v2, 0x7f08025a

    .line 8
    .line 9
    .line 10
    const v3, 0x7f08025b

    .line 11
    .line 12
    .line 13
    const v4, 0x7f08025c

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp15;->b:[I

    .line 21
    .line 22
    const-string/jumbo v6, "network_traffic_stats"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "network_traffic_stats_locationservice"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "SharedPreferences"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "user_route_method_info"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "user"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "CAR_OWNER"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "share_bike_sp_data"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp15;->f:[Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v8, "walkman"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "search_around"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "nearby"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "scenic_area"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "poi"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "idqmax"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "idqplus"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "search"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "travel"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v10, "tour"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "search_home"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 83
    .line 84
    move-result-object v0

    sput-object v0, Lp15;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "event_location_value"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "location_close"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "amap.P00001.0.B923"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "context is null"

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/huawei/hihealthkit/HiHealthDataQuery;->d:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hihealth/HiHealthDataQueryOption;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->a:I

    .line 21
    .line 22
    iput v2, v1, Lcom/huawei/hihealth/HiHealthDataQueryOption;->a:I

    .line 23
    .line 24
    iget v2, v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->b:I

    .line 25
    .line 26
    iput v2, v1, Lcom/huawei/hihealth/HiHealthDataQueryOption;->b:I

    .line 27
    .line 28
    iget v0, v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->c:I

    .line 29
    .line 30
    iput v0, v1, Lcom/huawei/hihealth/HiHealthDataQueryOption;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/huawei/hihealthkit/HiHealthDataQuery;->a:I

    .line 40
    .line 41
    iput v2, v0, Lcom/huawei/hihealth/HiHealthDataQuery;->a:I

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/huawei/hihealthkit/HiHealthDataQuery;->b:J

    .line 44
    .line 45
    iput-wide v2, v0, Lcom/huawei/hihealth/HiHealthDataQuery;->b:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/huawei/hihealthkit/HiHealthDataQuery;->c:J

    .line 48
    .line 49
    iput-wide v2, v0, Lcom/huawei/hihealth/HiHealthDataQuery;->c:J

    .line 50
    .line 51
    iput-object v1, v0, Lcom/huawei/hihealth/HiHealthDataQuery;->d:Lcom/huawei/hihealth/HiHealthDataQueryOption;

    .line 52
    .line 53
    sget-object p1, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lcom/huawei/hihealth/d$c;->a:Lcom/huawei/hihealth/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/huawei/hihealth/HiHealthKitApi$8;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hihealth/HiHealthKitApi$8;-><init>(Lcom/huawei/hihealth/d;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/huawei/hihealth/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp15;->g:[Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "path://amap_bundle_search_home/ajx_modules/amap_bundle_lib_information/src/lib/ajxVersion/ajx_version_bundles.json"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-array v6, v3, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v3, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v6, :cond_3

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    :cond_3
    array-length v2, v1

    .line 106
    if-lez v2, :cond_8

    .line 107
    .line 108
    :goto_2
    array-length v2, v1

    .line 109
    if-ge v5, v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v3, "amap_bundle_"

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aget-object v3, v1, v5

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string/jumbo v3, "bizVersion"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const-string/jumbo v7, "amap_bundle_config"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "webAjxInfo"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v8, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    new-instance v7, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v6, v4

    .line 194
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    const-string/jumbo v2, ";"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    :cond_6
    aget-object v2, v1, v5

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, ":"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "h5_files"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "amap_available"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp15;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "status"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "is_main_activity"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp15;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "status"

    .line 14
    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "function"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static h(I)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lt04;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v4, "214"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lsq5;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "1"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/16 v3, 0x15

    .line 57
    .line 58
    invoke-static {p0, v3}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->dataFileExist(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-class v5, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v5, v6, v1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v1, v5

    .line 85
    if-eq v1, p0, :cond_4

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->dataFileExist(II)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_4
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_5
    :goto_1
    return v2
.end method

.method public static final i(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3
    .param p0    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "gl"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lp15;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lp15;->d:Z

    .line 13
    .line 14
    sget-object v1, Lp15;->c:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    const/16 v1, 0x1f02

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "PRODUCT"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "sdk"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v1, "version"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "1.0"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v1, "1.1"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v1, "2.0"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion2_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v1, "3.0"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string/jumbo v1, "3.1"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 111
    .line 112
    :goto_0
    sput-object p0, Lp15;->c:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lib0;->c()V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x1f00

    .line 123
    .line 124
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string/jumbo v1, "unknown"

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    :cond_7
    const/16 v2, 0x1f01

    .line 135
    .line 136
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v1, v2

    .line 144
    :goto_1
    const-string/jumbo v2, "Vendor "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lib0;->c()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo p0, "Render "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lib0;->c()V

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p0, Lp15;->c:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 163
    .line 164
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-le p0, v1, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_a
    sput-boolean v0, Lp15;->e:Z

    .line 181
    .line 182
    :cond_b
    sget-boolean p0, Lp15;->e:Z

    .line 183
    .line 184
    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v0, 0x7f0e261c

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

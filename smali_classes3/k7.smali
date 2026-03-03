.class public Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLCameraListener;
.implements Lcom/autonavi/minimap/bundle/feed/api/IFeedPageOpener;
.implements Lanet/channel/security/ISecurityFactory;


# static fields
.field public static a:Lk7;

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "VIEW"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "EDIT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(I)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "checkCloudARServiceVersionAvailable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "arengineservice_min_version"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "com.huawei.arengine.service"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    if-ne v2, p0, :cond_6

    .line 20
    .line 21
    const-string/jumbo p0, "arcoreservice_min_version"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "com.google.ar.core"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "engine_amap_ar"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo p0, "cloud config is empty"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, " : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-object v4, v1

    .line 86
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v6, "parse "

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, " failure"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v6, " version : "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v5, "get "

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, " version failure"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const-string/jumbo v0, "\\."

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v1, v2

    .line 186
    array-length v4, v0

    .line 187
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    if-ge v4, v1, :cond_6

    .line 193
    .line 194
    array-length v5, v2

    .line 195
    if-ge v4, v5, :cond_2

    .line 196
    .line 197
    aget-object v5, v2, v4

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_2

    .line 204
    .line 205
    :try_start_3
    aget-object v5, v2, v4

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    goto :goto_4

    .line 212
    :catch_2
    nop

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    :goto_4
    array-length v6, v0

    .line 215
    if-ge v4, v6, :cond_3

    .line 216
    .line 217
    aget-object v6, v0, v4

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_3

    .line 224
    .line 225
    :try_start_4
    aget-object v6, v0, v4

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    nop

    .line 233
    :cond_3
    const/4 v6, 0x0

    .line 234
    :goto_5
    if-le v5, v6, :cond_4

    .line 235
    .line 236
    return p0

    .line 237
    :cond_4
    if-ge v5, v6, :cond_5

    .line 238
    .line 239
    return v3

    .line 240
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    return v3
.end method

.method public static d(I)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "cloud arSessionType is not available, cloud:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "engine_amap_ar"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p0, "cloud config is empty"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "ar_session_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p0, "cloud arSessionType is unavailable"

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    if-eq v1, p0, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, " local:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :catch_0
    const-string/jumbo p0, "parse arSessionTypeStr failure"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v3
.end method

.method public static e([Ljava/lang/String;Lcom/amap/bundle/ar/callback/ResourcePartCallback;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/ar/callback/ResourcePartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "fetchSoResource soFileNameList : "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "FetchResource"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p0, "load so: "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ",IAMapCloudResManager is null"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0, v2, p0}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v3, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->libNames:[Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p0, "amapar_group"

    .line 66
    .line 67
    .line 68
    iput-object p0, v3, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v3, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->soFetchType:I

    .line 71
    .line 72
    new-instance p0, Lj7;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lj7;-><init>(Lcom/amap/bundle/ar/callback/ResourcePartCallback;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;->fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static f([F[F)[F
    .locals 10

    .line 1
    const-string/jumbo v0, "PrecisionCalculationUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-array v0, v1, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    div-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    div-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    aget v4, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    aget v5, p1, v2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    float-to-double v3, v3

    .line 46
    sub-double/2addr v3, v6

    .line 47
    float-to-double v8, v5

    .line 48
    mul-double v3, v3, v8

    .line 49
    .line 50
    add-double/2addr v3, v6

    .line 51
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v3, v3, v5

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-double v3, v3

    .line 63
    div-double/2addr v3, v5

    .line 64
    double-to-float v3, v3

    .line 65
    aput v3, v0, v2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0

    .line 71
    :cond_4
    :goto_2
    const-string/jumbo p0, "generateRealOptionsWithPrecision: percentArray must have exactly 7 values"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array p0, v1, [F

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_3
    const-string/jumbo p0, "generateRealOptionsWithPrecision: animOptions must have exactly 4 values"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array p0, v1, [F

    .line 87
    .line 88
    return-object p0
.end method

.method public static g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "0"

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "k7"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "getPageBundle() param = null "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v5, v1, Lsh4;->b:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    iget-object v6, v1, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    iget-object v7, v1, Lsh4;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lsh4;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v1, Lsh4;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lsh4;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lsh4;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v10, "bundle_key_date"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lsh4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    const-string/jumbo v10, "bundle_key_route_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lsh4;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lsh4;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v10, "extra_params"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, v2, Lxh4;->a:Z

    .line 76
    .line 77
    const-string/jumbo v10, "bundle_key_from_scheme"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v11, v1, Lsh4;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    const-string/jumbo v11, "backToScheme"

    .line 97
    .line 98
    .line 99
    iget-object v12, v1, Lsh4;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    iget-object v11, v1, Lsh4;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    const-string/jumbo v11, "sbiz"

    .line 116
    .line 117
    .line 118
    new-instance v12, Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v13, v1, Lsh4;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v11, v1, Lsh4;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    const-string/jumbo v11, "planBackToScheme"

    .line 137
    .line 138
    .line 139
    iget-object v12, v1, Lsh4;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v11, v1, Lsh4;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    const-string/jumbo v11, "naviBackToScheme"

    .line 153
    .line 154
    .line 155
    iget-object v12, v1, Lsh4;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v11, v1, Lsh4;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    const-string/jumbo v11, "share_bizParams"

    .line 169
    .line 170
    .line 171
    iget-object v12, v1, Lsh4;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_7
    const-string/jumbo v11, "isFromExternal"

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string/jumbo v0, "1"

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v0, v3

    .line 186
    :goto_1
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string/jumbo v0, "bundle_key_track_back_param"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v4, v0, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lsh4;->q:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v1, Lsh4;->q:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v10, "bundle_key_share_param"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, v1, Lsh4;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v1, Lsh4;->r:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v10, "bundle_key_share_biz_param"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v0, v1, Lsh4;->o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v1, Lsh4;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v10, "schemeParams"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-boolean v0, v1, Lsh4;->a:Z

    .line 252
    .line 253
    const-string/jumbo v10, "bundle_key_request_code"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v11, "bundle_key_keyword"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v12, "bundle_key_method"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v14, "bundle_key_auto_route"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v15, "bundle_key_poi_start"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v13, "bundle_key_poi_end"

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v4, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v13, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v11, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v12, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x3e9

    .line 290
    .line 291
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 319
    .line 320
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v6, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4, v13, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    const-string/jumbo v0, "bundle_key_end_poi_name_passed_in"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    invoke-virtual {v4, v14, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    invoke-static {v8, v9}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_11

    .line 379
    .line 380
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v12, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v14, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :cond_10
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v11, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v12, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3ea

    .line 421
    .line 422
    invoke-virtual {v4, v10, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v4, v14, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :cond_11
    iget-object v0, v1, Lsh4;->s:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lez v3, :cond_12

    .line 439
    .line 440
    const-string/jumbo v3, "bundle_key_poi_mids"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-virtual {v4, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v13, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "key_savehistory"

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v4, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4, v14, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lxh4;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    iget-object v0, v1, Lsh4;->f:Ljava/lang/String;

    .line 473
    .line 474
    :cond_13
    const-string/jumbo v1, "amap_source_application"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v4
.end method

.method public static h(Landroid/net/Uri;)Lsh4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsh4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v2, "shortcutLabel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lgi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "t"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    :goto_0
    const-string/jumbo v4, "dev"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    const-string/jumbo v5, "dname"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string/jumbo v7, "dlat"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string/jumbo v8, "dlon"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string/jumbo v9, "did"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string/jumbo v10, ""

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move-object v5, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v5, v7, v8, v4}, Lgi4;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v9}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v9, "sname"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string/jumbo v12, "slat"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string/jumbo v13, "slon"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string/jumbo v14, "sid"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_3
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v10, v12, v13, v4}, Lgi4;->c(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v9, v14}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, "sourceApplication"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->isValidType(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz v10, :cond_6

    .line 173
    .line 174
    const-string/jumbo v3, "amap_mo"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {}, Lpz4;->a()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    const-string/jumbo v12, "d"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string/jumbo v13, "backToScheme"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string/jumbo v14, "sbiz"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string/jumbo v15, "planBackToScheme"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string/jumbo v6, "naviBackToScheme"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    const-string/jumbo v3, "shareParam"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v17, v8

    .line 234
    .line 235
    const-string/jumbo v8, "share_bizParams"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v8, "schemeParams"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-boolean v18, Lyc1;->a:Z

    .line 250
    .line 251
    iput-object v3, v1, Lsh4;->q:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v1, Lsh4;->r:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v13, v1, Lsh4;->l:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v15, v1, Lsh4;->m:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v6, v1, Lsh4;->n:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v8, v1, Lsh4;->o:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v14, v1, Lsh4;->p:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v1, Lsh4;->j:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v1, Lsh4;->b:Lcom/autonavi/common/model/POI;

    .line 268
    .line 269
    iput-object v11, v1, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    iput-object v10, v1, Lsh4;->f:Ljava/lang/String;

    .line 272
    .line 273
    iput-boolean v4, v1, Lsh4;->a:Z

    .line 274
    .line 275
    iput-object v5, v1, Lsh4;->g:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v1, Lsh4;->h:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    iput-object v2, v1, Lsh4;->i:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    iput-object v3, v1, Lsh4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Lgi4;->b(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v9, v2, v11}, Lph4;->c(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/16 v4, 0x10

    .line 299
    .line 300
    if-le v3, v4, :cond_7

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_7
    iput-object v2, v1, Lsh4;->s:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v3, "getPlanHomeEntranceParam() parse error uri = "

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string/jumbo v2, "k7"

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v1
.end method

.method public static i(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 2

    .line 1
    new-instance v0, Lxh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lxh4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v1, "intent_schema_from_outside"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, v0, Lxh4;->a:Z

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Ly17;
    .locals 8

    .line 1
    sget v0, Lr17;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget v2, Lr17;->a:I

    .line 6
    .line 7
    sget v3, Lr17;->b:I

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly17;

    .line 27
    .line 28
    invoke-direct {v1}, Ly17;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lz17;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lz17;-><init>(Ly17;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {v1, p0}, Ly17;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method public static k(FF)Z
    .locals 3

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OnlineMonitor"

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
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string/jumbo v1, "naviStabilization"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const-string/jumbo v1, "naviMonitorConfig"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const-string/jumbo v1, "enable"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "[dev_tools] "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->jniLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n(Lcom/autonavi/common/IPageContext;Ljava/util/Map;)V
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const-string/jumbo v3, "user_loc"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string/jumbo v3, "geoobj"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "level"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v6, v6, v10

    .line 107
    .line 108
    mul-double v2, v2, v10

    .line 109
    .line 110
    mul-double v4, v4, v10

    .line 111
    .line 112
    mul-double v8, v8, v10

    .line 113
    .line 114
    sub-double/2addr v8, v4

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide v6, 0x3fefe488a57a12e4L    # 0.996647189328169

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v4, v4, v6

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double v2, v2, v6

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    mul-double v12, v6, v10

    .line 157
    .line 158
    mul-double v14, v4, v2

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v27, v1

    .line 165
    .line 166
    move-wide/from16 v19, v8

    .line 167
    .line 168
    move-wide/from16 v21, v17

    .line 169
    .line 170
    move-wide/from16 v23, v21

    .line 171
    .line 172
    move-wide/from16 v25, v23

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_0
    const/16 v1, 0x14

    .line 176
    .line 177
    if-ge v0, v1, :cond_3

    .line 178
    .line 179
    :try_start_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    mul-double v25, v10, v23

    .line 188
    .line 189
    mul-double v28, v6, v2

    .line 190
    .line 191
    mul-double v30, v4, v10

    .line 192
    .line 193
    mul-double v30, v30, v21

    .line 194
    .line 195
    sub-double v28, v28, v30

    .line 196
    .line 197
    mul-double v25, v25, v25

    .line 198
    .line 199
    mul-double v28, v28, v28

    .line 200
    .line 201
    add-double v28, v28, v25

    .line 202
    .line 203
    move-wide/from16 v30, v2

    .line 204
    .line 205
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    mul-double v21, v21, v12

    .line 210
    .line 211
    move-wide/from16 v28, v4

    .line 212
    .line 213
    add-double v3, v21, v14

    .line 214
    .line 215
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    cmpl-double v5, v1, v17

    .line 220
    .line 221
    if-nez v5, :cond_0

    .line 222
    .line 223
    move-wide/from16 v23, v17

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    mul-double v23, v23, v12

    .line 227
    .line 228
    div-double v23, v23, v1

    .line 229
    .line 230
    :goto_1
    mul-double v25, v23, v23

    .line 231
    .line 232
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    sub-double v25, v32, v25

    .line 235
    .line 236
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 237
    .line 238
    cmpl-double v5, v25, v17

    .line 239
    .line 240
    if-nez v5, :cond_1

    .line 241
    .line 242
    move-wide/from16 v36, v17

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    mul-double v36, v14, v34

    .line 246
    .line 247
    div-double v36, v36, v25

    .line 248
    .line 249
    sub-double v36, v3, v36

    .line 250
    .line 251
    :goto_2
    const-wide v38, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v38, v38, v25

    .line 257
    .line 258
    const-wide/high16 v40, 0x40d0000000000000L    # 16384.0

    .line 259
    .line 260
    div-double v40, v38, v40

    .line 261
    .line 262
    const-wide v42, 0x4065e00000000000L    # 175.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double v42, v42, v38

    .line 268
    .line 269
    const-wide/high16 v44, 0x4074000000000000L    # 320.0

    .line 270
    .line 271
    sub-double v44, v44, v42

    .line 272
    .line 273
    mul-double v44, v44, v38

    .line 274
    .line 275
    const-wide/high16 v42, -0x3f78000000000000L    # -768.0

    .line 276
    .line 277
    add-double v44, v44, v42

    .line 278
    .line 279
    mul-double v44, v44, v38

    .line 280
    .line 281
    const-wide/high16 v42, 0x40b0000000000000L    # 4096.0

    .line 282
    .line 283
    add-double v44, v44, v42

    .line 284
    .line 285
    mul-double v44, v44, v40

    .line 286
    .line 287
    add-double v40, v44, v32

    .line 288
    .line 289
    const-wide/high16 v42, 0x4090000000000000L    # 1024.0

    .line 290
    .line 291
    div-double v42, v38, v42

    .line 292
    .line 293
    const-wide v44, 0x4047800000000000L    # 47.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v44, v44, v38

    .line 299
    .line 300
    const-wide v46, 0x4052800000000000L    # 74.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    sub-double v46, v46, v44

    .line 306
    .line 307
    mul-double v46, v46, v38

    .line 308
    .line 309
    const-wide/high16 v44, -0x3fa0000000000000L    # -128.0

    .line 310
    .line 311
    add-double v46, v46, v44

    .line 312
    .line 313
    mul-double v46, v46, v38

    .line 314
    .line 315
    const-wide/high16 v38, 0x4070000000000000L    # 256.0

    .line 316
    .line 317
    add-double v46, v46, v38

    .line 318
    .line 319
    mul-double v46, v46, v42

    .line 320
    .line 321
    const-wide v38, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v38, v38, v25

    .line 327
    .line 328
    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    .line 329
    .line 330
    mul-double v25, v25, v42

    .line 331
    .line 332
    const-wide/high16 v42, 0x4010000000000000L    # 4.0

    .line 333
    .line 334
    sub-double v25, v42, v25

    .line 335
    .line 336
    const-wide v44, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double v25, v25, v44

    .line 342
    .line 343
    add-double v25, v25, v42

    .line 344
    .line 345
    mul-double v25, v25, v38

    .line 346
    .line 347
    mul-double v38, v36, v36

    .line 348
    .line 349
    mul-double v48, v46, v1

    .line 350
    .line 351
    div-double v50, v46, v42

    .line 352
    .line 353
    mul-double v52, v38, v34

    .line 354
    .line 355
    const-wide/high16 v54, -0x4010000000000000L    # -1.0

    .line 356
    .line 357
    add-double v52, v52, v54

    .line 358
    .line 359
    mul-double v52, v52, v3

    .line 360
    .line 361
    const-wide/high16 v56, 0x4018000000000000L    # 6.0

    .line 362
    .line 363
    div-double v46, v46, v56

    .line 364
    .line 365
    mul-double v46, v46, v36

    .line 366
    .line 367
    mul-double v56, v1, v42

    .line 368
    .line 369
    mul-double v56, v56, v1

    .line 370
    .line 371
    const-wide/high16 v58, -0x3ff8000000000000L    # -3.0

    .line 372
    .line 373
    add-double v56, v56, v58

    .line 374
    .line 375
    mul-double v56, v56, v46

    .line 376
    .line 377
    mul-double v38, v38, v42

    .line 378
    .line 379
    add-double v38, v38, v58

    .line 380
    .line 381
    mul-double v38, v38, v56

    .line 382
    .line 383
    sub-double v52, v52, v38

    .line 384
    .line 385
    mul-double v52, v52, v50

    .line 386
    .line 387
    add-double v52, v52, v36

    .line 388
    .line 389
    mul-double v38, v52, v48

    .line 390
    .line 391
    sub-double v32, v32, v25

    .line 392
    .line 393
    mul-double v32, v32, v44

    .line 394
    .line 395
    mul-double v32, v32, v23

    .line 396
    .line 397
    mul-double v1, v1, v25

    .line 398
    .line 399
    mul-double v25, v25, v3

    .line 400
    .line 401
    mul-double v34, v34, v36

    .line 402
    .line 403
    mul-double v34, v34, v36

    .line 404
    .line 405
    add-double v34, v34, v54

    .line 406
    .line 407
    mul-double v34, v34, v25

    .line 408
    .line 409
    add-double v34, v34, v36

    .line 410
    .line 411
    mul-double v34, v34, v1

    .line 412
    .line 413
    add-double v34, v34, v21

    .line 414
    .line 415
    mul-double v34, v34, v32

    .line 416
    .line 417
    add-double v34, v34, v8

    .line 418
    .line 419
    sub-double v1, v34, v19

    .line 420
    .line 421
    div-double v1, v1, v34

    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmpg-double v5, v1, v3

    .line 433
    .line 434
    if-gez v5, :cond_2

    .line 435
    .line 436
    move-wide/from16 v23, v21

    .line 437
    .line 438
    move-wide/from16 v25, v38

    .line 439
    .line 440
    move-wide/from16 v21, v40

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    move-wide/from16 v23, v21

    .line 446
    .line 447
    move-wide/from16 v4, v28

    .line 448
    .line 449
    move-wide/from16 v2, v30

    .line 450
    .line 451
    move-wide/from16 v19, v34

    .line 452
    .line 453
    move-wide/from16 v25, v38

    .line 454
    .line 455
    move-wide/from16 v21, v40

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_3
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    mul-double v0, v0, v21

    .line 465
    .line 466
    sub-double v23, v23, v25

    .line 467
    .line 468
    mul-double v0, v0, v23

    .line 469
    .line 470
    double-to-float v0, v0

    .line 471
    float-to-double v0, v0

    .line 472
    const-string/jumbo v2, "is_show_switchloc"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    cmpl-double v5, v0, v3

    .line 481
    .line 482
    if-lez v5, :cond_4

    .line 483
    .line 484
    const/16 v16, 0x1

    .line 485
    .line 486
    move-object/from16 v1, v27

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_4

    .line 490
    :cond_4
    move-object/from16 v1, v27

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_4
    :try_start_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    :cond_5
    move-object/from16 v0, p1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :catch_0
    move-exception v0

    .line 500
    goto :goto_7

    .line 501
    :catch_1
    move-exception v0

    .line 502
    move-object/from16 v1, v27

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_5
    if-eqz v0, :cond_6

    .line 506
    .line 507
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 536
    .line 537
    .line 538
    :cond_6
    const-string/jumbo v0, "url"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v2, "path://amap_bundle_nearby/src/pages/BizNearbyIndex.page.js"

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string/jumbo v2, "jsData"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 569
    .line 570
    if-eqz v1, :cond_7

    .line 571
    .line 572
    move-object/from16 v2, p0

    .line 573
    .line 574
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startNearbyPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 575
    .line 576
    .line 577
    :cond_7
    return-void
.end method

.method public static o(Ljava/lang/String;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, ","

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-static {v2}, Lk7;->p(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    const-string/jumbo v3, "Failed to parse value at index "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ": \'"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "\'. "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_0
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    const-string/jumbo v0, "Array string is null or empty"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    div-double/2addr v0, v2

    .line 28
    double-to-float p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    const-string/jumbo v0, "Value is null or empty"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static q(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "br"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "\n"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, "img"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->attributes()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "alt"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_1
    const-string/jumbo p0, "\ufffc"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo p0, "iframe"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string/jumbo p0, "\u00a0"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    new-instance v0, Ld24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ld24;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 3

    .line 1
    new-instance v0, Lm85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lm85;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ljg2;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "network_ssl_ticket"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lm85;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public didBeginAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/enumerations/PLCameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public didEndAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/enumerations/PLCameraAnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public didFov(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public didReset(Ljava/lang/Object;Lcom/panoramagl/PLICamera;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public open(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lk7;->n(Lcom/autonavi/common/IPageContext;Ljava/util/Map;)V

    return-void
.end method

.method public open(Lcom/autonavi/common/IPageContext;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lk7;->n(Lcom/autonavi/common/IPageContext;Ljava/util/Map;)V

    return-void
.end method

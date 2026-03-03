.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)Lcom/amap/bundle/deviceml/intent/IIntentExecutor;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "paas.deviceml"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "cdn_forecast"

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v5, Lf13;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string/jumbo v6, "cdn"

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    :try_start_1
    const-string/jumbo v7, "enable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    sget-object v5, Lf13;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v7, "providers"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v8, v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-nez v5, :cond_4

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string/jumbo v7, "[CDNDownload_NO] errMsg:cdn_forecast is closed."

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6, v7}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_2
    move-object v10, v6

    .line 78
    move v6, v5

    .line 79
    move-object v5, v10

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_3
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string/jumbo v5, "[CDNDownload_NO] errMsg:read purposeRecognition failed."

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_4
    :goto_4
    const-string/jumbo v6, "IntentManager"

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, " intentKey callback error: master_cloud_close"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lj33;

    .line 129
    .line 130
    new-array v4, v1, [Ljava/lang/String;

    .line 131
    .line 132
    const/16 v5, 0x44c

    .line 133
    .line 134
    const-string/jumbo v6, "master_cloud_close"

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v5, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    aput-object v7, v0, v2

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6}, Lff4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_5
    sget-object v5, Lf13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/amap/bundle/deviceml/intent/IIntentExecutor;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    const-string/jumbo v9, "poi_preload"

    .line 164
    .line 165
    .line 166
    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    new-instance v8, Lja4;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string/jumbo v4, "callback error: intent_key_not_found"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lj33;

    .line 195
    .line 196
    new-array v4, v1, [Ljava/lang/String;

    .line 197
    .line 198
    const/16 v5, 0x7d0

    .line 199
    .line 200
    const-string/jumbo v6, "intent_key_not_found"

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v5, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v0, v1

    .line 209
    .line 210
    aput-object v7, v0, v2

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v6}, Lff4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    return-object v8
.end method

.method public static declared-synchronized runIntentRecognition(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "runIntentRecognition: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lf13;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v4, "N_intent_recognition_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, ""

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "deviceml_purposeRecognition"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    :try_start_2
    sput-object v3, Lf13;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "configStr: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lf13;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "paas.deviceml"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "IntentManager"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Lf13;->a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)Lcom/amap/bundle/deviceml/intent/IIntentExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string/jumbo v3, "paas.deviceml"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "IntentManager"

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, v4, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p1, p2}, Lcom/amap/bundle/deviceml/intent/IIntentExecutor;->run(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0
.end method

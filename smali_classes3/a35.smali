.class public final La35;
.super Lce0;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lcom/amap/imageloader/api/cache/Target;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La35;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La35;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, La35;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iput v1, p0, La35;->b:I

    .line 47
    .line 48
    iget-object v0, p0, La35;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    sget-boolean p1, Lyc1;->a:Z

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lqk6;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lnotification/api/INotificationService;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lnotification/api/INotificationService;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 95
    .line 96
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v1, "amapuri://mine/UserCenter?from=reserve&ipId="

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "&uid="

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, La35;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v4, p0, La35;->c:Ljava/lang/String;

    .line 126
    .line 127
    sget-boolean v1, Lyc1;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lrj6;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v2, 0x42400000    # 48.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, La35$a;

    .line 154
    .line 155
    invoke-direct {v2, p0, v5, v0, v9}, La35$a;-><init>(La35;Lnotification/api/INotificationService;Lrj6;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, La35;->e:Lcom/amap/imageloader/api/cache/Target;

    .line 159
    .line 160
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, Lrj6;->x:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 171
    .line 172
    new-array v4, v3, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 173
    .line 174
    invoke-interface {v0, v2, v4}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v1, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, La35;->e:Lcom/amap/imageloader/api/cache/Target;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lrj6;->z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 199
    .line 200
    const v4, 0x7f0e042c

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 213
    .line 214
    const v4, 0x7f0e043f

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lrj6;->z:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 230
    .line 231
    const v2, 0x7f0e042a

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string/jumbo v11, "progress"

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-interface/range {v5 .. v11}, Lnotification/api/INotificationService;->sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string/jumbo v0, "5"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->voiceScheduleDownloadAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_6
    :goto_1
    iput v1, p0, La35;->b:I

    .line 261
    .line 262
    iput-object v4, p0, La35;->c:Ljava/lang/String;

    .line 263
    .line 264
    return v3
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "ipid"

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz25;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lz25;-><init>(La35;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/amap/network/api/http/request/AosRequest;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "POST"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "aos.m5"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "ws/user/theme/voice/info"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "channel"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "tid"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "ids"

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, ","

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "query_scene"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "appointment"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 111
    .line 112
    iget v3, v3, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v4, "device_score"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ly15;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ly15;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

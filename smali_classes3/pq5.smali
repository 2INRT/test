.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lqq5;


# direct methods
.method public constructor <init>(Lqq5;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq5;->c:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lpq5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpq5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "modelType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "id"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",dataSource "

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->c(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lpq5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 36
    .line 37
    sget-object v3, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 38
    .line 39
    iget v4, p0, Lpq5;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p2, v3, v4}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget v3, p2, Lrj6;->i:I

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    iget p1, p2, Lrj6;->a:I

    .line 61
    .line 62
    iget-object p2, p0, Lpq5;->c:Lqq5;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lqq5;->c(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v3, "tts"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const-string/jumbo v4, "sync_voice"

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const-string/jumbo v6, "route.audio"

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "fetch_cloud_res"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    :try_start_2
    const-string/jumbo p2, "downloadAndSetVoiceInfo, convert to config err."

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo p2, "downloadAndSetVoiceInfo, convert to json err."

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 p2, 0x1

    .line 123
    :goto_1
    if-lez p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v3, p1, Llk6;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "download"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    if-ne v7, v8, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lrx;->j()Lrx;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lrx;->f()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lrx;->j()Lrx;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lrx;->d()V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Llk6;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "language"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v2, v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v7, 0xd8

    .line 191
    .line 192
    if-eq v2, v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v7, 0x11

    .line 199
    .line 200
    if-eq v2, v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 v1, 0x188

    .line 207
    .line 208
    if-ne p2, v1, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {}, Lrx;->j()Lrx;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lrx;->c()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo p2, "hit fetchCommonHkRes "

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v4, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p2, v5, :cond_7

    .line 228
    .line 229
    const-string/jumbo p2, "fetchDSCommonRes "

    .line 230
    .line 231
    .line 232
    invoke-static {v6, p2}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lrx;->j()Lrx;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lrx;->e()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    sget-boolean p2, Lyc1;->a:Z

    .line 244
    .line 245
    :cond_7
    :goto_2
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1}, Ldk6;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    return-void
.end method

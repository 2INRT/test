.class public final Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "initVoiceIP params="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 10
    .line 11
    iget v2, v2, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 12
    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 16
    .line 17
    iget v2, v2, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->l()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string/jumbo v4, "current_uid"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string/jumbo v3, "aosDomain"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "aos_url"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "voicePath"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "configPath"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "storedPath"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lw70;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "V2.1.0"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-class v5, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getMITModelVersion()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    const-string/jumbo v4, "modelVersion"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e()Lrj6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5, v5}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b(ZZ)Lrj6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const-string/jumbo v5, "default_voice_ipId"

    .line 151
    .line 152
    .line 153
    iget v6, v3, Lrj6;->a:I

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const-string/jumbo v5, "current_voice_ipId"

    .line 165
    .line 166
    .line 167
    iget v6, v4, Lrj6;->a:I

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "current_voice_strVersion"

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lrj6;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    const-string/jumbo v5, "default_voice_srcCode"

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lrj6;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "default_voice_name"

    .line 193
    .line 194
    .line 195
    iget-object v6, v3, Lrj6;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "default_voice_subName"

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lrj6;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "default_voice_strVersion"

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lrj6;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Ltk6;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 219
    .line 220
    iget-object v3, v3, Lrj6;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string/jumbo v5, "default_voice_json"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-string/jumbo v3, "initVoiceSqure default voice ip is null "

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    const-string/jumbo v3, "route.audio"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v5, "voice"

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ltk6$a;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Ltk6$a;-><init>(Ltk6;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->init(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-static {v4}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string/jumbo v2, "appStart"

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->isLoaded()Z

    .line 289
    .line 290
    .line 291
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lvk6;->b(Lorg/json/JSONObject;)Lrj6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2}, Lhk6;->b(Lrj6;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    :catch_0
    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 308
    return-void

    .line 309
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0
.end method

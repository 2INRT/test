.class public final Ljb0;
.super Lce0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0$c;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static c(II)V
    .locals 10

    .line 1
    const-string/jumbo v0, "hasModifiedVoiceIp"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw70;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "/use_default_switch_config.cfg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string/jumbo v4, "switch"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "route.audio"

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    new-array v7, v7, [C

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/Reader;->read([C)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, -0x1

    .line 84
    if-eq v8, v9, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v3, v2

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_0
    move-exception v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    move-object v2, v7

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catch_2
    move-exception v6

    .line 115
    move-object v2, v3

    .line 116
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "AutoSwitchManager defaultSwitch read existing config error: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v4, v6}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_3
    :cond_3
    move-object v2, v6

    .line 152
    :goto_2
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    new-instance v6, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :catch_4
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/io/FileWriter;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "AutoSwitchManager defaultSwitch config written successfully: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v5, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    .line 222
    :try_start_7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    move-object v3, p0

    .line 228
    move-object p0, p1

    .line 229
    goto :goto_6

    .line 230
    :catch_5
    move-exception p1

    .line 231
    move-object v3, p0

    .line 232
    move-object p0, p1

    .line 233
    :goto_4
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "AutoSwitchManager defaultSwitch write config error: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v5, v4, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 261
    .line 262
    .line 263
    :catch_6
    :cond_5
    :goto_5
    return-void

    .line 264
    :goto_6
    if-eqz v3, :cond_6

    .line 265
    .line 266
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 267
    .line 268
    .line 269
    :catch_7
    :cond_6
    throw p0

    .line 270
    :goto_7
    if-eqz v3, :cond_7

    .line 271
    .line 272
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 273
    .line 274
    .line 275
    :catch_8
    :cond_7
    throw p0
.end method

.method public static d(III)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "result_code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "reason"

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "|"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v1, 0x65

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/audio/AudioLogUtil;->playbackLog(ILjava/lang/String;IIFZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string/jumbo p0, "AutoSwitchManager defaultSwitch reportLog error"

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "route.audio"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "switch"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 37
    .line 38
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    iget-object v2, p0, Lrj6;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljb0$a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrj6;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lrj6;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lrj6;->r:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lrj6;->y:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lrj6;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string/jumbo v2, "change_voice"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "0"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, p0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 7
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
    iget v2, p0, Ljb0;->b:I

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
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iput-boolean v4, p0, Ljb0;->d:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-boolean v2, p0, Ljb0;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, p0, Ljb0;->d:Z

    .line 39
    .line 40
    iput v1, p0, Ljb0;->b:I

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/16 v2, 0x9

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eq v0, v6, :cond_5

    .line 57
    .line 58
    if-ne v0, v5, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 63
    .line 64
    iput v1, p0, Ljb0;->b:I

    .line 65
    .line 66
    if-eq v0, v6, :cond_6

    .line 67
    .line 68
    if-eq v0, v5, :cond_6

    .line 69
    .line 70
    return v4

    .line 71
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string/jumbo v1, "0"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService;->getBroadcastMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_7
    iget v0, p0, Ljb0;->c:I

    .line 100
    .line 101
    if-eq v0, v4, :cond_9

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/amap/bundle/audio/AudioService;

    .line 117
    .line 118
    new-instance v1, Ljb0$b;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, v0}, Ljb0$b;-><init>(Ljb0;ILcom/amap/bundle/audio/AudioService;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioService;->addAudioSceneChangeListener(Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    :goto_1
    invoke-static {p1}, Ljb0;->e(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v4
.end method

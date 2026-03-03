.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget v0, v0, Lrj6;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v0, v2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getUserAsset(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ln33;->i(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    sget-boolean v0, Lyc1;->a:Z

    .line 64
    .line 65
    invoke-static {}, Lqk6;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    sget-object v2, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lrj6;->a:I

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    const-string/jumbo v4, ""

    .line 103
    .line 104
    .line 105
    if-ne v3, v2, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "NaviTtsLzlVoiceJsonData"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v3, 0x7b

    .line 135
    .line 136
    if-ne v3, v2, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string/jumbo v3, "NaviTtsVoice123JsonData"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lqk6;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string/jumbo v3, "NaviTtsVoiceForeignJsonData"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    iget-object v2, v0, Lrj6;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 222
    .line 223
    iget v2, v0, Lrj6;->a:I

    .line 224
    .line 225
    new-instance v3, Lgk6;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Lgk6;-><init>(Lrj6;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    return-void
.end method

.method public static b(Lrj6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    sget-object v0, Lhk6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lhk6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lhk6;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lhk6;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->unRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lrj6;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lhk6$a;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1, v2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->registerUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lrj6;->a:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lhk6;->a:Ljava/lang/String;

    .line 57
    .line 58
    sput-object p1, Lhk6;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

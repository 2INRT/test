.class public Lcom/antdigital/livenessverify/api/DTFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceToken:Ljava/lang/String; = null

.field private static isInited:Z = false

.field private static sDelayInited:Z = false


# instance fields
.field private ctx:Landroid/content/Context;

.field private flowStartTime:J

.field private zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFacade;->zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/antdigital/livenessverify/api/DTFacade;->flowStartTime:J

    .line 10
    .line 11
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lqz5;->E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lqz5;->E:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/antdigital/livenessverify/api/DTFacade;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static delayInit(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/antdigital/livenessverify/api/DTFacade;->sDelayInited:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sput-boolean v1, Lcom/antdigital/livenessverify/api/DTFacade;->sDelayInited:Z

    .line 8
    .line 9
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "ant"

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lqz5;->O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->resetLogFilePath()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->reportLogs()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/antdigital/livenessverify/api/DTFacade;->initSgomInfo(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/antdigital/livenessverify/api/DTFacade$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/antdigital/livenessverify/api/DTFacade$4;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->initOthers(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbu3;->n(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/antdigital/livenessverify/api/DTFacade;->isInited:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/antdigital/livenessverify/api/DTFacade;->init(Landroid/content/Context;Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/antdigital/livenessverify/api/DTFacade;->delayInit(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getTokenResult(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "apdidToken"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string/jumbo v2, "appName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    nop

    .line 80
    :goto_1
    const-string/jumbo v1, "appVersion"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v1, "deviceModel"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "deviceType"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "android"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v1, "osVersion"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "bioMetaInfo"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "7.1.5:393216,0"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "zimVer"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "1.0.0"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "sdkVersion"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "2.3.40.1"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo v0, "android.hardware.nfc"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    const-string/jumbo p0, "Y"

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string/jumbo p0, "N"

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string/jumbo v0, "nfcSupport"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->getSessionId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string/jumbo v0, "sessionId"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :try_start_1
    const-string/jumbo p0, "voiceSdkVersion"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initEnv()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string/jumbo v0, "securityVersion"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getDeepSecVersion()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getDeepSecVersion()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string/jumbo v0, "deepSecVersion"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getSecChannel()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string/jumbo v0, "securityChannel"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->getFaceGuardVersion()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const-string/jumbo v0, "guardVersion"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lqz5;->h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    const-string/jumbo v0, "guardToken"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p0, p1, Lqz5;->b:Ljava/lang/String;

    .line 290
    .line 291
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lqz5;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg93;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "dtf_prefs"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lg93;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :cond_1
    sget-boolean v0, Lcom/antdigital/livenessverify/api/DTFacade;->isInited:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "ant"

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lqz5;->O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->resetLogFilePath()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string/jumbo v2, "isIPv6"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    :goto_0
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string/jumbo v3, "install_params_key_face_model_path"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setFaceModelPath(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->initNetwork(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->initNetworkProxy(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0, p1}, Lcom/dtf/face/log/RecordService;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p0, "com.dtf.face."

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "api."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "IDTCrashCallback"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "network."

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "APICallback"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p0, "config."

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo p0, "DeviceSetting"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    const-string/jumbo p0, ""

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    const/4 p0, -0x3

    .line 212
    return p0

    .line 213
    :cond_5
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->validateSdk()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    const/4 p0, -0x2

    .line 224
    return p0

    .line 225
    :cond_6
    sput-boolean v0, Lcom/antdigital/livenessverify/api/DTFacade;->isInited:Z

    .line 226
    .line 227
    return v1
.end method

.method private static initSgomInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/antdigital/livenessverify/api/DTFacade$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/antdigital/livenessverify/api/DTFacade$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setContext(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initEnv()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p1, "NULL-PARAMS"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, p0, v0}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lqz5;->t(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lg93;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "dtf_prefs"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lg93;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "modelURL"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const-string/jumbo v0, "qualityModelURL"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    instance-of v0, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v2, v3, v0, p2}, Lpr3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "preload"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lbu3;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbu3;->n(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public sendResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "Z1000"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p2

    .line 16
    .line 17
    :goto_0
    iget-object v3, v0, Lcom/antdigital/livenessverify/api/DTFacade;->zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;

    .line 18
    .line 19
    const-string/jumbo v6, "0"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, ""

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v3, :cond_1a

    .line 27
    .line 28
    new-instance v3, Lcom/antdigital/livenessverify/api/DTResponse;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/antdigital/livenessverify/api/DTResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->msg:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lqz5;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "-Android"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v10, "VerifyError|"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v2

    .line 72
    :goto_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v12, v12, Lqz5;->C:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string/jumbo v14, "msg"

    .line 89
    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    :try_start_0
    iget-object v1, v1, Lqz5;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v13, "dtf_code_config.json"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lib0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string/jumbo v15, ")"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "\uff08"

    .line 128
    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    move-object v12, v1

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    nop

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    const-string/jumbo v4, "errConfigParseError"

    .line 228
    .line 229
    .line 230
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v9, "\'s reason is not exist."

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v9, 0x4

    .line 253
    invoke-virtual {v1, v9, v4, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    iput-object v12, v3, Lcom/antdigital/livenessverify/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->updateResult(Lcom/antdigital/livenessverify/api/DTResponse;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "Z5120"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    const-string/jumbo v1, "Z6000"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    const-string/jumbo v1, "A7001"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    const-string/jumbo v1, "Z1025"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v4, 0x7d2

    .line 306
    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    const-string/jumbo v1, "Z1026"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    const-string/jumbo v1, "Z1027"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    const-string/jumbo v1, "Z1011"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    const-string/jumbo v1, "Z1012"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    const-string/jumbo v1, "Z1028"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    const-string/jumbo v1, "Z1040"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    const-string/jumbo v1, "Z1042"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    const-string/jumbo v1, "Z1043"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    const-string/jumbo v1, "Z5116"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    const-string/jumbo v1, "Z6002"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    const-string/jumbo v1, "Z1008"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    const-string/jumbo v1, "Z1009"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    const-string/jumbo v1, "Z1005"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_a

    .line 436
    .line 437
    const-string/jumbo v1, "Z1006"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    const-string/jumbo v1, "Z1013"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    const-string/jumbo v1, "Z1041"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    const-string/jumbo v1, "Z1044"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_a

    .line 472
    .line 473
    const-string/jumbo v1, "Z3001"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_8
    const-string/jumbo v1, "2003"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_9
    const/16 v1, 0x3e9

    .line 500
    .line 501
    iput v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_a
    :goto_4
    const/16 v1, 0x3eb

    .line 505
    .line 506
    iput v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    :goto_5
    iput v4, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_c
    :goto_6
    const-string/jumbo v1, "\\|"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    array-length v4, v1

    .line 520
    if-ne v8, v4, :cond_d

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    aget-object v1, v1, v4

    .line 524
    .line 525
    iput-object v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 526
    .line 527
    :cond_d
    const/16 v1, 0x7d6

    .line 528
    .line 529
    iput v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 533
    .line 534
    iput v1, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 535
    .line 536
    :goto_8
    const-string/jumbo v1, "code"

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget v4, v3, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const-string/jumbo v4, "reason"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v4, v3, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lcom/antdigital/livenessverify/api/DTResponse;->msg:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const-string/jumbo v4, "retMessageSub"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v4, v3, Lcom/antdigital/livenessverify/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 583
    .line 584
    const-string/jumbo v5, "toyger.face.dat"

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v5}, Lpr3;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_11

    .line 592
    .line 593
    const-string/jumbo v4, "faceModelURL"

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-static {v4, v5}, Lg93;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v9, :cond_10

    .line 602
    .line 603
    iget-object v5, v0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 604
    .line 605
    const-string/jumbo v9, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-static {v5, v9, v10}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_f

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto :goto_9

    .line 620
    :cond_f
    move-object v9, v4

    .line 621
    :cond_10
    :goto_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_11
    const-string/jumbo v4, "encrypted"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-boolean v4, v4, Lqz5;->t:Z

    .line 638
    .line 639
    if-eqz v4, :cond_12

    .line 640
    .line 641
    const-string/jumbo v4, "1"

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_12
    move-object v4, v6

    .line 646
    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const-string/jumbo v4, "timeCost"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    iget-wide v9, v0, Lcom/antdigital/livenessverify/api/DTFacade;->flowStartTime:J

    .line 660
    .line 661
    sub-long/2addr v4, v9

    .line 662
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v5, v4, Lqz5;->K:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_13

    .line 680
    .line 681
    const-string/jumbo v5, "init"

    .line 682
    .line 683
    .line 684
    iput-object v5, v4, Lqz5;->K:Ljava/lang/String;

    .line 685
    .line 686
    :cond_13
    iget-object v4, v4, Lqz5;->K:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v5, v3, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 689
    .line 690
    const-string/jumbo v9, "Z51"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_15

    .line 698
    .line 699
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Lqz5;->p()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_14

    .line 708
    .line 709
    const-string/jumbo v4, "nfcVerify"

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_14
    const-string/jumbo v4, "faceVerify"

    .line 714
    .line 715
    .line 716
    :cond_15
    :goto_b
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v5}, Lqz5;->p()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_16

    .line 725
    .line 726
    const-string/jumbo v5, "nfcReadCount"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v5, v5, Lqz5;->L:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_16
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v5, v5, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 746
    .line 747
    if-eqz v5, :cond_18

    .line 748
    .line 749
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-object v5, v5, Lqz5;->N:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_17

    .line 760
    .line 761
    const-string/jumbo v9, "multifactorCurrent"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_17
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v5, v5, Lqz5;->M:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_18

    .line 781
    .line 782
    const-string/jumbo v9, "multifactorTotal"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_19

    .line 796
    .line 797
    const-string/jumbo v5, "flowCode"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_19
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    new-array v5, v5, [Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, [Ljava/lang/String;

    .line 825
    .line 826
    const-string/jumbo v5, "finalResult"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v8, v5, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lcom/antdigital/livenessverify/api/DTFacade;->zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;

    .line 833
    .line 834
    invoke-interface {v1, v3}, Lcom/antdigital/livenessverify/api/IDTCallback;->response(Lcom/antdigital/livenessverify/api/DTResponse;)Z

    .line 835
    .line 836
    .line 837
    :cond_1a
    sget-object v1, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-lez v1, :cond_1b

    .line 844
    .line 845
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v3, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string/jumbo v4, "leftTask"

    .line 860
    .line 861
    .line 862
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string/jumbo v4, "VerifyTask"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v8, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    sget-object v1, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lcom/dtf/face/log/RecordService;->zimEnd()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->release()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->release()V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    iput-object v1, v0, Lcom/antdigital/livenessverify/api/DTFacade;->zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;

    .line 892
    .line 893
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v1, v3, Lqz5;->q:Lcom/dtf/face/verify/IFlowCheck;

    .line 898
    .line 899
    iput-object v1, v3, Lqz5;->o:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 900
    .line 901
    iput-object v1, v3, Lqz5;->p:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 902
    .line 903
    iput-object v1, v3, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 904
    .line 905
    invoke-static {}, Lhr3;->c()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iput-object v4, v3, Lqz5;->w:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v1, v3, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 912
    .line 913
    iput-object v1, v3, Lqz5;->n:Ljava/lang/Class;

    .line 914
    .line 915
    iput-object v1, v3, Lqz5;->m:Ljava/lang/Class;

    .line 916
    .line 917
    iput-object v1, v3, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 918
    .line 919
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 920
    .line 921
    new-instance v1, Lcom/dtf/face/config/GuideConfig;

    .line 922
    .line 923
    invoke-direct {v1}, Lcom/dtf/face/config/GuideConfig;-><init>()V

    .line 924
    .line 925
    .line 926
    sput-object v1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 927
    .line 928
    new-instance v1, Lcom/dtf/face/config/FaceConfig;

    .line 929
    .line 930
    invoke-direct {v1}, Lcom/dtf/face/config/FaceConfig;-><init>()V

    .line 931
    .line 932
    .line 933
    sput-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 934
    .line 935
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 936
    .line 937
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 941
    .line 942
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v1, v3, Lqz5;->C:Ljava/util/HashMap;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 948
    .line 949
    .line 950
    :try_start_3
    iget-object v1, v3, Lqz5;->E:Ljava/lang/ref/WeakReference;

    .line 951
    .line 952
    if-eqz v1, :cond_1c

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 955
    .line 956
    .line 957
    :catchall_1
    :cond_1c
    const/4 v1, -0x1

    .line 958
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    sput v4, Lcom/dtf/face/utils/ClientConfigUtil;->b:I

    .line 962
    .line 963
    sput v4, Lcom/dtf/face/utils/ClientConfigUtil;->c:I

    .line 964
    .line 965
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->d:I

    .line 966
    .line 967
    sput v4, Lcom/dtf/face/utils/ClientConfigUtil;->f:I

    .line 968
    .line 969
    iput-boolean v4, v3, Lqz5;->B:Z

    .line 970
    .line 971
    iput-boolean v4, v3, Lqz5;->D:Z

    .line 972
    .line 973
    iput-object v7, v3, Lqz5;->a:Ljava/lang/String;

    .line 974
    .line 975
    iput v1, v3, Lqz5;->F:I

    .line 976
    .line 977
    const-wide/16 v4, -0x1

    .line 978
    .line 979
    iput-wide v4, v3, Lqz5;->H:J

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    iput-object v1, v3, Lqz5;->J:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v7, v3, Lqz5;->K:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v6, v3, Lqz5;->L:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v6, v3, Lqz5;->M:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v6, v3, Lqz5;->N:Ljava/lang/String;

    .line 991
    .line 992
    sget-object v1, Lns6;->b:Lns6;

    .line 993
    .line 994
    iget-object v1, v1, Lns6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-lez v1, :cond_1d

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_1d
    const/4 v1, 0x0

    .line 1004
    sput-object v1, Lbu3;->a:Ljava/util/HashMap;

    .line 1005
    .line 1006
    sput-object v1, Lbu3;->d:Landroid/content/res/Resources;

    .line 1007
    .line 1008
    sput-object v1, Lbu3;->f:Ljava/util/HashMap;

    .line 1009
    .line 1010
    :goto_c
    invoke-static {}, Lxw5;->b()Landroid/os/Handler;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_1e

    .line 1015
    .line 1016
    sget-object v3, Lxw5;->f:Lxw5$a;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    const-wide/32 v4, 0x493e0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    const-string/jumbo v1, "Z1045"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1f

    .line 1035
    .line 1036
    sget-object v1, Lns6;->b:Lns6;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lns6;->a()V

    .line 1039
    .line 1040
    .line 1041
    :cond_1f
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqz5;->E:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqz5;->E:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/IDTCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antdigital/livenessverify/api/IDTCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "params_key_need_permission_toast_duration"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "resourceEx"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "errMsg"

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->zimCallback:Lcom/antdigital/livenessverify/api/IDTCallback;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const-string/jumbo p2, "Z1035"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p4, Lns6;->b:Lns6;

    .line 27
    .line 28
    iget-object v4, p4, Lns6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    const-string/jumbo p2, "Z1024"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lns6;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->initWorkState()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string/jumbo v4, "ant"

    .line 54
    .line 55
    .line 56
    iput-object v4, p4, Lqz5;->O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lcom/dtf/face/log/RecordService;->resetLogFilePath()V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "toyger_circle_progress_foreground"

    .line 71
    .line 72
    .line 73
    const v5, 0x7f06028b

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v6, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string/jumbo v4, "dtf_audio_on"

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0c0003

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v6, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string/jumbo v4, "comm_stage_icon"

    .line 132
    .line 133
    .line 134
    const v5, 0x7f0c0005

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "comm_stage_finish_icon"

    .line 145
    .line 146
    .line 147
    const v5, 0x7f0c0004

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "dtf_ocr_icon_notice"

    .line 158
    .line 159
    .line 160
    const v5, 0x7f0c0007

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "ocr_take_photo_confirm"

    .line 171
    .line 172
    .line 173
    const v5, 0x7f0c000a

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "dtf_ocr_theme"

    .line 184
    .line 185
    .line 186
    const v5, 0x7f060289

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "dtf_ocr_notice_bg"

    .line 197
    .line 198
    .line 199
    const v5, 0x7f060288

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_2
    move-exception v4

    .line 211
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5, v6, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const-string/jumbo v4, "dtf_color_signal"

    .line 227
    .line 228
    .line 229
    const v5, 0x7f060286

    .line 230
    .line 231
    .line 232
    :try_start_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 237
    .line 238
    .line 239
    const-string/jumbo v4, "dtf_color_signal_gray"

    .line 240
    .line 241
    .line 242
    const v5, 0x7f060287

    .line 243
    .line 244
    .line 245
    :try_start_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    .line 251
    .line 252
    const-string/jumbo v4, "dtf_color_reading_signal_gray"

    .line 253
    .line 254
    .line 255
    const v5, 0x7f060285

    .line 256
    .line 257
    .line 258
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    .line 264
    .line 265
    const-string/jumbo v4, "dtf_color_nfc_main_color"

    .line 266
    .line 267
    .line 268
    const v5, 0x7f060284

    .line 269
    .line 270
    .line 271
    :try_start_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 276
    .line 277
    .line 278
    const-string/jumbo v4, "dtf_read_success"

    .line 279
    .line 280
    .line 281
    const v5, 0x7f0c000c

    .line 282
    .line 283
    .line 284
    :try_start_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "dtf_read_error"

    .line 292
    .line 293
    .line 294
    const v5, 0x7f0c000b

    .line 295
    .line 296
    .line 297
    :try_start_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "dtf_finger"

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0c0008

    .line 308
    .line 309
    .line 310
    :try_start_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 315
    .line 316
    .line 317
    const-string/jumbo v4, "dtf_idcard"

    .line 318
    .line 319
    .line 320
    const v5, 0x7f0c0006

    .line 321
    .line 322
    .line 323
    :try_start_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 328
    .line 329
    .line 330
    const-string/jumbo v4, "dtf_nfc_reading_bg"

    .line 331
    .line 332
    .line 333
    const v5, 0x7f0c0009

    .line 334
    .line 335
    .line 336
    :try_start_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_3
    move-exception v4

    .line 345
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v6, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    sput-object p4, Lzv4;->a:Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    iget-object v2, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {p4, v2, p1}, Lcom/dtf/face/log/RecordService;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_11
    sget p4, Lcom/dtf/face/network/model/NetworkEnv;->DOMAIN_EXCEPTION_CODE_TIMEOUT:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 372
    .line 373
    move-object p4, v0

    .line 374
    goto :goto_4

    .line 375
    :catchall_4
    move-exception p4

    .line 376
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    :goto_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_2

    .line 385
    .line 386
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->checkClass()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_3

    .line 395
    .line 396
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string/jumbo p3, "classNotFoundException"

    .line 401
    .line 402
    .line 403
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    const-string/jumbo p4, "proguardCheck"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v6, p4, p3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo p2, "Z1056"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_3
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->validateSdk()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_4

    .line 429
    .line 430
    invoke-virtual {p0, p1, p4}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    sget-boolean p4, Lcom/antdigital/livenessverify/api/DTFacade;->isInited:Z

    .line 435
    .line 436
    if-nez p4, :cond_5

    .line 437
    .line 438
    const-string/jumbo p2, "Z1036"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    if-eqz p1, :cond_22

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    if-eqz p4, :cond_6

    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :cond_6
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {p4}, Lcom/antdigital/livenessverify/api/DTFacade;->initSgomInfo(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {p4}, Lcom/antdigital/livenessverify/api/DTFacade;->delayInit(Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    move-result p4

    .line 466
    if-nez p4, :cond_7

    .line 467
    .line 468
    sget-object p4, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    if-eqz p4, :cond_8

    .line 475
    .line 476
    :cond_7
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 477
    .line 478
    new-instance v2, Lcom/antdigital/livenessverify/api/DTFacade$1;

    .line 479
    .line 480
    invoke-direct {v2, p0}, Lcom/antdigital/livenessverify/api/DTFacade$1;-><init>(Lcom/antdigital/livenessverify/api/DTFacade;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p4, v2}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    sput-object p4, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 488
    .line 489
    :cond_8
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->verifyInit()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->init()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeElemeExt;->init()V

    .line 496
    .line 497
    .line 498
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {p4}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->initNetworkProxy(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->initWorkState()V

    .line 504
    .line 505
    .line 506
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 507
    .line 508
    const-string/jumbo p4, "status"

    .line 509
    .line 510
    .line 511
    invoke-static {p4}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    sget-object v2, Lcom/antdigital/livenessverify/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const-string/jumbo v5, "false"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v7, "true"

    .line 525
    .line 526
    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_5
    const-string/jumbo v4, "token"

    .line 537
    .line 538
    .line 539
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const-string/jumbo v8, "NULL"

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_a

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    :cond_a
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    const-string/jumbo v2, "archABI"

    .line 556
    .line 557
    .line 558
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    if-eqz p3, :cond_c

    .line 567
    .line 568
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_b

    .line 602
    .line 603
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v4, 0x0

    .line 616
    new-array v8, v4, [Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p4

    .line 622
    check-cast p4, [Ljava/lang/String;

    .line 623
    .line 624
    const-string/jumbo v8, "verifyGetSession"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v6, v8, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 631
    .line 632
    .line 633
    move-result-object p4

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-virtual {p4, v2}, Lqz5;->s(Lcom/dtf/face/config/Protocol;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 639
    .line 640
    .line 641
    move-result-object p4

    .line 642
    iput-object p1, p4, Lqz5;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {p1, p4}, Lqz5;->t(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const p1, 0x5c0c0b38

    .line 654
    .line 655
    .line 656
    invoke-static {p1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    sput-boolean v4, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_got:Z

    .line 660
    .line 661
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-boolean p2, p1, Lqz5;->j:Z

    .line 666
    .line 667
    const/16 p1, 0x14

    .line 668
    .line 669
    const/4 p2, 0x1

    .line 670
    if-eqz p3, :cond_1d

    .line 671
    .line 672
    const-string/jumbo p4, "ext_params_key_ocr_bottom_button_color"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p4

    .line 685
    check-cast p4, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_d

    .line 692
    .line 693
    :try_start_12
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :catch_0
    nop

    .line 698
    :cond_d
    :goto_7
    const-string/jumbo p4, "ext_params_key_face_progress_color"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p4

    .line 711
    check-cast p4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_e

    .line 718
    .line 719
    :try_start_13
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    sput-object p4, Lib0;->c:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :catch_1
    sput-object v2, Lib0;->c:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_e
    sput-object v2, Lib0;->c:Ljava/lang/String;

    .line 729
    .line 730
    :cond_f
    :goto_8
    const-string/jumbo p4, "ext_params_key_top_tip_index"

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p4

    .line 743
    check-cast p4, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_10

    .line 750
    .line 751
    if-eqz p4, :cond_10

    .line 752
    .line 753
    const-string/jumbo v0, "ext_params_key_tip_index_tt"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p4

    .line 760
    if-eqz p4, :cond_10

    .line 761
    .line 762
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 763
    .line 764
    .line 765
    move-result-object p4

    .line 766
    invoke-virtual {p4}, Lqz5;->j()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object p4

    .line 770
    const v0, 0x7f0e0d6c

    .line 771
    .line 772
    .line 773
    const-string/jumbo v6, "scanCompare"

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v6, p4}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p4

    .line 780
    sput-object p4, Lib0;->d:Ljava/lang/String;

    .line 781
    .line 782
    :cond_10
    const-string/jumbo p4, "ext_params_key_open_webview_render"

    .line 783
    .line 784
    .line 785
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_12

    .line 790
    .line 791
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p4

    .line 795
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    if-eqz p4, :cond_11

    .line 800
    .line 801
    sput-boolean p2, Lib0;->e:Z

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_11
    sput-boolean v4, Lib0;->e:Z

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_12
    sput-boolean v4, Lib0;->e:Z

    .line 808
    .line 809
    :goto_9
    const-string/jumbo p4, "params_key_need_permission_toast"

    .line 810
    .line 811
    .line 812
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    const-wide/16 v8, 0x7d0

    .line 819
    .line 820
    sput-wide v8, Lib0;->g:J

    .line 821
    .line 822
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p4

    .line 826
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p4

    .line 830
    if-eqz p4, :cond_14

    .line 831
    .line 832
    :try_start_14
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p4

    .line 836
    check-cast p4, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result p4

    .line 842
    if-nez p4, :cond_13

    .line 843
    .line 844
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p4

    .line 848
    check-cast p4, Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    sput-wide v0, Lib0;->g:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :catchall_5
    move-exception p4

    .line 858
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, p4}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :cond_13
    :goto_a
    sput-boolean p2, Lib0;->f:Z

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_14
    sput-boolean v4, Lib0;->f:Z

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_15
    sput-boolean v4, Lib0;->f:Z

    .line 872
    .line 873
    :goto_b
    const-string/jumbo p4, "params_key_need_face_notice"

    .line 874
    .line 875
    .line 876
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p4

    .line 886
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p4

    .line 890
    sput-boolean p4, Lib0;->h:Z

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_16
    sput-boolean v4, Lib0;->h:Z

    .line 894
    .line 895
    :goto_c
    const-string/jumbo p4, "ext_params_key_timeout_for_init"

    .line 896
    .line 897
    .line 898
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_18

    .line 903
    .line 904
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p4

    .line 908
    check-cast p4, Ljava/lang/String;

    .line 909
    .line 910
    :try_start_15
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result p4

    .line 914
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 915
    .line 916
    .line 917
    move-result p4
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_2

    .line 918
    goto :goto_d

    .line 919
    :catch_2
    const/16 p4, 0x14

    .line 920
    .line 921
    :goto_d
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-lez p4, :cond_17

    .line 926
    .line 927
    iput p4, v0, Lqz5;->r:I

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_18
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 935
    .line 936
    .line 937
    move-result-object p4

    .line 938
    iput p1, p4, Lqz5;->r:I

    .line 939
    .line 940
    :goto_e
    const-string/jumbo p4, "ext_params_key_timeout_for_verify"

    .line 941
    .line 942
    .line 943
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1a

    .line 948
    .line 949
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p4

    .line 953
    check-cast p4, Ljava/lang/String;

    .line 954
    .line 955
    :try_start_16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result p4

    .line 959
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 960
    .line 961
    .line 962
    move-result p1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_3

    .line 963
    :catch_3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 964
    .line 965
    .line 966
    move-result-object p4

    .line 967
    if-lez p1, :cond_19

    .line 968
    .line 969
    iput p1, p4, Lqz5;->s:I

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_1a
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 977
    .line 978
    .line 979
    move-result-object p4

    .line 980
    iput p1, p4, Lqz5;->s:I

    .line 981
    .line 982
    :goto_f
    const-string/jumbo p1, "ext_params_key_open_fullscreen"

    .line 983
    .line 984
    .line 985
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result p4

    .line 989
    if-eqz p4, :cond_1b

    .line 990
    .line 991
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eqz p1, :cond_1b

    .line 1000
    .line 1001
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iput-boolean p2, p1, Lqz5;->D:Z

    .line 1006
    .line 1007
    :cond_1b
    const-string/jumbo p1, "ext_params_key_languageFromApp"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result p4

    .line 1014
    if-eqz p4, :cond_1c

    .line 1015
    .line 1016
    new-instance p4, Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string/jumbo p1, "verify"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1, p4}, Lbu3;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    const-string/jumbo p1, "ext_params_key_ok_http_opt"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p4

    .line 1041
    if-eqz p4, :cond_1e

    .line 1042
    .line 1043
    :try_start_17
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :catchall_6
    move-exception p1

    .line 1054
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p4

    .line 1058
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    const/4 v0, 0x4

    .line 1067
    invoke-virtual {p4, v0, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_10
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_1d
    sput-object v2, Lib0;->c:Ljava/lang/String;

    .line 1079
    .line 1080
    sput-object v0, Lib0;->d:Ljava/lang/String;

    .line 1081
    .line 1082
    sput-boolean v4, Lib0;->e:Z

    .line 1083
    .line 1084
    sput-boolean v4, Lib0;->f:Z

    .line 1085
    .line 1086
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p4

    .line 1090
    iput p1, p4, Lqz5;->r:I

    .line 1091
    .line 1092
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p4

    .line 1096
    iput p1, p4, Lqz5;->s:I

    .line 1097
    .line 1098
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {}, Lhr3;->c()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p4

    .line 1106
    iput-object p4, p1, Lqz5;->w:Ljava/lang/String;

    .line 1107
    .line 1108
    :cond_1e
    :goto_11
    iget-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-static {p1, v2}, Lcom/antdigital/livenessverify/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p4

    .line 1118
    invoke-virtual {p4}, Lqz5;->j()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p4

    .line 1122
    if-nez p4, :cond_1f

    .line 1123
    .line 1124
    iget-object p4, p0, Lcom/antdigital/livenessverify/api/DTFacade;->ctx:Landroid/content/Context;

    .line 1125
    .line 1126
    :cond_1f
    if-eqz p3, :cond_20

    .line 1127
    .line 1128
    const-string/jumbo v0, "ext_params_key_screen_orientation"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_20

    .line 1136
    .line 1137
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ljava/lang/String;

    .line 1142
    .line 1143
    const-string/jumbo v2, "ext_params_val_screen_land"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_20

    .line 1151
    .line 1152
    new-instance v1, Landroid/content/Intent;

    .line 1153
    .line 1154
    const-class v2, Lcom/dtf/face/ui/LandFaceLoadingActivity;

    .line 1155
    .line 1156
    invoke-direct {v1, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-boolean p2, v0, Lqz5;->v:Z

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_20
    new-instance v1, Landroid/content/Intent;

    .line 1176
    .line 1177
    const-class p2, Lcom/dtf/face/ui/PortFaceLoadingActivity;

    .line 1178
    .line 1179
    invoke-direct {v1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    iput-boolean v4, p2, Lqz5;->v:Z

    .line 1187
    .line 1188
    :goto_12
    const-string/jumbo p2, "toyger_meta_info"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    instance-of p1, p4, Landroid/app/Activity;

    .line 1195
    .line 1196
    if-nez p1, :cond_21

    .line 1197
    .line 1198
    const/high16 p1, 0x10000000

    .line 1199
    .line 1200
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    :cond_21
    const-class p1, Lcom/antdigital/livenessverify/api/DTFacade;

    .line 1204
    .line 1205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    const-string/jumbo p2, "comeFrom"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    new-instance p2, Lcom/antdigital/livenessverify/api/DTFacade$2;

    .line 1220
    .line 1221
    invoke-direct {p2, p0}, Lcom/antdigital/livenessverify/api/DTFacade$2;-><init>(Lcom/antdigital/livenessverify/api/DTFacade;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object p2, p1, Lqz5;->p:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 1225
    .line 1226
    invoke-static {p0, p3, v1}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->initCallBack(Lcom/antdigital/livenessverify/api/DTFacade;Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide p1

    .line 1233
    iput-wide p1, p0, Lcom/antdigital/livenessverify/api/DTFacade;->flowStartTime:J

    .line 1234
    .line 1235
    invoke-virtual {p4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_22
    :goto_13
    const-string/jumbo p2, "Z1037"

    .line 1240
    invoke-virtual {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

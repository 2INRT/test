.class public Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "MobileAspect"

.field private static final CONFIG_SEC_KEY:Ljava/lang/String; = "MobileAspectSec"

.field private static final TAG:Ljava/lang/String; = "MA-MASetHandler"

.field private static cacheConfigStr:Ljava/lang/String;

.field private static mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

.field private static volatile sInstance:Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkConfigStringValidAndSet(Ljava/lang/String;)Z
    .locals 1

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->setConfigString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static checkConfigValid(Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "v1"

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->switchVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static checkJsonArray(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->metricID:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getCurrentConfig()Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getJSAPIRejectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->getCurrentConfig()Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->jsapiRejectResultCfgList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;->proxyName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;->ruleID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object p0, v1, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;->ret:Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p2, p0, p1}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object p2
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 1

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->checkConfigStringValidAndSet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static parseMobileAspectSettings(Ljava/lang/String;)Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;
    .locals 8

    .line 1
    const-string/jumbo v0, "mobileAspectCtl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "false"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "enableMobileAspect"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->enableMobileAspect:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p0, "switchVersion"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->switchVersion:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p0, "logLevel"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->logLevel:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo p0, "systemVersion"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->systemVersion:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p0, "sample"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->sample:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p0, "metricID"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->metricID:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo p0, "refreshCfg"

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput-boolean p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->refreshCfg:Z

    .line 87
    .line 88
    new-instance p0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v5, "bundleChain"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->bundleChain:Z

    .line 115
    .line 116
    const-string/jumbo v5, "invokeChain"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->invokeChain:Z

    .line 128
    .line 129
    const-string/jumbo v5, "immediateReport"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "true"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->immediateReport:Z

    .line 144
    .line 145
    const-string/jumbo v5, "params"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->params:Z

    .line 157
    .line 158
    const-string/jumbo v5, "expandParams"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->expandParams:Z

    .line 170
    .line 171
    const-string/jumbo v5, "startParams"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->startParams:Z

    .line 183
    .line 184
    const-string/jumbo v5, "responseData"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput-boolean v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->responseData:Z

    .line 196
    .line 197
    const-string/jumbo v5, "maSample"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->maSample:I

    .line 209
    .line 210
    const-string/jumbo v5, "secSample"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->secSample:I

    .line 222
    .line 223
    const-string/jumbo v5, "timeReport"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->timeReport:I

    .line 235
    .line 236
    const-string/jumbo v5, "numberReport"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->numberReport:I

    .line 248
    .line 249
    const-string/jumbo v5, "totalNumToReport"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v6, "-1"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput v5, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->totalNumToReport:I

    .line 264
    .line 265
    const-string/jumbo v5, "uploadFailedResponse"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput-boolean v2, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->checkFailedResponse:Z

    .line 277
    .line 278
    const-string/jumbo v2, "fusedInterval"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;->fusedInterval:I

    .line 290
    .line 291
    const-string/jumbo v2, "fusedCount"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;->fusedCount:I

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-object v3, v4

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_0
    :goto_0
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    .line 309
    .line 310
    new-instance p0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p0, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectProxyList:Ljava/util/List;

    .line 316
    .line 317
    const-string/jumbo p0, "mobileAspectProxyList"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz p0, :cond_6

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ge v1, v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v5, "method"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string/jumbo v6, "JSAPIAfterExecutedEvent"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_1

    .line 353
    .line 354
    const-string/jumbo v6, "JSAPIInterruptJsApiDispatchEvent"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_2

    .line 362
    .line 363
    :cond_1
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectProxyList:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_2
    const-string/jumbo v6, "RpcPostEvent"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_3

    .line 380
    .line 381
    const-string/jumbo v6, "RpcExceptionEvent"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_3

    .line 389
    .line 390
    const-string/jumbo v6, "RpcPreEvent"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_4

    .line 398
    .line 399
    :cond_3
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processRPCProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectProxyList:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_4
    const-string/jumbo v6, "PageLifecycleEvent"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_5

    .line 416
    .line 417
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processPageProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v5, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectProxyList:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    const-string/jumbo p0, "jsapiRejectResultCfgList"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->jsapiRejectResultCfgList:Ljava/util/List;

    .line 442
    .line 443
    if-eqz p0, :cond_7

    .line 444
    .line 445
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-ge v0, v1, :cond_7

    .line 450
    .line 451
    iget-object v1, v4, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->jsapiRejectResultCfgList:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-class v5, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;

    .line 462
    .line 463
    invoke-interface {v2, v3, v5}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;

    .line 468
    .line 469
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :catchall_1
    :goto_3
    move-object v4, v3

    .line 476
    :cond_7
    return-object v4
.end method

.method private static setConfigString(Ljava/lang/String;)Z
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
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->cacheConfigStr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sput-object p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->cacheConfigStr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->parseMobileAspectSettings(Ljava/lang/String;)Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->checkConfigValid(Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-object p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->mobileAspectSettings:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

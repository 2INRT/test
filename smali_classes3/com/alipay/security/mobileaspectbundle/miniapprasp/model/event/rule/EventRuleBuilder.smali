.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "list"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->list:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v1, "type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->setRuleType(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public static processJSAPIProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;
    .locals 15

    .line 1
    const-string/jumbo v0, "ruleID"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "params"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startParams"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "expandParams"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "appId"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "host"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "url"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "jsapiName"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "rules"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "method"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "logSample"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v11, "mode"

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 38
    .line 39
    invoke-direct {v12}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v13, v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->rules:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iput v10, v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->logSample:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v10, "1000"

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iput v10, v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->logSample:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v12, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->method:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v8, v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;

    .line 121
    .line 122
    invoke-direct {v10}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;-><init>()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    iput v8, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->jsapiName:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->url:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->host:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->appId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processStubRules(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->expandParams:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processStubRules(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->startParams:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processStubRules(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iput-object v11, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->params:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v10, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    :cond_b
    return-object v12

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static processPageProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;
    .locals 12

    .line 1
    const-string/jumbo v0, "ruleID"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pageId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "pageHost"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "pageUrl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "rules"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "method"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "logSample"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "mode"

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;->rules:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;->logSample:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v6, "1000"

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;->logSample:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->method:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;-><init>()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageUrl:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageHost:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    const-string/jumbo v10, "execJs"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput-boolean v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->execJs:Z

    .line 186
    .line 187
    const-string/jumbo v10, "execJsStr"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v11, "javascript:document.getElementsByTagName(\'html\')[0].innerHTML"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->execJsStr:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v10, "execJsDelay"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->execJsDelay:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    return-object v8

    .line 213
    :catch_0
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method

.method public static processRPCProxyCfg(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;
    .locals 10

    .line 1
    const-string/jumbo v0, "appId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ruleID"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "operationType"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "rules"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "method"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "logSample"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "mode"

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;

    .line 23
    .line 24
    invoke-direct {v7}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;->rules:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;->logSample:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v5, "1000"

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;->logSample:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v7, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->method:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;-><init>()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;->operationType:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;->appId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-object v7

    .line 163
    :catch_0
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method private static processStubRules(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->stubRules:Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventRuleBuilder;->processJSAPIInnerRule(Lorg/json/JSONObject;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v3, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

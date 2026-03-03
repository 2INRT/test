.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lo4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo4;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lo4;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo4;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Lo4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 2
    .line 3
    const-string/jumbo v0, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "auth code info callback null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "handleGetAuthCode get phone auth code "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "error"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo p2, "auth code info callback errorCode "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, Lo4;->b:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iget-object v1, p0, Lo4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 84
    .line 85
    iget-object v2, p0, Lo4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    const-string/jumbo v4, "\u7f51\u7edc\u9519\u8bef"

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "success"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string/jumbo v3, "authCode"

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq v2, v4, :cond_2

    .line 114
    .line 115
    const-string/jumbo p1, "get phone auth code KEY_SUCCESS != 1"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v2, "data"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-string/jumbo p1, "get phone auth code jsonData null"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string/jumbo v6, "code"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string/jumbo v7, "1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    const-string/jumbo p1, "get phone auth code dataCode "

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v6, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    const-string/jumbo p1, "get phone auth code jsonResult null"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-string/jumbo v2, "get phone authCode "

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, p1

    .line 196
    :goto_0
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lh2;->d()Lh2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, p2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, p2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, p0, Lo4;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v11, "0"

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v11}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, p1, v1, v3, v5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lo4;->d:Z

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v2, "newAuth"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v2, "result for sendResult:"

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, p1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    iget-boolean v6, p0, Lo4;->b:Z

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    iget-object v2, p0, Lo4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 273
    .line 274
    iget-object v3, p0, Lo4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 275
    .line 276
    const/16 v4, 0xf

    .line 277
    .line 278
    const-string/jumbo v5, "auth fail"

    .line 279
    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo p1, "grant auth info fail"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp4;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lp4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 13

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "grant auth info:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "\u7f51\u7edc\u9519\u8bef"

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    iget-object v2, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, " grant auth info callback null"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, p2}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo v3, "error"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string/jumbo v0, "errorMessage"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne v4, v1, :cond_1

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, p1

    .line 70
    :goto_0
    iget-boolean v6, p0, Lp4;->b:Z

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    iget-object v2, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 74
    .line 75
    iget-object v3, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string/jumbo p2, "success"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne p2, v1, :cond_9

    .line 94
    .line 95
    const-string/jumbo p2, "data"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v3, "code"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string/jumbo v4, "1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string/jumbo v4, "msgInfo"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "msgCode"

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string/jumbo v6, "authSuccessScopes"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_1
    if-nez p2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string/jumbo v3, "authErrorScopes"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v1, "executeAuth fail : "

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-boolean v10, p0, Lp4;->b:Z

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    iget-object v6, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 198
    .line 199
    iget-object v7, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 200
    .line 201
    const/16 v8, 0xf

    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 216
    .line 217
    invoke-static {v2, p1, v6}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lh2;->d()Lh2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, v2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v2, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v11, p0, Lp4;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v12, "1"

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v12}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6, v1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->i(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const-string/jumbo p1, "error !isAuthSuccess"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-boolean v5, p0, Lp4;->b:Z

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    iget-object v1, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 263
    .line 264
    iget-object v2, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 265
    .line 266
    const/16 v3, 0xf

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    return-void

    .line 272
    :cond_9
    iget-boolean v11, p0, Lp4;->b:Z

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    iget-object v7, p0, Lp4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 276
    .line 277
    iget-object v8, p0, Lp4;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 278
    .line 279
    const/16 v9, 0xf

    .line 280
    .line 281
    const-string/jumbo v10, "\u9a8c\u8bc1\u5931\u8d25"

    .line 282
    .line 283
    .line 284
    invoke-static/range {v7 .. v12}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo p1, "grant auth info !success is null or !isAuthSuccess"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

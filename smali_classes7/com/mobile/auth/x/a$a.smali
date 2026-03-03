.class Lcom/mobile/auth/x/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/x/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/x/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "resultCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "resultMsg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v2, "resultData"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const-string/jumbo v3, "1202"

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    const-string/jumbo v2, "fakeMobile"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v6, "accessCode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string/jumbo v7, "exp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 76
    .line 77
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v4, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v7, v8}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/mobile/auth/x/a;->a(Lcom/mobile/auth/x/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    xor-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/mobile/auth/x/a;->a(Lcom/mobile/auth/x/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string/jumbo v5, ""

    .line 157
    .line 158
    .line 159
    const-string/jumbo v6, ""

    .line 160
    .line 161
    .line 162
    const-string/jumbo v8, "cu_xw"

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-static/range {v3 .. v9}, Lcom/mobile/auth/x/a;->a(Lcom/mobile/auth/x/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string/jumbo v4, "\u5f53\u524d\u53f7\u7801\u5df2\u88ab\u8fd0\u8425\u5546\u7ba1\u63a7\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528\u8be5\u529f\u80fd\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v6, "cu_xw"

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    move-object v5, p1

    .line 206
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/x/a;->a(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string/jumbo v6, "cu_xw"

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-object v5, p1

    .line 227
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/x/a;->b(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string/jumbo v4, "\u5f53\u524d\u53f7\u7801\u5df2\u88ab\u8fd0\u8425\u5546\u7ba1\u63a7\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528\u8be5\u529f\u80fd\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v6, "cu_xw"

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    move-object v5, p1

    .line 261
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/x/a;->c(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string/jumbo v6, "cu_xw"

    .line 274
    .line 275
    .line 276
    iget-object v7, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 277
    .line 278
    iget-object v8, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    move-object v5, p1

    .line 282
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/x/a;->d(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/mobile/auth/x/a$a;->d:Lcom/mobile/auth/x/a;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mobile/auth/x/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v7, p0, Lcom/mobile/auth/x/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 295
    .line 296
    iget-object v8, p0, Lcom/mobile/auth/x/a$a;->c:Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v4, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "cu_xw"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "-10008"

    .line 305
    .line 306
    .line 307
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/x/a;->e(Lcom/mobile/auth/x/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_1
    return-void
.end method

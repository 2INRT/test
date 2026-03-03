.class Lcom/mobile/auth/y/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/y/a$a;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lcom/mobile/auth/y/a$a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/y/a$a;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/y/a$a$a;->a:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "mobile"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "token"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mobile/auth/y/a;->a(Lcom/mobile/auth/y/a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mobile/auth/y/a;->b(Lcom/mobile/auth/y/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/mobile/auth/y/a$a$a;->a:Landroid/net/Network;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getCmOpeatorMsg(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "rspCode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string/jumbo v2, "rspMsg"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v5, "0000"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const-string/jumbo v2, "2Dsx3oz01nIK5ob4"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->decryptByOpeator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 100
    .line 101
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v5, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string/jumbo v5, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-virtual {v4, v12}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/mobile/auth/y/a;->c(Lcom/mobile/auth/y/a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string/jumbo v5, "cm_zyhl"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->f(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide/32 v9, 0x41eb0

    .line 156
    .line 157
    .line 158
    add-long/2addr v5, v9

    .line 159
    invoke-virtual {v4, v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v2, v4}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 185
    .line 186
    iget-object v5, v0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 187
    .line 188
    const-string/jumbo v7, ""

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, ""

    .line 192
    .line 193
    .line 194
    const-string/jumbo v10, "cm_zyhl"

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    move-object v6, v8

    .line 201
    move-object v8, v1

    .line 202
    invoke-static/range {v5 .. v11}, Lcom/mobile/auth/y/a;->a(Lcom/mobile/auth/y/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 219
    .line 220
    iget-object v6, v0, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 221
    .line 222
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string/jumbo v10, "cm_zyhl"

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 230
    .line 231
    iget-object v11, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 232
    .line 233
    iget-object v12, v0, Lcom/mobile/auth/y/a$a;->c:Ljava/lang/String;

    .line 234
    .line 235
    move-object v7, v8

    .line 236
    move-object v8, v2

    .line 237
    invoke-static/range {v5 .. v12}, Lcom/mobile/auth/y/a;->a(Lcom/mobile/auth/y/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 242
    .line 243
    iget-object v5, v0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 246
    .line 247
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string/jumbo v10, "cm_zyhl"

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 255
    .line 256
    iget-object v11, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 257
    .line 258
    iget-object v12, v0, Lcom/mobile/auth/y/a$a;->c:Ljava/lang/String;

    .line 259
    .line 260
    move-object v7, v8

    .line 261
    invoke-static/range {v5 .. v12}, Lcom/mobile/auth/y/a;->b(Lcom/mobile/auth/y/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 275
    .line 276
    const-string/jumbo v1, "\u53f7\u7801\u89e3\u6790\u5931\u8d25"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 287
    .line 288
    iget-object v7, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/mobile/auth/y/a$a;->c:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v5, ""

    .line 293
    .line 294
    .line 295
    const-string/jumbo v6, "cm_zyhl"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "-10008"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v4, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 302
    .line 303
    .line 304
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/y/a;->d(Lcom/mobile/auth/y/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 321
    .line 322
    const-string/jumbo v1, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/mobile/auth/y/a$a$a;->b:Lcom/mobile/auth/y/a$a;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/mobile/auth/y/a$a;->d:Lcom/mobile/auth/y/a;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/mobile/auth/y/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 333
    .line 334
    iget-object v7, v0, Lcom/mobile/auth/y/a$a;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 335
    .line 336
    iget-object v8, v0, Lcom/mobile/auth/y/a$a;->c:Ljava/lang/String;

    .line 337
    .line 338
    const-string/jumbo v5, ""

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "cm_zyhl"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v3, "-10008"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v4, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 348
    .line 349
    .line 350
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/y/a;->c(Lcom/mobile/auth/y/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    return-void
.end method

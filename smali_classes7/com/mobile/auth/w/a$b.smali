.class Lcom/mobile/auth/w/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/w/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/w/a$b;->c:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierReturnTime(J)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mobile/auth/w/a;->g(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "ctcc\uff1a"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "getLoginInfo:"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/mobile/auth/w/a$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v5, ""

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "ct_sjl"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "-10008"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "CTCC \u83b7\u5f97\u7684\u624b\u673a\u6388\u6743\u7801\u7ed3\u679c\u4e3a\u7a7a"

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/w/a;->h(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getReqId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getAccessCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 114
    .line 115
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v2}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string/jumbo v6, "\u5929\u7ffc\u8d26\u53f7\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v6, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    xor-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getExpiredTime()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-int/lit16 v1, v1, 0x3e8

    .line 176
    .line 177
    int-to-long v8, v1

    .line 178
    add-long/2addr v6, v8

    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v4, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v10, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    const-string/jumbo v9, "ct_sjl"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v6, ""

    .line 217
    .line 218
    .line 219
    const-string/jumbo v7, ""

    .line 220
    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    iget-object v3, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v9, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 243
    .line 244
    iget-object v10, p0, Lcom/mobile/auth/w/a$b;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo v8, "ct_sjl"

    .line 247
    .line 248
    .line 249
    move-object v7, p1

    .line 250
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->b(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v9, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 271
    .line 272
    iget-object v10, p0, Lcom/mobile/auth/w/a$b;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v8, "ct_sjl"

    .line 275
    .line 276
    .line 277
    move-object v7, p1

    .line 278
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->c(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object v1, v0

    .line 284
    iget-object v0, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/mobile/auth/w/a;->h(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v2, "CTCCValidManager init exception:"

    .line 295
    .line 296
    .line 297
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mobile/auth/w/a$b;->d:Lcom/mobile/auth/w/a;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/mobile/auth/w/a$b;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 307
    .line 308
    iget-object v9, p0, Lcom/mobile/auth/w/a$b;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 309
    .line 310
    iget-object v10, p0, Lcom/mobile/auth/w/a$b;->c:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v6, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v8, "ct_sjl"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v5, "-10008"

    .line 319
    .line 320
    .line 321
    move-object v7, p1

    .line 322
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

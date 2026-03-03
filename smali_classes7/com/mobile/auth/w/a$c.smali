.class Lcom/mobile/auth/w/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/w/a;->f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/w/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

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
    iget-object v0, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mobile/auth/w/a;->b(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "ctcc\uff1a"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "getVerifyInfo:"

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
    iget-object v1, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 49
    .line 50
    const-string/jumbo v6, "ct_sjl"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "600011"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "-10008"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "CTCC \u83b7\u5f97\u8ba4\u8bc1Token\u7ed3\u679c\u4e3a\u7a7a"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, ""

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/w/a;->d(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getReqId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getAccessCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v10, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const-string/jumbo v9, "ct_sjl"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, ""

    .line 136
    .line 137
    .line 138
    invoke-static/range {v4 .. v10}, Lcom/mobile/auth/w/a;->b(Lcom/mobile/auth/w/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 142
    .line 143
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$e;->i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    xor-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/w/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getExpiredTime()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    mul-int/lit16 v1, v1, 0x3e8

    .line 186
    .line 187
    int-to-long v5, v1

    .line 188
    add-long/2addr v3, v5

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v9, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 218
    .line 219
    const-string/jumbo v8, "ct_sjl"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v10, "600011"

    .line 223
    .line 224
    .line 225
    move-object v7, p1

    .line 226
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->f(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v9, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 247
    .line 248
    const-string/jumbo v8, "ct_sjl"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v10, "600011"

    .line 252
    .line 253
    .line 254
    move-object v7, p1

    .line 255
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->g(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    iget-object v0, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/mobile/auth/w/a;->c(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v2, "CTCCValidManager init exception:"

    .line 272
    .line 273
    .line 274
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/mobile/auth/w/a$c;->c:Lcom/mobile/auth/w/a;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/mobile/auth/w/a$c;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 284
    .line 285
    iget-object v9, p0, Lcom/mobile/auth/w/a$c;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 286
    .line 287
    const-string/jumbo v8, "ct_sjl"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v10, "600011"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v5, "-10008"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v6, "JSON\u8f6c\u6362\u5931\u8d25"

    .line 297
    .line 298
    .line 299
    move-object v7, p1

    .line 300
    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/w/a;->e(Lcom/mobile/auth/w/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

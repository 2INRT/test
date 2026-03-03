.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;
.super Lcom/mobile/auth/D/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/D/f$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "600017"

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :try_start_0
    iget v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "600025"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "\u53c2\u6570\u9519\u8bef"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v5, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mobile/auth/q/a;->e()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v11, v3

    .line 110
    move-object v15, v4

    .line 111
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v7, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7, v6, v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const-string/jumbo v7, "; errorMsg = "

    .line 138
    .line 139
    .line 140
    const-string/jumbo v8, "checkEnvAvailable errorCode = "

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    :try_start_2
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    filled-new-array {v8, v2, v7, v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v5}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v5, v0

    .line 209
    move-object v11, v3

    .line 210
    move-object v15, v4

    .line 211
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    :try_start_3
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 224
    .line 225
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_4

    .line 234
    .line 235
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 236
    .line 237
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v2, v0, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 246
    .line 247
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    filled-new-array {v8, v2, v7, v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 265
    .line 266
    .line 267
    if-eqz v16, :cond_3

    .line 268
    .line 269
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object v11, v3

    .line 303
    move-object v15, v4

    .line 304
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :cond_4
    :try_start_4
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v3}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string/jumbo v2, "600009"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v5, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2, v5, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v2, "checkEnvAvailable failed! Unsupported Vendor!"

    .line 343
    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 359
    .line 360
    .line 361
    if-eqz v16, :cond_5

    .line 362
    .line 363
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 386
    .line 387
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    move-object v11, v3

    .line 397
    move-object v15, v4

    .line 398
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    return-void

    .line 402
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_7
    iget v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    .line 421
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v5, "600013"

    .line 425
    .line 426
    .line 427
    if-ne v0, v6, :cond_9

    .line 428
    .line 429
    :try_start_6
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->p()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v5, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v8, v5, v7, v2}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 471
    .line 472
    .line 473
    if-eqz v16, :cond_8

    .line 474
    .line 475
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 498
    .line 499
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object v11, v3

    .line 509
    move-object v15, v4

    .line 510
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    return-void

    .line 514
    :cond_9
    :try_start_7
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/a;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->t()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0, v5, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 537
    .line 538
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    filled-new-array {v8, v5, v7, v2}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 556
    .line 557
    .line 558
    if-eqz v16, :cond_a

    .line 559
    .line 560
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 583
    .line 584
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    move-object v11, v3

    .line 594
    move-object v15, v4

    .line 595
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    return-void

    .line 599
    :cond_b
    :try_start_8
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 600
    .line 601
    const-string/jumbo v8, "600024"

    .line 602
    .line 603
    .line 604
    const-string/jumbo v9, "\u7ec8\u7aef\u652f\u6301\u8ba4\u8bc1"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v10, ""

    .line 608
    .line 609
    .line 610
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 611
    .line 612
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/4 v6, 0x1

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    move-object v11, v3

    .line 620
    move-object v15, v4

    .line 621
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 625
    .line 626
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string/jumbo v5, "600010"

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v2, v5, v0, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string/jumbo v5, "checkEnvAvailable exception:"

    .line 665
    .line 666
    .line 667
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->e()V

    .line 681
    .line 682
    .line 683
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 684
    .line 685
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v0, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 706
    .line 707
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    move-object v11, v3

    .line 717
    move-object v15, v4

    .line 718
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_1
    return-void

    .line 722
    :goto_2
    move-object/from16 v5, v16

    .line 723
    .line 724
    :goto_3
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lcom/mobile/auth/q/a;->e()V

    .line 731
    .line 732
    .line 733
    if-eqz v5, :cond_c

    .line 734
    .line 735
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v6, v5}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    iget-object v13, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 758
    .line 759
    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 760
    .line 761
    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    move-object v5, v2

    .line 769
    move-object v11, v3

    .line 770
    move-object v15, v4

    .line 771
    invoke-virtual/range {v5 .. v15}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_c
    throw v0
.end method

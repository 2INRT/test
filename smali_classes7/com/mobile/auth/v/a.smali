.class public Lcom/mobile/auth/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;


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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    nop

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "600011"

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "-72932"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xd

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v0, "-72931"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0xc

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v0, "-10010"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v1, 0xb

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v0, "-10009"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0xa

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v0, "-10008"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v1, 0x9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string/jumbo v0, "-10007"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 v1, 0x8

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string/jumbo v0, "-10006"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string/jumbo v0, "-10005"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x6

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string/jumbo v0, "-10004"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v1, 0x5

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string/jumbo v0, "-10003"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v1, 0x4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string/jumbo v0, "-10002"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    const/4 v1, 0x3

    .line 167
    goto :goto_0

    .line 168
    :sswitch_b
    const-string/jumbo v0, "-10001"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 v1, 0x2

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string/jumbo v0, "8000"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x1

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string/jumbo v0, "6000"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    const/4 v1, 0x0

    .line 203
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_0
    const-string/jumbo p1, "700001"

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_1
    const-string/jumbo p1, "700000"

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_2
    const-string/jumbo p1, "600014"

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_3
    const-string/jumbo p1, "600013"

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_4
    const-string/jumbo p1, "600010"

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_5
    const-string/jumbo p1, "600009"

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_6
    const-string/jumbo p1, "600008"

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_7
    const-string/jumbo p1, "600007"

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_8
    const-string/jumbo p1, "600006"

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_9
    const-string/jumbo p1, "600005"

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_a
    const-string/jumbo p1, "600004"

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_b
    const-string/jumbo p1, "600002"

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_c
    const-string/jumbo p1, "600000"

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_d
    const-string/jumbo p1, "600001"

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x19463a -> :sswitch_d
        0x1a2ef8 -> :sswitch_c
        0x4f931fa5 -> :sswitch_b
        0x4f931fa6 -> :sswitch_a
        0x4f931fa7 -> :sswitch_9
        0x4f931fa8 -> :sswitch_8
        0x4f931fa9 -> :sswitch_7
        0x4f931faa -> :sswitch_6
        0x4f931fab -> :sswitch_5
        0x4f931fac -> :sswitch_4
        0x4f931fad -> :sswitch_3
        0x4f931fc3 -> :sswitch_2
        0x4fe8b78f -> :sswitch_1
        0x4fe8b790 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/v/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobile/auth/v/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setMsg(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "cu_xw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "cu_zx"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setVendorName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p3}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setVendorName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public getApiLevel()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

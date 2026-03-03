.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISK_NO_SPACE:I = 0x834

.field public static final DISK_PERMISSION_DENIED:I = 0x836

.field public static final DISK_UNWRITEABLE:I = 0x835

.field public static final NET_ERROR_CODE_AUTH_ERROR:I = 0x8a0

.field public static final NET_ERROR_CODE_CANCEL:I = 0x8a5

.field public static final NET_ERROR_CODE_CONN_EXP:I = 0x89b

.field public static final NET_ERROR_CODE_DNS_ERROR:I = 0x8a1

.field public static final NET_ERROR_CODE_IO_EXCEPTION:I = 0x89e

.field public static final NET_ERROR_CODE_NO_NET:I = 0x899

.field public static final NET_ERROR_CODE_SCHEDULE_ERROR:I = 0x89f

.field public static final NET_ERROR_CODE_SERV_EXP:I = 0x89d

.field public static final NET_ERROR_CODE_SOCK_EXP:I = 0x89c

.field public static final NET_ERROR_CODE_SSL_EXP:I = 0x89a

.field public static final NET_ERROR_CODE_TRAFIC_BEYOND_LIMIT:I = 0x8a3

.field public static final NET_ERROR_CODE_UNKOWN_ERROR:I = 0x898

.field public static final NET_ERROR_CODE_URL_ERROR:I = 0x8a2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseException(Ljava/lang/Throwable;)I
    .locals 5

    .line 1
    nop

    .line 2
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    nop

    .line 16
    instance-of v1, p0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 17
    .line 18
    const/16 v2, 0x834

    .line 19
    .line 20
    if-eqz v1, :cond_13

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v0, p0, :cond_7

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v0, p0, :cond_6

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v0, p0, :cond_5

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    if-eq v0, p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    if-eq v0, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x15

    .line 49
    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x1ad

    .line 53
    .line 54
    if-eq v0, p0, :cond_15

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x12c

    .line 63
    .line 64
    if-lt v0, p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x258

    .line 67
    .line 68
    if-ge v0, p0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    move v0, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_0
    sget p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    .line 76
    .line 77
    move v0, p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    const/16 p0, 0x8a5

    .line 81
    .line 82
    const/16 v0, 0x8a5

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    const/16 p0, 0x8a3

    .line 87
    .line 88
    const/16 v0, 0x8a3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    const/16 p0, 0x8a2

    .line 93
    .line 94
    const/16 v0, 0x8a2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    const/16 p0, 0x8a1

    .line 99
    .line 100
    const/16 v0, 0x8a1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    const/16 p0, 0x8a0

    .line 105
    .line 106
    const/16 v0, 0x8a0

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_6
    const/16 p0, 0x89f

    .line 111
    .line 112
    const/16 v0, 0x89f

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    const/16 p0, 0x835

    .line 117
    .line 118
    const/16 v0, 0x835

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    const/16 p0, 0x89d

    .line 123
    .line 124
    const/16 v0, 0x89d

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    const/16 p0, 0x89c

    .line 129
    .line 130
    const/16 v0, 0x89c

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    const/16 p0, 0x89b

    .line 135
    .line 136
    const/16 v0, 0x89b

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_6
    const/16 p0, 0x89a

    .line 141
    .line 142
    const/16 v0, 0x89a

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    const/16 p0, 0x899

    .line 147
    .line 148
    const/16 v0, 0x899

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, -0x1

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v3, 0x96

    .line 172
    .line 173
    if-le v0, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_a
    const-string/jumbo v0, "code=400"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const/16 v0, 0x190

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    const-string/jumbo v0, "code=401"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const/16 v0, 0x191

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    const-string/jumbo v0, "code=403"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/16 v0, 0x193

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const-string/jumbo v0, "code=404"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/16 v0, 0x194

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    const-string/jumbo v0, "code=416"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    const/16 v0, 0x1a0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_f
    const-string/jumbo v0, "code=500"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/16 v0, 0x1f4

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const-string/jumbo v0, "code=502"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const/16 v0, 0x1f6

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_11
    const-string/jumbo v0, "code=503"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    const/16 v0, 0x1f7

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_12
    const/4 v0, -0x1

    .line 276
    :goto_0
    const-string/jumbo v3, "parseNetExceptionMsg code="

    .line 277
    .line 278
    .line 279
    const-string/jumbo v4, " ;msg="

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3, v4, p0}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string/jumbo v3, "DiskExpUtils"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    if-ne v0, v1, :cond_15

    .line 295
    .line 296
    const/16 p0, 0x898

    .line 297
    .line 298
    const/16 v0, 0x898

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    instance-of v1, p0, Ljava/io/IOException;

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 314
    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_15

    .line 320
    .line 321
    const-string/jumbo v1, "No space left on device"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    :pswitch_7
    const/16 v0, 0x834

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_14
    const-string/jumbo v1, "Permission denied"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    const/16 v0, 0x836

    .line 343
    .line 344
    :cond_15
    :goto_2
    return v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

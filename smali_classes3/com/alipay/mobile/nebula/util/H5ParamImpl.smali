.class public Lcom/alipay/mobile/nebula/util/H5ParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ParamImpl"


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private longName:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/h5container/api/H5Param$ParamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/alipay/mobile/h5container/api/H5Param$ParamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 2
    .line 3
    return-void
.end method

.method public unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->BOOLEAN:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 23
    .line 24
    const-string/jumbo v1, "H5ParamImpl"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v0, :cond_8

    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v2, "YES"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    const/4 p2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string/jumbo v2, "NO"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string/jumbo v2, "false"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string/jumbo v2, "true"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_8
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->STRING:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 139
    .line 140
    if-ne p2, v0, :cond_c

    .line 141
    .line 142
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_c
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->INT:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-string/jumbo v0, "Exception"

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_11

    .line 198
    .line 199
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_e
    :goto_5
    instance-of v3, v2, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_6

    .line 257
    :catch_0
    move-exception v2

    .line 258
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    instance-of v0, v2, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->DOUBLE:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_16

    .line 287
    .line 288
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    int-to-double v3, p2

    .line 297
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_12

    .line 304
    .line 305
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_7

    .line 312
    :cond_12
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_13
    :goto_7
    instance-of p2, v2, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    goto :goto_8

    .line 341
    :catch_1
    move-exception p2

    .line 342
    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_14
    instance-of p2, v2, Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz p2, :cond_15

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    :cond_15
    :goto_8
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 359
    .line 360
    .line 361
    :cond_16
    :goto_9
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_17

    .line 370
    .line 371
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catch_2
    move-exception p2

    .line 378
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    :goto_a
    return-object p1
.end method

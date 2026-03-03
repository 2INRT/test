.class public Lcom/alibaba/ariver/app/api/ParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 10
    iput-object p5, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    return-void
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/ariver/kernel/RVParams$ParamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/alibaba/ariver/kernel/RVParams$ParamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 2
    .line 3
    return-void
.end method

.method public unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

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
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p2, v0, :cond_8

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "YES"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 p2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string/jumbo v1, "NO"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :goto_2
    const/4 p2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string/jumbo v1, "false"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string/jumbo v1, "true"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_8
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 136
    .line 137
    if-ne p2, v0, :cond_c

    .line 138
    .line 139
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_c
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_12

    .line 192
    .line 193
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_e
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    move-object p2, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    instance-of v0, v1, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    move-object p2, v1

    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    :cond_11
    :goto_6
    if-eqz p2, :cond_17

    .line 271
    .line 272
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->DOUBLE:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_17

    .line 291
    .line 292
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    int-to-double v2, p2

    .line 301
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_7

    .line 316
    :cond_13
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_14

    .line 323
    .line 324
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_14
    :goto_7
    instance-of p2, v1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p2, :cond_15

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseDouble(Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    goto :goto_8

    .line 345
    :cond_15
    instance-of p2, v1, Ljava/lang/Double;

    .line 346
    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    :cond_16
    :goto_8
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_9
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_18

    .line 369
    .line 370
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    return-object p1
.end method

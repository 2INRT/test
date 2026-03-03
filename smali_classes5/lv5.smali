.class public final Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;

.field public c:Lua2;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/apm/interfaces/OnAccurateBootListener;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ldx1;)V
    .locals 4
    .param p1    # Ldx1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llv5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Ldx1;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Llv5;->c:Lua2;

    .line 34
    .line 35
    iget-object v2, v2, Lua2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v3, Ldk4;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfj4;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget v2, p1, Ldx1;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lfj4;->b(ILdx1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Ldx1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appKey"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lk20;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "versionName"

    .line 15
    .line 16
    .line 17
    sget-object v2, Lk20;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "packageName"

    .line 23
    .line 24
    .line 25
    sget-object v2, Lk20;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "utdid"

    .line 31
    .line 32
    .line 33
    sget-object v2, Lk20;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, "isRooted"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "isEmulator"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "mobileBrand"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "mobileModel"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v3, "apiLevel"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v3, "osVersion"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "storeTotalSize"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v3, "deviceTotalMemory"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string/jumbo v3, "memoryThreshold"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o()V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v3, "cpuModel"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string/jumbo v3, "cpuBrand"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v3, "cpuArch"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string/jumbo v3, "cpuProcessCount"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    array-length v2, v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 262
    .line 263
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string/jumbo v3, "cpuFreqArray"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string/jumbo v3, "cpuMaxFreq"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string/jumbo v3, "cpuMinFreq"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string/jumbo v3, "gpuMaxFreq"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string/jumbo v3, "screenWidth"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string/jumbo v3, "screenHeight"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string/jumbo v2, "screenDensity"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget p1, p1, Ldx1;->a:I

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    if-eq p1, v1, :cond_7

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    iget-object p1, p0, Llv5;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/interfaces/OnAccurateBootListener;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/apm/interfaces/OnAccurateBootListener;->OnAccurateBootFinished(Ljava/util/HashMap;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_9
    :goto_1
    return-void
.end method

.method public final broadcastEvent(Ldx1;)V
    .locals 2
    .param p1    # Ldx1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lac3;->a:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llv5;->a(Ldx1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llv5;->b(Ldx1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Llv5$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llv5$a;-><init>(Llv5;Ldx1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final getBeanReport()Lcom/autonavi/minimap/bundle/apm/base/report/IBeanReport;
    .locals 1

    .line 1
    iget-object v0, p0, Llv5;->b:Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final registerBroadcast(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lac3;->a:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llv5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Llv5$b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Llv5$b;-><init>(Llv5;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final unregisterBroadcast(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lac3;->a:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llv5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Llv5$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Llv5$c;-><init>(Llv5;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

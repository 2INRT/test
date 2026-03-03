.class final Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/config/IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/config/DXConfigCenter;->registerConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "group_dinamicX_common_android_2"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 11
    .line 12
    const-string/jumbo v0, "dinamicFixRepeatRender"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "false"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 38
    .line 39
    const-string/jumbo v0, "dinamicFixRLInsertUserId"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "true"

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 65
    .line 66
    const-string/jumbo v0, "dinamic_dxappmonitor_sample"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "0.001"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v0, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13902(Ljava/lang/Double;)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 94
    .line 95
    const-string/jumbo v4, "dinamic_target_performance_template_list"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, ""

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1, v4, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v4, ","

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14002(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 127
    .line 128
    const-string/jumbo v0, "dinamic_target_performance_template_sample"

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, v0, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14102(Ljava/lang/Double;)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 151
    .line 152
    const-string/jumbo v0, "dinamicFixSliderExpose"

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14202(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 175
    .line 176
    const-string/jumbo v0, "dinamicFlattenOpt"

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 199
    .line 200
    const-string/jumbo v0, "dinamicLanguageOpt"

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 223
    .line 224
    const-string/jumbo v0, "dinamicFixScrollChildVideo"

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14502(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 247
    .line 248
    const-string/jumbo v0, "dinamicLanguagebugfix"

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14602(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 271
    .line 272
    const-string/jumbo v0, "dinamicLanguagePerfOpt"

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 295
    .line 296
    const-string/jumbo v0, "dinamicLanguageLogSwitch"

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 319
    .line 320
    const-string/jumbo v0, "dinamicLanguageLoaderSwitch"

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$14902(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 343
    .line 344
    const-string/jumbo v3, "dinamicThrowImageCrash"

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 367
    .line 368
    const-string/jumbo v3, "dinamic_image_black_list"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v6, "informationFlow,homepage,live_channel_flexalocal,live_channel_flexaremote"

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, p1, v3, v6}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15102(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 394
    .line 395
    const-string/jumbo v3, "dinamic_enable_measurecache"

    .line 396
    .line 397
    .line 398
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15202(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 418
    .line 419
    const-string/jumbo v3, "dinamic_uikit_iconfont_mapping"

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 442
    .line 443
    const-string/jumbo v3, "dinamic_fix_mega_thread"

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 466
    .line 467
    const-string/jumbo v3, "dinamic_video_view_switch_control_list"

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, p1, v3, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15502(Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 490
    .line 491
    const-string/jumbo v3, "dinamicDataExpressionOpt"

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, p1, v3, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15602(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 514
    .line 515
    const-string/jumbo v3, "dinamic_zoomable_imageview_control"

    .line 516
    .line 517
    .line 518
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 538
    .line 539
    const-string/jumbo v3, "dinamicRemoveAKDependency"

    .line 540
    .line 541
    .line 542
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 562
    .line 563
    const-string/jumbo v3, "dinamicPreDownloadOpen"

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$15902(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 586
    .line 587
    const-string/jumbo v3, "removeWhenFileIsInvalid"

    .line 588
    .line 589
    .line 590
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 610
    .line 611
    const-string/jumbo v3, "closeAsynRenderPrefetch"

    .line 612
    .line 613
    .line 614
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 634
    .line 635
    const-string/jumbo v3, "dinamic_bugfixForSearch"

    .line 636
    .line 637
    .line 638
    invoke-interface {p2, p1, v3, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16202(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 658
    .line 659
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 679
    .line 680
    const-string/jumbo v0, "dinamicOpenGrayOpt"

    .line 681
    .line 682
    .line 683
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 703
    .line 704
    const-string/jumbo v0, "dinamicOpenTmpLifecycle"

    .line 705
    .line 706
    .line 707
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16502(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 727
    .line 728
    const-string/jumbo v0, "enableImageHeightScaleBizTypeList"

    .line 729
    .line 730
    .line 731
    invoke-interface {p2, p1, v0, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16602(Ljava/util/List;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 751
    .line 752
    const-string/jumbo v0, "dinamicPortraitLayoutUseActivity"

    .line 753
    .line 754
    .line 755
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 775
    .line 776
    const-string/jumbo v0, "dinamicUseDeviceTypeCache"

    .line 777
    .line 778
    .line 779
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 799
    .line 800
    const-string/jumbo v0, "openAsyncRegisterBroadcast"

    .line 801
    .line 802
    .line 803
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$16902(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 823
    .line 824
    const-string/jumbo v0, "renderingAnrThresholdTime"

    .line 825
    .line 826
    .line 827
    const-string/jumbo v3, "1000000000"

    .line 828
    .line 829
    .line 830
    invoke-interface {p2, p1, v0, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result p2

    .line 842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17002(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 850
    .line 851
    const-string/jumbo v0, "useLessLockFileManager"

    .line 852
    .line 853
    .line 854
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result p2

    .line 866
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 874
    .line 875
    const-string/jumbo v0, "dinamicViewPagerOpenOldMeasure"

    .line 876
    .line 877
    .line 878
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17202(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 898
    .line 899
    const-string/jumbo v0, "v3DowngradeBlackList"

    .line 900
    .line 901
    .line 902
    invoke-interface {p2, p1, v0, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_0

    .line 911
    .line 912
    new-instance p2, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17302(Ljava/util/List;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    goto :goto_0

    .line 922
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 923
    .line 924
    invoke-interface {p2, p1, v0, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17302(Ljava/util/List;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 944
    .line 945
    const-string/jumbo v0, "openNewPipelineForInformationFlow"

    .line 946
    .line 947
    .line 948
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 968
    .line 969
    const-string/jumbo v0, "dinamic_enable_read_write_lock_optimization"

    .line 970
    .line 971
    .line 972
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p2

    .line 976
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object p2

    .line 988
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17502(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 992
    .line 993
    const-string/jumbo v0, "openPipelineSerializeOptForHome4"

    .line 994
    .line 995
    .line 996
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p2

    .line 1008
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17602(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 1016
    .line 1017
    const-string/jumbo v0, "openImgOptForHome"

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 1040
    .line 1041
    const-string/jumbo v0, "closePreRenderButterForHome"

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p2

    .line 1056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p2

    .line 1060
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 1064
    .line 1065
    const-string/jumbo v0, "openOrientalTreeOptForHome"

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p2

    .line 1080
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p2

    .line 1084
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$17902(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 1088
    .line 1089
    const-string/jumbo v0, "dinamic_createview_renderview_monitor_white_list"

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p2, p1, v0, v5}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p2

    .line 1104
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p2

    .line 1108
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$18002(Ljava/util/List;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 1112
    .line 1113
    const-string/jumbo v0, "dinamic_bugfix_database_null"

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$18102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    :cond_1
    return-void
.end method

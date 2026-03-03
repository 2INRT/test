.class public final Ldd6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageBackToListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd6;


# direct methods
.method public constructor <init>(Ldd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd6$d;->a:Ldd6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageBackTo(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V
    .locals 11
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ", toPage="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onPageBackTo back error: fromPage="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "vmap"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    instance-of v3, p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 39
    .line 40
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    iget-object v3, p0, Ldd6$d;->a:Ldd6;

    .line 43
    .line 44
    invoke-static {v3, p1}, Ldd6;->b(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3, p1}, Ldd6;->c(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-static {v3, p2}, Ldd6;->b(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v3, p2}, Ldd6;->c(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    if-eqz p1, :cond_d

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {v3, p1}, Ldd6;->a(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v0, "onPageBackTo, ignore vmap lifecycle, fromPage = "

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, ", toPage = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;

    .line 112
    .line 113
    instance-of v4, p2, Lcom/autonavi/bundle/pageframework/vmap/IVMap;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Lcom/autonavi/bundle/pageframework/vmap/IVMap;

    .line 119
    .line 120
    invoke-interface {v4}, Lcom/autonavi/bundle/pageframework/vmap/IVMap;->getStaticDSL()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_6
    xor-int/2addr v1, v3

    .line 132
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;->setMapRecoverable(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanContainer;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanContainer;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanContainer;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v4, v0, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast v0, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;

    .line 152
    .line 153
    instance-of v4, p2, Lcom/autonavi/bundle/pageframework/vmap/IVMap;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    move-object v4, p2

    .line 158
    check-cast v4, Lcom/autonavi/bundle/pageframework/vmap/IVMap;

    .line 159
    .line 160
    invoke-interface {v4}, Lcom/autonavi/bundle/pageframework/vmap/IVMap;->getStaticDSL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_8
    xor-int/2addr v1, v3

    .line 172
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;->setMapRecoverable(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_0
    const-string/jumbo v0, ""

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    :goto_1
    move-object v7, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const-string/jumbo v1, "key_vmap_dsl"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPresentPageManager()Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eq v0, p1, :cond_b

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->isModal()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    move-object p2, v0

    .line 211
    :cond_b
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    instance-of p3, p2, Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;

    .line 216
    .line 217
    const-string/jumbo v0, "]"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "], to = ["

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v3, "onPageBackTo, call vmap onReappear, back from = ["

    .line 228
    .line 229
    .line 230
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    sget-boolean v3, Lyc1;->a:Z

    .line 258
    .line 259
    invoke-static {v2, p3}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p3, p2

    .line 263
    check-cast p3, Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;

    .line 264
    .line 265
    invoke-interface {p3, p1, v7}, Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;->onReappear(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v5, "onPageBackTo, call vmap onAppear, back from = ["

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-boolean v0, Lyc1;->a:Z

    .line 309
    .line 310
    invoke-static {v2, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v3, p1

    .line 320
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 321
    .line 322
    invoke-static {p2}, Ldd6;->e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMap()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    instance-of v8, p2, Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-interface/range {v3 .. v10}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v2, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_4
    return-void

    .line 362
    :cond_f
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v2, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

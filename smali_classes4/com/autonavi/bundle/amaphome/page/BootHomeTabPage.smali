.class public abstract Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;
.super Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
.implements Lcom/autonavi/bundle/pageframework/vmap/IHomePage;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMap;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;
.implements Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage<",
        "Lzi0;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;",
        "Lcom/autonavi/bundle/pageframework/vmap/IHomePage;",
        "Lcom/autonavi/bundle/pageframework/vmap/IVMapReappear;",
        "Lcom/autonavi/bundle/pageframework/vmap/IVMap;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;",
        "Lcom/autonavi/bundle/vui/page/IVUIPage;",
        "Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;",
        "Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;"
    }
.end annotation


# instance fields
.field public l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

.field public m:Lcom/autonavi/bundle/amaphome/page/biz/a;

.field public n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Landroid/os/Handler;

.field public final r:Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

.field public volatile s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->r:Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->hasPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getTab()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/inter/impl/HomeTabInitConfigFactory;->obtainTabList(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lzi0;
    .locals 2

    .line 1
    new-instance v0, Lzi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lu14;->a:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns5;",
            ">;)",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabBar;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->KEY_PRELOAD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->get(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->verifyData(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTab()Lns5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v2, "Main"

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lns5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 100
    .line 101
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 102
    .line 103
    const v4, 0x7f0e05f4

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 117
    .line 118
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    const-string/jumbo v2, "Nearby"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v3, "ai_nearby"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const v2, 0x7f0e05f2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v2, 0x7f0e05f8

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 162
    .line 163
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lgj0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 176
    .line 177
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 178
    .line 179
    invoke-interface {v4, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v3, Lgj0;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    const-string/jumbo v2, "Message"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string/jumbo v3, "ai_tab_conversation"

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string/jumbo v4, "always_long_press_title_disable"

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v5, "aiTabConvListEnabled: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v5, ", aiTabAlwaysIsPressConversation: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string/jumbo v4, "BootHomeTabPage"

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string/jumbo v4, "ai_conversation"

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    const v3, 0x7f0e05f0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const v3, 0x7f0e05f5

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lut5;->c:Lgj0;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 277
    .line 278
    const v5, 0x7f0e05f3

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 287
    .line 288
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_3
    iput-object v2, v4, Lgj0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 299
    .line 300
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 301
    .line 302
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_9
    const-string/jumbo v2, "Taxi"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 324
    .line 325
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 326
    .line 327
    const v4, 0x7f0e05fa

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 341
    .line 342
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 343
    .line 344
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    const-string/jumbo v2, "Mine"

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 361
    .line 362
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isLogin()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 369
    .line 370
    const v3, 0x7f0e05f6

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 379
    .line 380
    const v3, 0x7f0e05f7

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 389
    .line 390
    iput-object v2, v3, Lgj0;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 397
    .line 398
    iput-object v2, v3, Lgj0;->b:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const-string/jumbo v2, "Route"

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 415
    .line 416
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 417
    .line 418
    const v4, 0x7f0e05f9

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 432
    .line 433
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 434
    .line 435
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v2, Lgj0;->b:Ljava/lang/String;

    .line 440
    .line 441
    :cond_d
    :goto_6
    iget-boolean v2, v1, Lns5;->b:Z

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTabStyle(Lut5;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 460
    .line 461
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string/jumbo v0, "tabLayout"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 472
    .line 473
    return-object p1
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 1
    new-instance v0, Lzi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lu14;->a:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDynamicDSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/pageframework/vmap/IVMap;->getDynamicDSL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "vui"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesData()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "vui"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ljj6;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesID()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "vui"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Ljj6;->a:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/pageframework/vmap/IVMap;->getStaticDSL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabHostContainer()Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabPageCache()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final h(Lcom/autonavi/common/PageBundle;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "PerformTabClickID"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "Main"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k:Ljava/util/Stack;

    .line 26
    .line 27
    new-instance v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->a:Lns5;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->b:Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->performTabClick(Lns5;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->h(Lcom/autonavi/common/PageBundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final isInnerPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->isInnerPage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isMapHomePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    return v0
.end method

.method public final j(Lns5;)Lcom/autonavi/common/PageBundle;
    .locals 7

    .line 1
    const-string/jumbo v0, "ai_conversation"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lns5;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "Main"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljh3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljh3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljh3;->getPageBundle()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string/jumbo v1, "Nearby"

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getZoomLevel()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->generateNewFeedData(ILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    const-string/jumbo v0, "status"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "redesign"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_3
    const-string/jumbo v0, "path://amap_bundle_nearby/src/pages/BizNearbyIndex.page.js"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getPageBundle(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/autonavi/common/PageBundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const-string/jumbo v1, "Mine"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    const-string/jumbo v4, "jsData"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "url"

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "path://amap_bundle_mine/src/pages/MinePage.page.js"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "{\"data\":{\"isRedesign\":\"1\"}}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lfp2;->a:I

    .line 148
    .line 149
    const-string/jumbo v0, "mine_tab_login_switch"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "amap_basemap_config"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v0}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-boolean v1, Lyc1;->a:Z

    .line 160
    .line 161
    const-string/jumbo v1, "1"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string/jumbo v0, "path://amap_bundle_mine/src/pages/MinePageGuideSplash.xml"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "path://amap_bundle_mine/src/pages/MinePageGuideSplash.css"

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const-string/jumbo v0, "path://amap_bundle_mine/src/pages/MinePageSplash.xml"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "path://amap_bundle_mine/src/pages/MinePageSplash.css"

    .line 201
    .line 202
    .line 203
    :goto_4
    const-string/jumbo v2, "xmlUrl"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "cssUrl"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    :try_start_2
    const-string/jumbo v1, "statusBarheight"

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, ""

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    invoke-static {v1}, Lyz;->d(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v2, 0x41b00000    # 22.0f

    .line 270
    .line 271
    sub-float/2addr v1, v2

    .line 272
    const/high16 v2, 0x42a00000    # 80.0f

    .line 273
    .line 274
    sub-float/2addr v1, v2

    .line 275
    const/high16 v2, 0x40600000    # 3.5f

    .line 276
    .line 277
    div-float/2addr v1, v2

    .line 278
    float-to-int v1, v1

    .line 279
    const-string/jumbo v2, "activitiesCardWidth"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_2
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :goto_5
    const-string/jumbo v1, "data"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_4
    const-string/jumbo v1, "Message"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 311
    .line 312
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string/jumbo v6, "ai_tab_conversation_page"

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v6}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    const-string/jumbo v0, "path://amap_bundle_globalvoice/src/llm/ChatPage/ChatPage.page.js"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v5, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "onStartPageStopAllTTS"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "onCreatedStopAllTTS"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "onDestroyedStopAllTTS"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :try_start_3
    const-string/jumbo v0, "pageType"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "ai_msg_tab"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "from"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "tab"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, "showMap"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "false"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    const-string/jumbo v2, "path://amap_bundle_messagetab/src/pages/message_tab/MessageTab.page.js"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    :try_start_4
    const-string/jumbo v3, "enable"

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5, v0}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 411
    .line 412
    .line 413
    :catch_3
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v4, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_6
    const-string/jumbo v0, "Taxi"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_7

    .line 429
    .line 430
    invoke-static {}, Ln60;->l()Lcom/autonavi/common/PageBundle;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_7
    return-object v2
.end method

.method public abstract n(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public final onAnimationFinished(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onAnimationFinished(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->onAnimationFinished(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStarted(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onAnimationStarted(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->onAnimationStarted(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_MapHomeTabPage#onCreate_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->onCreate(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, ""

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const-string/jumbo v8, "U_MapHomeTabPage#onCreate_end"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, ""

    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onMapReady()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$b;-><init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$c;-><init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public abstract onPageDestroy()V
.end method

.method public onTabClick(Lns5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->onTabClick(Lns5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTabLongClick(Lns5;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "Mine"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "amap.basemap.action.config_page"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onTabTouch(Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lns5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->r:Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v2, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->setMultiViewTouchEnableDimTabBar(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :goto_2
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v1, v2, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    if-lez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->setMultiViewTouchEnableDimTabBar(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_4
    iget-object v0, v2, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 120
    .line 121
    invoke-interface {v2, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :cond_8
    if-eqz v1, :cond_a

    .line 129
    .line 130
    instance-of v0, p2, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p2, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->onTouchEventConsumed(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    sget-boolean p2, Lyc1;->a:Z

    .line 141
    .line 142
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    return v3

    .line 149
    :cond_b
    const-string/jumbo p2, "Mine"

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    if-eq p1, v5, :cond_c

    .line 165
    .line 166
    if-eq p1, v4, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q:Landroid/os/Handler;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q:Landroid/os/Handler;

    .line 178
    .line 179
    :cond_d
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->p:Z

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    return v5

    .line 184
    :cond_e
    iput-boolean v3, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->p:Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q:Landroid/os/Handler;

    .line 187
    .line 188
    if-nez p1, :cond_f

    .line 189
    .line 190
    new-instance p1, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q:Landroid/os/Handler;

    .line 196
    .line 197
    :cond_f
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance p2, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$a;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$a;-><init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0xbb8

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    const-string/jumbo p2, "Main"

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    sget-boolean p1, Lyc1;->a:Z

    .line 220
    .line 221
    :cond_11
    :goto_7
    return v3
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract p()Lss5;
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isOnBlankDoing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "default"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->n:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;->b:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final runWorkerTask(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/biz/a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->m:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/a;->a(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract s()V
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->a(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v3, "startWithDegradeUrl"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "url"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v5, "moveToError with degradeUrl: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->b(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v6, "NebulaX.AriverRes:MainPrepareController"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v6}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->c(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v5, "http"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->d(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->h(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->e(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->f(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->g(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->i(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 142
    .line 143
    const-string/jumbo v3, "0"

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;->prepareAbort(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_1
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->j(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->goToUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->k(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->l(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->isNeedShowFail()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->n(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->m(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->o(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    const v1, 0xc352

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->p(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    const v1, 0x9c40

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    const/16 v1, 0x3e9

    .line 263
    .line 264
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 269
    .line 270
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->q(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v7, 0x2

    .line 283
    new-array v7, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v7, v0

    .line 286
    .line 287
    aput-object v1, v7, v2

    .line 288
    .line 289
    const-string/jumbo v0, "https://render.alipay.com/p/s/tinyapperror/?appId=%s&errorCode=%d"

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->u(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->r(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->s(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 334
    .line 335
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->t(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

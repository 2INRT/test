.class final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$000(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "aromeSourceParams"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NebulaX.AriverInt:AromeRecentAppExtension"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "arome_chInfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "launchapp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "tiny app is from launchapp "

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "landConfig"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string/jumbo v3, "saveToRecent"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "not save to recent, don\'t update recent app list"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v4, "test mj , update recent app list "

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setIconUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setUpdateTime(J)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "showType"

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x7b

    .line 162
    .line 163
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string/jumbo v4, "arome_launchWidth"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setShowType(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setLaunchWidth(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->saveRecentAppCache(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 189
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getMapLruCache()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_3

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v9, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;

    .line 268
    .line 269
    invoke-direct {v9, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/concurrent/CountDownLatch;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v7, v9}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string/jumbo v6, "load image with size: "

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v6, " cost: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    sub-long/2addr v6, v4

    .line 305
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;

    .line 316
    .line 317
    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->saveRecentAppModel(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void
.end method

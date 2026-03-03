.class final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "getSystemInfo with no cache"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5SystemInfoPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "model"

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, " "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "pixelRatio"

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "windowWidth"

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "windowHeight"

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeight(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "performance"

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 167
    .line 168
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-string/jumbo v3, "screenWidth"

    .line 178
    .line 179
    .line 180
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "screenHeight"

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 193
    .line 194
    invoke-static {v5, v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1200(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string/jumbo v0, "system"

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "platform"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "Android"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "apiLevel"

    .line 223
    .line 224
    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "storage"

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "currentBattery"

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, "%"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "brand"

    .line 279
    .line 280
    .line 281
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "transparentTitle"

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v3, v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "titleBarHeight"

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "statusBarHeight"

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 326
    .line 327
    invoke-static {v3, v2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->b:Z

    .line 344
    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v2, "time"

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v2, "data"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string/jumbo v3, "getSystemInfo"

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 385
    .line 386
    invoke-interface {v0, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_2
    const-string/jumbo v2, "exception detail: "

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 397
    .line 398
    const/16 v1, 0x69

    .line 399
    .line 400
    const-string/jumbo v2, "\u83b7\u53d6\u7cfb\u7edf\u4fe1\u606f\u5931\u8d25"

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

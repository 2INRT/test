.class public Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;
.super Lcom/autonavi/wing/c;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;
.implements Lcom/autonavi/wing/IMultiProcessSupport;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


# static fields
.field public static volatile b:Z = false


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "ut_new_domain"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "close"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/ut/mini/internal/UTTeamWork;->clearHostPort4TnetIpv6(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/ut/mini/internal/UTTeamWork;->clearHostPort4Tnet(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/ut/mini/internal/UTTeamWork;->clearHost4Https(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "v6-adashx.ut.amap.com"

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x1bb

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Lcom/ut/mini/internal/UTTeamWork;->setHostPort4TnetIpv6(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "adashx.ut.amap.com"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lcom/ut/mini/internal/UTTeamWork;->setHostPort4Tnet(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "h-adashx.ut.amap.com"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/internal/UTTeamWork;->setHost4Https(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-boolean p0, Lyc1;->a:Z

    .line 108
    .line 109
    return-void
.end method

.method public static initUTTracker(Landroid/app/Application;)V
    .locals 15

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_BehaviorTracker_initUTTracker_0_start"

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
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "exception: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "paas.appmonitor"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "setUTNewHost"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v5, "U_BehaviorTracker_initUTTracker_0_end"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, ""

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v13, ""

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x1

    .line 68
    const-string/jumbo v11, "U_BehaviorTracker_initUTTracker_1_start"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v12, ""

    .line 72
    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bTlogExtend:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl$a;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, ""

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x1

    .line 98
    const-string/jumbo v4, "U_BehaviorTracker_initUTTracker_1_end"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, ""

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v12, ""

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v8, 0x3

    .line 112
    const/4 v9, 0x1

    .line 113
    const-string/jumbo v10, "U_BehaviorTracker_initUTTracker_2_start"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, ""

    .line 117
    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    const-string/jumbo v0, "diu"

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "diu2"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getMac()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "diu3"

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getIsn()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "div"

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "dibv"

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "dic"

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "model"

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "device"

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "manufacture"

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, ""

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "imsi"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSession()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v1, "session"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    const-string/jumbo v6, ""

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v2, 0x3

    .line 247
    const/4 v3, 0x1

    .line 248
    const-string/jumbo v4, "U_BehaviorTracker_initUTTracker_2_end"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v5, ""

    .line 252
    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v12, ""

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v8, 0x3

    .line 262
    const/4 v9, 0x1

    .line 263
    const-string/jumbo v10, "U_BehaviorTracker_initUTTracker_3_start"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v11, ""

    .line 267
    .line 268
    .line 269
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->turnOffAutoPageTrack()V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x1

    .line 280
    sput-boolean p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 281
    .line 282
    const-string/jumbo v4, ""

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v0, 0x3

    .line 287
    const/4 v1, 0x1

    .line 288
    const-string/jumbo v2, "U_BehaviorTracker_initUTTracker_3_end"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v3, ""

    .line 292
    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v10, ""

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v6, 0x3

    .line 302
    const/4 v7, 0x1

    .line 303
    const-string/jumbo v8, "U_BehaviorTracker_initUTTracker_4_start"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v9, ""

    .line 307
    .line 308
    .line 309
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 313
    .line 314
    new-instance v1, Lhc2;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v1, v2, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    sget-boolean p0, Lyc1;->a:Z

    .line 324
    .line 325
    const-string/jumbo v4, ""

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v0, 0x3

    .line 330
    const/4 v1, 0x1

    .line 331
    const-string/jumbo v2, "U_BehaviorTracker_initUTTracker_4_end"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v3, ""

    .line 335
    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public blockExposure(Ljava/lang/String;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lic2;->a()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v8, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v7, p2

    .line 18
    invoke-virtual {v0, v7}, Lic2;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v7, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lic2;->c:Lgc2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "\\."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x899

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lgc2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :cond_2
    :goto_0
    return p2
.end method

.method public controlHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->commitControlHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lic2;->a()Lic2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-boolean v1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lic2;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lic2;->c:Lgc2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    sget-boolean v2, Lyc1;->a:Z

    .line 55
    .line 56
    const-string/jumbo v2, "\\."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    const-string/jumbo v3, "spm-url"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v3, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aget-object v2, v2, v4

    .line 80
    .line 81
    invoke-direct {p1, v3, v2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p2, v0, Lgc2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p2, v0, Lgc2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v4, 0x2

    .line 124
    :goto_0
    move p1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 p1, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 p1, -0x3

    .line 129
    :goto_1
    return p1
.end method

.method public customHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->commitCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lic2;->a()Lic2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-boolean v1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lic2;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lic2;->c:Lgc2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const-string/jumbo v2, "\\."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v3, v2

    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    const-string/jumbo v3, "spm"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    aget-object v6, v2, v5

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "_"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    aget-object v6, v2, v6

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p1, v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v2, v5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v2, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-boolean p2, Lyc1;->a:Z

    .line 147
    .line 148
    iget-object p2, v0, Lgc2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    iget-object p2, v0, Lgc2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    :cond_6
    move p1, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p1, -0x3

    .line 167
    :goto_1
    return p1
.end method

.method public initBehaviorTracker(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-boolean v1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->initUTTracker(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    :cond_1
    :goto_2
    return-void
.end method

.method public initBehaviorTrackerDelegate(Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lic2;->a()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lic2;->f:Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;

    .line 6
    .line 7
    return-void
.end method

.method public isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPermissionAgree()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityStarted(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "UtInit"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "initPermissionAgree ut isInit=false"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "paas.appmonitor"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "\\."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "spm"

    .line 36
    .line 37
    .line 38
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v1, p3

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {v0, v1, p6}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->commitCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lic2;->a()Lic2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-boolean v8, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 64
    .line 65
    if-nez p6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v7, p6

    .line 76
    invoke-virtual {v0, v7}, Lic2;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-interface {v7, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lic2;->c:Lgc2;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object v6, p5

    .line 90
    invoke-virtual/range {v1 .. v8}, Lgc2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public pageAppear(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-static {}, Lxb3;->c()Lxb3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lxb3;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lic2;->a()Lic2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lic2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x5

    return p1
.end method

.method public pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    invoke-static {}, Lxb3;->c()Lxb3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxb3;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iget v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    .line 8
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lic2;->a()Lic2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lic2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x5

    return p1
.end method

.method public pageDisAppear(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lxb3;->c()Lxb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v0, Lxb3;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lok5;

    .line 24
    .line 25
    invoke-direct {v3}, Lok5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v3, Lok5;->d:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lok5;->e:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lxb3$b;

    .line 45
    .line 46
    new-instance v5, Lyb3;

    .line 47
    .line 48
    invoke-direct {v5, v0, v2, v3}, Lyb3;-><init>(Lxb3;Ljava/lang/Integer;Lok5;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Lxb3$b;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 55
    .line 56
    const-string/jumbo v2, "LoopPageStack"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 p1, -0x4

    .line 74
    return p1

    .line 75
    :cond_2
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lic2;->a()Lic2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v0, Lic2;->d:Lyy6;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return v1

    .line 107
    :cond_4
    const/4 p1, -0x5

    .line 108
    return p1
.end method

.method public updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lxb3;->c()Lxb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Lxb3;->d:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "updatePageProperties"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Lxb3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lxb3$b;

    .line 35
    .line 36
    new-instance v5, Lrl2;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v6, v0, v2, v3}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lxb3$b;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 46
    .line 47
    const-string/jumbo v2, "LoopPageStack"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-boolean v0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lic2;->a()Lic2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lic2;->d:Lyy6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    const/4 p1, -0x5

    .line 86
    return p1
.end method

.method public vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo v1, "ut_config"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v2, Ll81;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ll81;-><init>(Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public vAppCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "com.autonavi.minimap:locationservice"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/wing/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->initBehaviorTracker(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public vAppEnterBackground()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-lt v2, v3, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    sget-boolean v2, Lx51;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    sget v2, Lzf4;->a:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const-string/jumbo v4, "cc_config"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "cc_switch"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput v2, Lzf4;->a:I

    .line 71
    .line 72
    const-string/jumbo v2, "cc_max_count"

    .line 73
    .line 74
    .line 75
    sget v6, Lzf4;->b:I

    .line 76
    .line 77
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput v2, Lzf4;->b:I

    .line 82
    .line 83
    const-string/jumbo v2, "cc_segment_size"

    .line 84
    .line 85
    .line 86
    sget v6, Lzf4;->c:I

    .line 87
    .line 88
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sput v2, Lzf4;->c:I

    .line 93
    .line 94
    const-string/jumbo v2, "enable_cloud_cls"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    sput-boolean v2, Lzf4;->d:Z

    .line 107
    .line 108
    const-string/jumbo v2, "enable_process"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_1
    sput-boolean v2, Lzf4;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 124
    .line 125
    :cond_3
    :goto_2
    sget v2, Lzf4;->a:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    sput v4, Lzf4;->a:I

    .line 130
    .line 131
    :cond_4
    sget v2, Lzf4;->a:I

    .line 132
    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lx51;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 142
    .line 143
    sget-object v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 144
    .line 145
    new-instance v3, Lyu0;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0}, Lyu0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x1388

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    return-void
.end method

.class public Lcom/autonavi/minimap/deviceml/DeviceMLVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAction(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const p4, 0x1257dedc

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p3, p4, :cond_4

    .line 15
    .line 16
    const p4, 0x51a71b85

    .line 17
    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    const p4, 0x536b91cc

    .line 22
    .line 23
    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p3, "addAppOutEvent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo p3, "addPageInEvent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo p3, "addPageOutEvent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const-string/jumbo p1, "sharetrip.taxi"

    .line 65
    .line 66
    .line 67
    if-eq v1, p5, :cond_7

    .line 68
    .line 69
    const-string/jumbo p2, "DeviceMLVApp"

    .line 70
    .line 71
    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    const-string/jumbo p3, "onAction() actionType is not unrecognized"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string/jumbo p3, "activity onDestroy() DeviceML.stop()"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    sget-boolean p3, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->b:Z

    .line 89
    .line 90
    if-nez p3, :cond_9

    .line 91
    .line 92
    sget-boolean p3, Lyc1;->a:Z

    .line 93
    .line 94
    invoke-static {p2}, Lio5;->w(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    const-string/jumbo p2, "device_ml"

    .line 101
    .line 102
    .line 103
    const-string/jumbo p3, "stop()"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->getInstance()Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->stop()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-static {}, Lio5;->D()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_1
    return-void
.end method

.method public final vAppCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sharetrip.taxi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "DeviceMLVApp"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "vAppCreate() TEST"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "arview"

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "panorama"

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "bEnable:"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "device_ml"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, -0x1

    .line 66
    const-string/jumbo v7, "open-device-ml"

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string/jumbo v1, "jsonResult is empty,bEnable:true"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    if-ne v8, v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    const/4 v2, 0x1

    .line 114
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v9, "parse json error:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sput-boolean v2, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->a:Z

    .line 137
    .line 138
    const-string/jumbo v1, "isDriveEnabled:"

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string/jumbo v9, "open-scene-drive"

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    const-string/jumbo v1, "isDriveEnabled is empty,bEnable:false"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v8, v2, :cond_3

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v4, "isDriveEnabled parse json error:"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sput-boolean v5, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->b:Z

    .line 217
    .line 218
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    sget-boolean v2, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->a:Z

    .line 225
    .line 226
    invoke-interface {v1, v7, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    sget-boolean v2, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->b:Z

    .line 230
    .line 231
    invoke-interface {v1, v9, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-boolean v1, Lcom/autonavi/minimap/deviceml/DeviceMLVApp;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "session"

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSession()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "eventTimestamp"

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_3
    move-exception v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v4, "vAppCreate() jsonException:"

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 291
    .line 292
    new-instance v1, Lcom/autonavi/minimap/deviceml/DeviceMLVApp$a;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lcom/autonavi/minimap/deviceml/a;->b(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "vAppDestroy() TEST"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "sharetrip.taxi"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "DeviceMLVApp"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/autonavi/minimap/deviceml/a;->c(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyn1;->d:Lyn1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lyn1;->d:Lyn1;

    .line 24
    .line 25
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->leaveChannel()I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lyn1;->d:Lyn1;

    .line 31
    .line 32
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->destroy()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyn1;->d:Lyn1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 41
    .line 42
    sget-object v0, Lyn1;->d:Lyn1;

    .line 43
    .line 44
    iget-object v0, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyn1;->d:Lyn1;

    .line 50
    .line 51
    iput-object v1, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    sget-object v0, Lyn1;->d:Lyn1;

    .line 54
    .line 55
    iget-object v0, v0, Lyn1;->a:Lzn1;

    .line 56
    .line 57
    iput-object v1, v0, Lzn1;->a:Lyn1;

    .line 58
    .line 59
    sget-object v0, Lyn1;->d:Lyn1;

    .line 60
    .line 61
    iput-object v1, v0, Lyn1;->a:Lzn1;

    .line 62
    .line 63
    sput-object v1, Lyn1;->d:Lyn1;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final vAppPause()V
    .locals 3

    .line 1
    const-string/jumbo v0, "DeviceMLVApp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vAppPause() TEST"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "sharetrip.taxi"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    return-void
.end method

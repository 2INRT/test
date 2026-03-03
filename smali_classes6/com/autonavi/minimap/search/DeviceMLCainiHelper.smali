.class public final Lcom/autonavi/minimap/search/DeviceMLCainiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;
    }
.end annotation


# static fields
.field public static final e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public c:Ljava/lang/Boolean;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "info_service_rd_control"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "getOnlineChangsouFeatureV2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-boolean v1, v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    iput-boolean v2, v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->d:Z

    .line 39
    .line 40
    :goto_1
    sput-object v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/search/d;->e:Lcom/autonavi/minimap/search/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/search/b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/autonavi/minimap/search/b;-><init>(Lcom/autonavi/minimap/search/d;Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/b;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "intell_switch"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "intell_switch_run"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "1"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const-string/jumbo v3, "DeviceMLCainiHelper"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "infoservice.module"

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string/jumbo v0, "intell_switch config not exist, abort"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;->onResult(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-string/jumbo v0, "intell_switch_run off, abort"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;->onResult(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 131
    .line 132
    const-string/jumbo v1, "DevicemlCaini"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 145
    .line 146
    const-string/jumbo v1, "cache"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 159
    .line 160
    const-string/jumbo v1, "update_time"

    .line 161
    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v1, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v7, v8, :cond_a

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v8, v7, :cond_a

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v2, v5, :cond_a

    .line 212
    .line 213
    const-string/jumbo v2, "cache hit same day, prevUpdateTimeMills: "

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, ", cacheStr: "

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v2, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1, v4, v3}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v6, v0}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;->onResult(ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "GET"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string/jumbo v3, "aos_url"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "ws/mapapi/caini?query_src=guess_user&businessId=fx6nisaqln_di"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    new-instance v2, Lcom/autonavi/minimap/search/a;

    .line 287
    .line 288
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/search/a;-><init>(Lcom/autonavi/minimap/search/DeviceMLCainiHelper;Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v0, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 292
    .line 293
    .line 294
    :goto_2
    return-void
.end method

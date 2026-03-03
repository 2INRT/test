.class public final Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/map/widget/ProgressDlg;

.field public c:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->c:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;

    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqc5;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0xe

    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "address"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "name"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "lat"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "lon"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "localPoiInfo"

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->getAjxStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string/jumbo v10, ""

    .line 42
    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "clientData"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const-string/jumbo v11, "poiInfo"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v11, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v11, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "poiID"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "poiid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "poi_type"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "new_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "aosData"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string/jumbo v4, "base"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string/jumbo v4, "navi_geometry"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    const-string/jumbo v4, ","

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    if-ne v4, v3, :cond_1

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :try_start_1
    aget-object v4, v0, v4

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    aget-object v0, v0, v9

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const-string/jumbo v0, "nav_lon"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "nav_lat"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_2
    move-object v0, v10

    .line 211
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    new-instance v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->l:Ljava/lang/String;

    .line 229
    .line 230
    const v0, 0x15180

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->m:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "auto_amap"

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->n:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v0, "amap"

    .line 245
    .line 246
    .line 247
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->o:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v0, "aimpoi"

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;->p:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 262
    .line 263
    :cond_3
    invoke-static {v2, v10}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a:Lcom/autonavi/common/IPageContext;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    iput-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->b:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->c:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;

    .line 291
    .line 292
    invoke-static {}, Lcom/autonavi/minimap/tservice/TserviceRequestHolder;->getInstance()Lcom/autonavi/minimap/tservice/TserviceRequestHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->c:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/tservice/TserviceRequestHolder;->sendSendPoi2Car(Lcom/autonavi/minimap/tservice/param/SendPoi2CarRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcd5;

    .line 306
    .line 307
    invoke-direct {v0}, Lcd5;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, "Text Null"

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lcd5;->g:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v1, -0xb

    .line 316
    .line 317
    invoke-static {v3, v2, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void
.end method

.method public final getShareType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startShare()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lx95;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx95;-><init>(Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a:Lcom/autonavi/common/IPageContext;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    const/16 v1, -0xe

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v0, v1, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

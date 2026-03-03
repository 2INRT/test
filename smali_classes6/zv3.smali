.class public final Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ldw3;


# direct methods
.method public constructor <init>(Ldw3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv3;->c:Ldw3;

    .line 5
    .line 6
    iput-object p2, p0, Lzv3;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzv3;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    iget-object v2, p0, Lzv3;->c:Ldw3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lzv3;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    iget-object v5, p0, Lzv3;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "poi"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v5, "bundle_key_poi_end"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "bundle_key_route_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "bundle_key_auto_route"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbw3;

    .line 100
    .line 101
    invoke-direct {v0, p1, v4, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 110
    .line 111
    const-string/jumbo v6, "invalid param"

    .line 112
    .line 113
    .line 114
    if-ne p1, v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :try_start_1
    invoke-static {v5}, Ldw3;->a(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v6, p1}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v2, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v2, v1

    .line 155
    .line 156
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_0
    nop

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v3, Lug;

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    invoke-direct {v3, p1, v2, v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :goto_1
    if-eqz v4, :cond_9

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, v6, p1}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v0, v1

    .line 187
    .line 188
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 194
    .line 195
    if-ne p1, v2, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    :try_start_2
    invoke-static {v5}, Ldw3;->a(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    filled-new-array {v5}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, v6, p1}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v2, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v2, v1

    .line 236
    .line 237
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    nop

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    new-instance v3, Lcw3;

    .line 244
    .line 245
    invoke-direct {v3, p1, v2}, Lcw3;-><init>(Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;Lcom/autonavi/common/PageBundle;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_2
    if-eqz v4, :cond_9

    .line 253
    .line 254
    filled-new-array {v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, v6, p1}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v0, v1

    .line 265
    .line 266
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 271
    .line 272
    if-eq p1, v0, :cond_7

    .line 273
    .line 274
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 275
    .line 276
    if-eq p1, v0, :cond_7

    .line 277
    .line 278
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 279
    .line 280
    if-eq p1, v0, :cond_7

    .line 281
    .line 282
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 283
    .line 284
    if-ne p1, v0, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-static {v5, v4, v3}, Ldw3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :goto_3
    invoke-static {v5, v4, p1}, Ldw3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-static {v5, v4, v3}, Ldw3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 296
    .line 297
    .line 298
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

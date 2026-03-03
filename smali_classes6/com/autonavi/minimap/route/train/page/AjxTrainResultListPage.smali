.class public Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3PageReload;
.source "SourceFile"


# instance fields
.field public S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

.field public T:Lcom/autonavi/common/model/POI;

.field public U:Lcom/autonavi/common/model/POI;

.field public V:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field public W:Z

.field public X:Z

.field private mModuleTrain:Lcom/autonavi/bundle/train/ajx/ModuleTrain;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_hkf/src/pages/ProductShelfListPage/ProductShelfListPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_0
    const-string/jumbo v4, "start_poi"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 68
    .line 69
    invoke-interface {v6, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :try_start_1
    const-string/jumbo v1, "end_poi"

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 109
    .line 110
    invoke-interface {v4, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "bundle_key_date"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_2
    const-string/jumbo v2, "d"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string/jumbo v2, "log_type"

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string/jumbo v2, "amap_source_application"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    :try_start_4
    const-string/jumbo v2, "sourceApplication"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_4
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_4
    :try_start_5
    const-string/jumbo v1, "from"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "routeResult"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string/jumbo v2, "routeType"

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_5
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v2, "TRAIN_RESULT_LIST"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, "path://amap_bundle_hkf/src/pages/ProductShelfListPage/ProductShelfListPage.page.js"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    const-string/jumbo v0, "route_train"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/train/ajx/ModuleTrain;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->mModuleTrain:Lcom/autonavi/bundle/train/ajx/ModuleTrain;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage$a;-><init>(Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/train/ajx/ModuleTrain;->registerCalcRouteStateChangeListener(Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->T:Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 35
    .line 36
    const-string/jumbo v1, "\u8f93\u5165\u8d77\u70b9"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "\u8f93\u5165\u7ec8\u70b9"

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setInputViewHint([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->v()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 69
    .line 70
    new-instance v0, Lxr;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lxr;-><init>(Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->V:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->V:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->V:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-static {}, Lc50;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->T:Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->X:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->u(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lc50;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->W:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "bundle_key_token"

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x2710

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x2724

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->T:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->S:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->U:Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

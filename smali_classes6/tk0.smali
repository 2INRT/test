.class public final Ltk0;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/api/IPlanHomeUIService;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/autonavi/minimap/api/IPlanHomeUIService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "tabname_bus"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "bustabname_priority"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v4, 0x7f0e0046

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v4, "bus"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v4, "tabNameGroup"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string/jumbo v6, "d"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "c"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "b"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v9, "a"

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string/jumbo v5, "busTabA"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v5}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_3

    .line 101
    .line 102
    move-object v1, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string/jumbo v5, "busTabB"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v5}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v2, :cond_4

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string/jumbo v5, "busTabC"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v5}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v2, :cond_5

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string/jumbo v5, "busTabD"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v5}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string/jumbo v1, "miss"

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, -0x1

    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_4
    const/4 v2, -0x1

    .line 156
    goto :goto_5

    .line 157
    :pswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v2, 0x3

    .line 165
    goto :goto_5

    .line 166
    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v2, 0x2

    .line 174
    goto :goto_5

    .line 175
    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    :cond_a
    :goto_5
    const v0, 0x7f0e0041

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0e0045

    .line 194
    .line 195
    .line 196
    packed-switch v2, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ltk0;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_6
    return-object v0

    .line 219
    :pswitch_4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_5
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 227
    .line 228
    const v1, 0x7f0e0044

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 237
    .line 238
    const v1, 0x7f0e0026

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tabname_bus"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "metro"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 44
    .line 45
    const-string/jumbo v3, "BusPlanHomeServiceImpl"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "fetch grey-scale switcher for tabname_bus fail!"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v4, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final customDisplayIconNormal()I
    .locals 1

    .line 1
    invoke-static {}, Ltk0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080ab6

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f080aac

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final customDisplayIconSelected()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final customDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltk0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final displayIcon(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "planhome_tab_icon_bus_brand_color"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final displayIconNormal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltk0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_toolbox_item_bus_subway"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "route_toolbox_item_bus"

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltk0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMapPage(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    return v0
.end method

.method public final isOpenNewSelectPoiScene()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final switchPlanHomePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/common/PageBundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final switchResultPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;ILcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)Z
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "url"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "path://amap_bundle_busnavi/src/index_page/BusIndex.page.js"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "env"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "path://amap_bundle_busnavi/src/result_page/bus_list_preload.js"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "showMap"

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p4, p2, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getPlanHeaderContentHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string/jumbo v3, "px"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v4}, Lyz;->d(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string/jumbo v5, "flex"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "none"

    .line 85
    .line 86
    .line 87
    if-gtz p2, :cond_2

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v7, v5

    .line 92
    :goto_0
    int-to-float p2, p2

    .line 93
    invoke-static {p2}, Lyz;->d(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    const-string/jumbo v9, "splashDisplay"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "safeAreaInsetBottomDisplay"

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    cmpl-float v9, v4, v9

    .line 113
    .line 114
    if-lez v9, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v5, v6

    .line 118
    :goto_1
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "safeAreaInsetBottom"

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "planHomeHeight"

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v8, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string/jumbo v3, "data"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 174
    .line 175
    new-instance v3, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    const-string/jumbo v4, "sourceApplication"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "amap_source_application"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "otherParams"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v5, "bundle_key_track_back_param"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "bundle_key_token"

    .line 207
    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    invoke-virtual {p4, v4, v5}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const-string/jumbo v5, "tokenId"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 227
    .line 228
    invoke-interface {v4}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getTokenIdForResponse()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const-string/jumbo v5, "manu_token_id"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v5, "start_poi"

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 270
    .line 271
    invoke-interface {v6, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v4, "end_poi"

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 290
    .line 291
    invoke-interface {p2, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    :catch_1
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    const-string/jumbo v1, "jsData"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4, v1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    sget-boolean p2, Lyc1;->a:Z

    .line 315
    .line 316
    const-string/jumbo p2, "action"

    .line 317
    .line 318
    .line 319
    sget-object v1, Ltk0$a;->a:[I

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    aget v1, v1, v3

    .line 326
    .line 327
    if-eq v1, v2, :cond_a

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    if-eq v1, v3, :cond_9

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    if-eq v1, v3, :cond_8

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    if-eq v1, v3, :cond_7

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    if-eq v1, v3, :cond_6

    .line 340
    .line 341
    const-string/jumbo v1, ""

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    const-string/jumbo v1, "KC"

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    const-string/jumbo v1, "QX"

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    const-string/jumbo v1, "HC"

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const-string/jumbo v1, "BC"

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    const-string/jumbo v1, "JC"

    .line 362
    .line 363
    .line 364
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    :try_start_2
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    .line 371
    .line 372
    :catch_2
    invoke-static {p2, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v3, "amap.P00018.0.B031"

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v3, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    add-int/lit16 p2, p2, 0xc8

    .line 391
    .line 392
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getPlanHomeCommonPage()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catch_3
    move-exception p1

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string/jumbo p3, "switchResultPage showPage err: "

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo p3, "route.busnavi"

    .line 414
    .line 415
    .line 416
    const-string/jumbo p4, "BusPlanHomeUIServiceImpl"

    .line 417
    .line 418
    .line 419
    invoke-static {p1, p2, p3, p4}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    return v2
.end method

.method public final tabIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final tabNeedNewIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final tabSelectedDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final tabVisible()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "planhomeTab_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const-string/jumbo v5, "amap.P00606.0.D030"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "U_routeButton"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.class public final Lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;
.implements Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "H5_APP_PREPARE"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "H5_AL_JSAPI_RESULT_ERROR"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "H5_UC_CREATE_FAILED"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v2, "filterAMapLog, seedID: "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ", param1: "

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, ", param2: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, ", param3: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v3, "AMapBehavorLogger"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "seedId"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, v4, v5, v6, p0}, Luz;->B(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v4, "parsed params: "

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const-string/jumbo v1, "ErrorReport"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "infoservice.miniapp"

    .line 141
    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    const-string/jumbo p0, "errc"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string/jumbo v5, "1"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, ", success, abort"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, ", error, do alc log"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v4, v1, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, ", do slc log"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v4, v1, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autoEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk2;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

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
    return-object p2

    .line 20
    :cond_1
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->needAutoPlanRoute()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "bundle_key_auto_route"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public customContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->customContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lk2;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public longClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->longClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->openPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public parseIntent(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lsh4;
    .locals 3

    .line 1
    const-string/jumbo v0, "dest"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string/jumbo v0, "home"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "corp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Lsh4;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    return-object p1
.end method

.method public slide(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->slide(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk2;->parseUri(Landroid/net/Uri;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lsh4;->c:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lk2;->createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lk2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/autonavi/wing/WingContext;

    .line 19
    .line 20
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p2, "dest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v0, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, "corp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;->showFavoriteDialog(Landroid/net/Uri;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public submit(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->submit(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

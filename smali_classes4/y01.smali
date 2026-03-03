.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public a:Lcom/autonavi/bundle/routecommute/common/c;

.field public b:Lcom/autonavi/bundle/amaphome/IMapHomePage;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateConfig config result = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "RouteCommute"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    const-string/jumbo v1, "SharedPreferences"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "commute_config"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lv01$a;->a:Lv01;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->create(Ljava/lang/String;)Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ly01;->isCommuteSwitch()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-boolean p1, p0, Ly01;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ly01;->d:Z

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Ly01;->d:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearupViewStackForScheme(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "clearupViewStackForCommute paramString"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "RouteCommute"

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "from"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "3"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ltz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/autonavi/common/IPageContext;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteListPage;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    instance-of v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v4, v3}, Lcom/amap/bundle/webview/api/IWebViewService;->isWebViewPage(Lcom/autonavi/common/IPageContext;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string/jumbo v0, "4"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const-string/jumbo v0, "5"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method public final closeGuideView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBusCarPref()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFromPage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final handleCommute()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Ly01;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final handleSchemeCommute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p3, p0, Ly01;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ly01;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ly01;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, Ly01;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Ly01;->a:Lcom/autonavi/bundle/routecommute/common/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/routecommute/common/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommute/common/c;-><init>(Ly01;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly01;->a:Lcom/autonavi/bundle/routecommute/common/c;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "CommuteHelper handlerSchemeCommute type = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", distance = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "RouteCommute"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly01;->a:Lcom/autonavi/bundle/routecommute/common/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v4, "SchemeRulesHandler handle type = "

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, ",   from:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "3"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v3, v0, Lcom/autonavi/bundle/routecommute/common/c;->a:Ly01;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_0
    if-ltz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/autonavi/common/IPageContext;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    instance-of v8, v7, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteListPage;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    instance-of v8, v7, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v9, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v8, v7}, Lcom/amap/bundle/webview/api/IWebViewService;->isWebViewPage(Lcom/autonavi/common/IPageContext;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string/jumbo v1, "4"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const-string/jumbo v1, "5"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v1, v3, Ly01;->b:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 198
    .line 199
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v6, "amap.basemap.action.default_page"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v6, v5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lv01$a;->a:Lv01;

    .line 212
    .line 213
    iget-object v1, v1, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 214
    .line 215
    if-eqz v1, :cond_1e

    .line 216
    .line 217
    invoke-virtual {v3}, Ly01;->isCommuteSwitch()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_8
    new-instance v1, Lcom/autonavi/bundle/routecommute/common/b;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/autonavi/bundle/routecommute/common/b;-><init>(Lcom/autonavi/bundle/routecommute/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 231
    .line 232
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 236
    .line 237
    invoke-direct {p2}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 241
    .line 242
    invoke-direct {p3}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v3, v6}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object v3, v5

    .line 272
    :goto_4
    const-string/jumbo v6, "SharedPreferences"

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 278
    .line 279
    .line 280
    iput v4, p2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->source:I

    .line 281
    .line 282
    iput-object p2, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    new-instance v7, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 286
    .line 287
    invoke-direct {v7, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v8, "sp_home_info"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Ln33;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    instance-of v8, v7, Lcom/autonavi/common/model/POI;

    .line 304
    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object v7, v5

    .line 311
    :goto_5
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {p2, v7}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 314
    .line 315
    .line 316
    iput v2, p2, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->source:I

    .line 317
    .line 318
    iput-object p2, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 319
    .line 320
    move-object v3, v7

    .line 321
    :cond_c
    :goto_6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_d

    .line 338
    .line 339
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move-object p2, v5

    .line 345
    :goto_7
    if-eqz p2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 348
    .line 349
    .line 350
    iput v4, p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 351
    .line 352
    iput-object p3, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 356
    .line 357
    invoke-direct {v0, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v6, "sp_company_info"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ln33;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    instance-of v6, v0, Lcom/autonavi/common/model/POI;

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move-object v0, v5

    .line 381
    :goto_8
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 384
    .line 385
    .line 386
    iput v2, p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 387
    .line 388
    iput-object p3, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 389
    .line 390
    move-object p2, v0

    .line 391
    :cond_10
    :goto_9
    if-nez v3, :cond_11

    .line 392
    .line 393
    if-nez p2, :cond_11

    .line 394
    .line 395
    move-object p1, v5

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->busCarPref:Ljava/lang/String;

    .line 402
    .line 403
    :goto_a
    sput-object p1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 404
    .line 405
    const/4 p2, 0x3

    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    invoke-static {p2, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_12
    iget-object p3, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 414
    .line 415
    if-eqz p3, :cond_13

    .line 416
    .line 417
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 418
    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-static {v4, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_13
    iget-object p1, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    if-eqz p1, :cond_14

    .line 430
    .line 431
    if-nez p3, :cond_14

    .line 432
    .line 433
    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_14
    iget p1, p1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->source:I

    .line 439
    .line 440
    if-nez p1, :cond_18

    .line 441
    .line 442
    iget v3, p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 443
    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->c()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_15

    .line 451
    .line 452
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->b()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_15

    .line 457
    .line 458
    invoke-static {v4, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_15
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->b()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_16

    .line 468
    .line 469
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->c()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_16

    .line 474
    .line 475
    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_16
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->c()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_17

    .line 484
    .line 485
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->b()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_17

    .line 490
    .line 491
    invoke-static {p2, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    sget-object p1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    if-nez p1, :cond_1a

    .line 502
    .line 503
    iget p2, p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 504
    .line 505
    if-ne p2, v4, :cond_1a

    .line 506
    .line 507
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->c()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_19

    .line 512
    .line 513
    invoke-static {v4, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    sget-object p1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1a
    iget p2, p3, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    .line 524
    .line 525
    if-nez p2, :cond_1c

    .line 526
    .line 527
    if-ne p1, v4, :cond_1c

    .line 528
    .line 529
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->b()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_1b

    .line 534
    .line 535
    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1b
    sget-object p1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1c
    const-string/jumbo p1, "-1"

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    xor-int/2addr p1, v4

    .line 557
    if-nez p1, :cond_1d

    .line 558
    .line 559
    invoke-static {v2, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->d(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1d
    sget-object p1, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 564
    .line 565
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    :goto_b
    return-void
.end method

.method public final init(Lcom/autonavi/bundle/amaphome/IMapHomePage;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ly01;->b:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 5
    .line 6
    const-string/jumbo p1, "0"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly01;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final isCommuteSwitch()Z
    .locals 1

    .line 1
    sget-object v0, Lv01$a;->a:Lv01;

    .line 2
    .line 3
    iget-object v0, v0, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->isCommuteSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isOperateEventEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lv01$a;->a:Lv01;

    .line 2
    .line 3
    iget-object v0, v0, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->isOperateEventEnable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onConfigResultCallBack config result = "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "RouteCommute"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    const-string/jumbo v1, "SharedPreferences"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "commute_config"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "onConfigResultCallBack config equals = "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string/jumbo p1, "handlerCommute updateConfig from onConfigResultCallBack  "

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ly01;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDefaultPageCreate()V
    .locals 2

    .line 1
    const-string/jumbo v0, "RouteCommute"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onDefaultPageCreate >>> "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDefaultPageDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lv01$a;->a:Lv01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 5
    .line 6
    return-void
.end method

.method public final onDefaultPagePause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDefaultPageResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapFirstRendered()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly01;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "commute_config"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "SharedPreferences"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string/jumbo v3, "RouteCommute"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "handlerCommute updateConfig from init  "

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly01;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Ly01;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p0, Ly01;->d:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ly01;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v1, "0"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ly01;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Ly01;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ly01;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Ly01;->handleSchemeCommute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onRealtimeBusStateChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTipOrCQDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTipOrCQShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrafficViewHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrafficViewShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPageFrom(I)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lkh;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "AGroup",
        "workInAmap",
        "multiPointShow",
        "shorturl",
        "viewMap",
        "route",
        "poi",
        "openFeature",
        "routePlan"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "path://amap_bundle_team_play/src/pages/TeamPlayNoticeEditor.page.js"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "forceUpdate"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string/jumbo v2, "jsData"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "openPosShare"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "from"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v4, "Mainpage_StatusBar"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-static {}, Lkh;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string/jumbo v4, ""

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const-string/jumbo v3, "page_data_key"

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lhh;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkh;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lkh;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p1, v4}, Lkh;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lkh;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lhh;->b()Ldj2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, v0, Ldj2;->a:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkh;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lkh;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1, v4}, Lkh;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lkh;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1, v4}, Lkh;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo v0, "url"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "path://amap_bundle_team_play/src/pages/TeamPlayLoginGuidePage.page.js"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    :goto_1
    if-eqz p1, :cond_7

    .line 158
    .line 159
    const-string/jumbo v1, "jsData"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "path://amap_bundle_team_play/src/pages/IMAgroupMainPage.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "jsData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "path://amap_bundle_team_play/src/pages/TeamPlayMyGroup.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "jsData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "amap.basemap.action.default_page"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "BaseIntentDispatcher"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "from"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    sget-boolean v4, Lyc1;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v6, "AGroup"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const-string/jumbo v6, "workInAmap"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2f

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2f

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v7, "{\"schemeUrl\":\""

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "{\"command\":\"agroup.service.command.clipboardJoin\",\"data\":{\"teamNumber\":\""

    .line 70
    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-class v10, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-interface {v9}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->hasInit()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    invoke-interface {v9, v10}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->init(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string/jumbo v9, "joinGroup"

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-class v11, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 108
    .line 109
    const-class v12, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 110
    .line 111
    const-string/jumbo v13, "clearStack"

    .line 112
    .line 113
    .line 114
    const v14, 0x7f0e01db

    .line 115
    .line 116
    .line 117
    const-string/jumbo v15, ""

    .line 118
    .line 119
    .line 120
    const-string/jumbo v10, "1"

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_18

    .line 124
    .line 125
    const-string/jumbo v9, "myGroup"

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_5
    const-string/jumbo v0, "announcement"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->getAgroupOpen()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    nop

    .line 161
    :goto_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v12}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkh;->g()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_2
    const-string/jumbo v0, "path://amap_bundle_team_play/src/pages/TeamPlayNoticeEditor.page.js"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object v4, v3

    .line 209
    check-cast v4, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    move-object v2, v3

    .line 222
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    invoke-static {}, Lkh;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lkh;->a()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_d
    new-instance v0, Ljh;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljh;-><init>(Lkh;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_e
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_f
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_10
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 271
    .line 272
    invoke-interface {v0, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_11
    const-string/jumbo v0, "dealWithPassphrase"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string/jumbo v6, "nickname"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v9, "teamNumber"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v10, "clipText"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v11, "amapservice://amap_bundle_tripService/tripService"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v12, "agroup_service"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v13, "\",\"clipText\":\""

    .line 304
    .line 305
    .line 306
    const-string/jumbo v14, "\",\"nickname\":\""

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "UTF-8"

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->getAgroupOpen()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    const-string/jumbo v0, "agroup_join"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v5, "agroup_clipboard"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :try_start_1
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    move-object v7, v0

    .line 339
    goto :goto_5

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object v7, v0

    .line 342
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    move-object v7, v15

    .line 346
    :goto_5
    if-eqz v7, :cond_13

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_12
    :try_start_2
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    move-object v5, v0

    .line 360
    goto :goto_6

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object v5, v0

    .line 363
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    .line 364
    .line 365
    .line 366
    move-object v5, v15

    .line 367
    :goto_6
    :try_start_4
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 371
    goto :goto_7

    .line 372
    :catch_3
    move-exception v0

    .line 373
    move-object v3, v0

    .line 374
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-static {v7, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "\"}, \"bizType\":\"agroup\"}"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 411
    goto :goto_8

    .line 412
    :catch_4
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :goto_8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v12, v11, v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_9
    const/4 v4, 0x1

    .line 425
    goto/16 :goto_17

    .line 426
    .line 427
    :cond_14
    const-string/jumbo v0, "joinWithNumber"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    :try_start_6
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 440
    move-object v5, v0

    .line 441
    goto :goto_a

    .line 442
    :catch_5
    move-exception v0

    .line 443
    move-object v5, v0

    .line 444
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    move-object v5, v15

    .line 448
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    :cond_15
    const/4 v4, 0x0

    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_16
    :try_start_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_8

    .line 465
    :try_start_8
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 469
    move-object v9, v0

    .line 470
    goto :goto_b

    .line 471
    :catch_6
    move-exception v0

    .line 472
    move-object v9, v0

    .line 473
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_8

    .line 474
    .line 475
    .line 476
    move-object v9, v15

    .line 477
    :goto_b
    :try_start_a
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 481
    goto :goto_c

    .line 482
    :catch_7
    move-exception v0

    .line 483
    move-object v3, v0

    .line 484
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, "\",\"command\":\"agroup.service.command.scheme.clipboard\", \"bizType\":\"agroup\",\"data\":{\"teamNumber\":\""

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "\"}}"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_8

    .line 530
    goto :goto_d

    .line 531
    :catch_8
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    .line 534
    .line 535
    move-object v0, v2

    .line 536
    :goto_d
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v12, v11, v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    const-string/jumbo v0, "groupRank"

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 554
    .line 555
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v2, "param"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-class v2, Lcom/autonavi/minimap/agroup/page/AjxGroupRankPage;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_18
    :goto_e
    :try_start_c
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 579
    goto :goto_f

    .line 580
    :catch_9
    nop

    .line 581
    move-object v4, v15

    .line 582
    :goto_f
    const-string/jumbo v5, "Push_OutApp"

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_19

    .line 590
    .line 591
    const-string/jumbo v5, "Push_InApp"

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    :cond_19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-class v7, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 605
    .line 606
    invoke-virtual {v5, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 611
    .line 612
    if-eqz v5, :cond_1a

    .line 613
    .line 614
    invoke-interface {v5}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->isCurrentMessageTabMode()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string/jumbo v2, "amapuri://messagetab?from="

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lgw0;->g(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1a
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->getAgroupOpen()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_2e

    .line 649
    .line 650
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    instance-of v5, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 655
    .line 656
    if-nez v5, :cond_1b

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1b
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-nez v4, :cond_1c

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-eqz v4, :cond_1e

    .line 673
    .line 674
    instance-of v5, v4, Lcom/autonavi/minimap/drive/route/home/IDriveCallBack;

    .line 675
    .line 676
    if-nez v5, :cond_1d

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_1d
    check-cast v4, Lcom/autonavi/minimap/drive/route/home/IDriveCallBack;

    .line 680
    .line 681
    const/16 v5, 0x3f0

    .line 682
    .line 683
    invoke-interface {v4, v5, v2}, Lcom/autonavi/minimap/drive/route/home/IDriveCallBack;->callback(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    :goto_10
    :try_start_d
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 690
    goto :goto_11

    .line 691
    :catch_a
    nop

    .line 692
    move-object v4, v15

    .line 693
    :goto_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_20

    .line 698
    .line 699
    invoke-static {v12}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 704
    .line 705
    if-eqz v4, :cond_1f

    .line 706
    .line 707
    invoke-interface {v4}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_1f

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lkh;->g()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_15

    .line 718
    .line 719
    :cond_20
    :goto_12
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 723
    goto :goto_13

    .line 724
    :catch_b
    nop

    .line 725
    move-object v0, v15

    .line 726
    :goto_13
    const-string/jumbo v4, "Password"

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-string/jumbo v4, "path://amap_bundle_team_play/src/pages/TeamPlayMyGroup.page.js"

    .line 734
    .line 735
    .line 736
    if-eqz v0, :cond_24

    .line 737
    .line 738
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_21

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_22

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_28

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lcom/autonavi/common/IPageContext;

    .line 767
    .line 768
    instance-of v7, v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 769
    .line 770
    if-eqz v7, :cond_23

    .line 771
    .line 772
    move-object v7, v5

    .line 773
    check-cast v7, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 774
    .line 775
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_23

    .line 784
    .line 785
    move-object v2, v5

    .line 786
    goto :goto_14

    .line 787
    :cond_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_25

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_26

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_26
    instance-of v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 802
    .line 803
    if-nez v5, :cond_27

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_27
    move-object v5, v0

    .line 807
    check-cast v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_28

    .line 818
    .line 819
    move-object v2, v0

    .line 820
    :cond_28
    :goto_14
    if-eqz v2, :cond_29

    .line 821
    .line 822
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 823
    .line 824
    .line 825
    :cond_29
    :goto_15
    :try_start_f
    const-string/jumbo v0, "loginCheck"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 832
    goto :goto_16

    .line 833
    :catch_c
    nop

    .line 834
    :goto_16
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2d

    .line 839
    .line 840
    invoke-static {}, Lkh;->f()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Lkh;->b(Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_2a
    new-instance v0, Lih;

    .line 852
    .line 853
    invoke-direct {v0, v1, v6}, Lih;-><init>(Lkh;Landroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 865
    .line 866
    if-nez v2, :cond_2b

    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :cond_2b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-nez v3, :cond_2c

    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :cond_2c
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_2d
    invoke-virtual {v1, v6}, Lkh;->b(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_2e
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 889
    .line 890
    invoke-interface {v0, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :goto_17
    return v4

    .line 900
    :cond_2f
    const/4 v2, 0x0

    .line 901
    return v2
.end method

.method public final willOpenURL(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/wing/WingRouter;->willOpenURL(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lyc1;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, "userRelationToken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "com.autonavi.agroup.memory"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v0, "im.agroup.share.user.relation.token"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

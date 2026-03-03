.class public final Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;,
        Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;
    }
.end annotation


# instance fields
.field public a:Lvt0;


# direct methods
.method public static b(I)Z
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p0, v2, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v3, 0x7f0e080b

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v3, 0x7f0e0774

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    .line 71
    const v3, 0x7f0e0805

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v0, p0, v2}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->showNaviTips(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->pageInNavigating()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo v4, "path://amap_bundle_cloud_taxi/src/taxi_routeover/page/TaxiRouteOverPage.page.js"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo v3, "taxi_business_state"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "state"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "taxi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v4, "polling"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    :goto_3
    if-eqz p0, :cond_9

    .line 114
    .line 115
    if-eq p0, v2, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq p0, v0, :cond_6

    .line 119
    .line 120
    sget-boolean p0, Lyc1;->a:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 124
    .line 125
    const v0, 0x7f0e080b

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance p0, Lkd5;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lkd5;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    return v1

    .line 148
    :cond_9
    new-instance p0, Lkd5;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lkd5;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return v2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcd5;

    .line 4
    .line 5
    const-string/jumbo v0, "Param Null"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "pdialog"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/16 v1, -0xb

    .line 17
    .line 18
    invoke-static {v0, v0, v1, p0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$b;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lu01;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x3010

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x3011

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    if-le v1, v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/param/ParseCodeParam;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/param/ParseCodeParam;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/param/ParseCodeParam;->shareText:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "amap_user_gateway_move_config"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "amap-aos-opentrance"

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    const-string/jumbo v2, "aos.center"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v3, "aos_sns_url"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "/ws/oss/operation/parse-code"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "channel"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "tid"

    .line 141
    .line 142
    .line 143
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "POST"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "share_text"

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/passphrase/param/ParseCodeParam;->shareText:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v3, v1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void
.end method

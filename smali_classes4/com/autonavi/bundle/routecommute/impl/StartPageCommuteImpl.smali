.class public Lcom/autonavi/bundle/routecommute/impl/StartPageCommuteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isInDriveCommutePage()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getVUITopPage()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    instance-of v2, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesID()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v2, v0, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVPage;->getScenesID()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_1
    const-wide/high16 v4, 0x20000000000000L

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_4
    return v1
.end method

.method public final startCommuteGuideSettingPage(Lcom/autonavi/common/IPageContext;)V
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
    const-string/jumbo v2, "path://amap_bundle_routecommute/src/drive_commute/pages/CommuteGuideSetting.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startDriveCommutePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string/jumbo v0, "amapuri://common/offlineprompt"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    const-string/jumbo v1, "offlineprompt : native routecommute"

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-static {p1, p2, v2, v0, v1}, Lnt0;->z(JIILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startDriveCommuteSettingPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "path://amap_bundle_routecommute/src/setting/pages/CommuteSetting.page.js"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "others"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string/jumbo v2, "pageflag"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_2
    const-string/jumbo p2, "jsData"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public Lcom/autonavi/jni/badgesystem/BadgeSystemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;
.implements Lcom/autonavi/jni/badgesystem/IBadgeSystemJniService;
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;
.implements Lcom/autonavi/jni/badgesystem/IMMessageDataSourceService;


# static fields
.field private static TAG:Ljava/lang/String; = "BadgeSystemManager"

.field public static TAG_GROUP:Ljava/lang/String; = "basemap.badgesystem"

.field private static VER_BL_BADGE:Ljava/lang/String; = "Ver_BL_Badge"

.field private static badgeDataPath:Ljava/lang/String;

.field private static badgeServerHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "/autonavi/badge_system"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->badgeDataPath:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "aos_url"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->badgeServerHost:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private broadcastBadgeMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->postModuleMessageToAjx(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private cacheBadgeTreeStr(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "badge_tree_str"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkFirstLaunchAndUpdate()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "badge_launch_version"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private createBadgeFolder()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->badgeDataPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "createBadgeFolder error: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private getCacheBadgeTreeStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "badge_tree_str"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addBadgeTree(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "addBadgeTree:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeAddBadgeTree(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->cacheBadgeTreeStr(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clickNode(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "clickNode:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeClickNode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public closeBadgeService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "closeBadgeService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeCloseBadgeService()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closeMessageService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "closeMessageService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeCloseMessageService()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "dealSessionAction sessionId="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " sessionType="

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, " sessionAction="

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2, p1, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3, v0, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeDealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dealSessionAllRead(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "dealSessionALLRead"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeDealSessionAllRead(Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dealSessionOperate(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "dealSessionOperate"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "sessionId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "sessionType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0, p2, p3}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeDealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public dealSessionOperateRead(Ljava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "dealSessionOperateRead"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "sessionId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "sessionType"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeDealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public dealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "dealSessionRead sessionId="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " sessionType="

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeDealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAllSessionList(ZLcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "nativeGetAllSessionList"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeGetAllSessionList(ZLcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getBizVersionData(Lcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "getBizVersionData"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeGetBizVersionData(Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCategorySessionList(ZILcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "nativeGetAllSessionList"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeGetCategorySessionList(ZILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getExtraRequestParams()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "ai_conversation"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "ai_tab_conversation_page"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, "supportLLM"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "hiddenXiaogao"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getInstance()Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getAllItems()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :goto_1
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "getExtraRequestParams error, "

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "{}"

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public getNodeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "getNodeInfo:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeGetNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "getNodeInfo: bizId="

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, " nodeInfo="

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v4, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public getSessionDataList(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "getSessionDataList cidArrayList="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbu2;->b()Lbu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lbu2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    sget-boolean v2, Lyc1;->a:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lhc1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lvk4;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lvk4;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lku2;->e(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public getSessionInfo(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/autonavi/jni/badgesystem/SessionCallback;->onResult(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "getSessionInfo sessionId="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " sessionType="

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeGetSessionInfo(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getUserID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "getUserID"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v0, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public imMessageReadFromCidList(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "imMessageReadFromCidList cidArrayList="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbu2;->b()Lbu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    invoke-static {p1}, Lhc1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lau2;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lku2;->e(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->getMessageServiceVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->VER_BL_BADGE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "init()"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->createBadgeFolder()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->badgeDataPath:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->badgeServerHost:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lyc1;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, p0, p0}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeInitMessageManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/badgesystem/IBadgeSystemJniService;Lcom/autonavi/jni/badgesystem/IMMessageDataSourceService;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public initBadgeTree(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->checkFirstLaunchAndUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lh30;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "initBadgeTree() called. \u9996\u6b21\u542f\u52a8 = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->addBadgeTree(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->getCacheBadgeTreeStr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->addBadgeTree(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->addBadgeTree(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onBadgeUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "onBadgeUpdate: key:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "value:"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->broadcastBadgeMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEnterBackground()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "onEnterBackground"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeOnEnterBackground()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEnterForeground()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "onEnterForeground"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeOnEnterForeground()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoginStateChanged(ZZ)V
    .locals 1

    .line 1
    sget-object p1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "onLoginStateChanged"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p1, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeOnLoginStatusChanged(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method

.method public reloadIMData()V
    .locals 3

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "reloadIMData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeReloadIMData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startBadgeService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "startBadgeService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeStartBadgeService()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startMessageService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "startMessageService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeStartMessageService(Lcom/autonavi/jni/badgesystem/IMMessageDataSourceService;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbu2;->b()Lbu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lbu2;->c:Lbu2$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lku2;->f()Lku2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lku2;->g()Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lbu2;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "unInit()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageManagerJni;->nativeUnInit()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateAppBadge(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "updateAppBadge bizId="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, " count="

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj20;->a()Lj20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p1}, Lj20;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateCidList(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "updateCidList cidList="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbu2;->b()Lbu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-boolean v1, Lyc1;->a:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lhc1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbu2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lku2;->f()Lku2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lku2;->c()Li0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, Lbu2;->d:Lbu2$b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v1, "-1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lku2;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lku2;->c()Li0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v0, Lbu2;->d:Lbu2$b;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v1, "-1"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lku2;->h(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
.end method

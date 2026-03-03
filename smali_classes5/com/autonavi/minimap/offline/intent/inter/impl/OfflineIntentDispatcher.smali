.class public Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;
.super Lcom/autonavi/minimap/intent/BaseIntentDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;


# static fields
.field private static final PARAMS_DOWN_OFFLINE_MAP:Ljava/lang/String; = "downOfflineMap"

.field private static final PARAMS_OFFLINE_ENLARGEMENT:Ljava/lang/String; = "enlargement"

.field private static final PARAMS_OFFLINE_MAP:Ljava/lang/String; = "OfflineMap"

.field private static final PARAMS_OFFLINE_NAVI:Ljava/lang/String; = "offlineNavi"

.field private static final PARAMS_OFFLINE_QUICK_NAVI:Ljava/lang/String; = "OfflineQuickNavi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doOpenFeature(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "featureName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class p1, Lcom/autonavi/minimap/offline/externalimport/IExternalService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/minimap/offline/externalimport/IExternalService;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/offline/externalimport/IExternalService;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0e13ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const-string/jumbo v0, "offlineNavi"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeatureOfflineNavi()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v0, "OfflineMap"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeatureOfflineMap()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v0, "enlargement"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeatureOfflineEnlargement()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "downOfflineMap"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeatureOfflineMap()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "OfflineQuickNavi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeatureOfflineQuickNavi()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return v1

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private startOfflineMapHome(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "amapuri://offlinemap/home?from="

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string/jumbo v2, "openFeature"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->doOpenFeature(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public doOpenFeatureOfflineEnlargement()V
    .locals 1

    .line 1
    const-string/jumbo v0, "enlargement"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->startOfflineMapHome(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doOpenFeatureOfflineMap()V
    .locals 1

    .line 1
    const-string/jumbo v0, "OfflineMap"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->startOfflineMapHome(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doOpenFeatureOfflineNavi()V
    .locals 1

    .line 1
    const-string/jumbo v0, "offlineNavi"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;->startOfflineMapHome(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doOpenFeatureOfflineQuickNavi()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/uiutils/UiUtils;->gotoOfflineNavi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

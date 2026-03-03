.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/bundle/SearchVApp;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/bundle/SearchVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$a;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$a;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->update()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-class v2, Lcom/autonavi/minimap/offline/model/IFilePathHelper;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/autonavi/minimap/offline/model/IFilePathHelper;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/autonavi/minimap/offline/model/IFilePathHelper;->getPoiFileDir()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->initPoiEngine(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->tryMergeOldDataAsync()V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a(Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

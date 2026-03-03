.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoi(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->c:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p1, "search-intent-dispatch"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->c:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->dismissUriProgressDialog()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->getUriCancelTask()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->setUriCancelTask(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v0, v2, p1, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$100(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 86
    .line 87
    const v0, 0x7f0e147f

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

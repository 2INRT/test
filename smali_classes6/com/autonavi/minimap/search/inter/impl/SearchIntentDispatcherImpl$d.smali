.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showPoiAroundUserLoc(Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->c:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p1, "search-res-poi"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->c:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

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
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->getUriCancelTask()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->setUriCancelTask(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0, v2, p1, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$100(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v3, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$100(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v0, 0x7f0e1e02

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.class public final Lcom/amap/bundle/watchfamily/manager/d;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;Lk86$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/d;->b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/d;->a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

    .line 4
    .line 5
    const-string/jumbo p1, "LocationSDKWrapper"

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/d;->a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;->onNewLocation(Lcom/amap/location/type/location/Location;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/d;->b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->a:Lcom/amap/location/type/location/Location;

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

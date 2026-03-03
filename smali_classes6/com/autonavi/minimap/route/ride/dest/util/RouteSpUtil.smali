.class public Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getCurrentRideType()I
    .locals 3

    .line 1
    const-string/jumbo v0, "current_ride_type"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final petBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentRideType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "current_ride_type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

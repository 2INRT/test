.class public Lcom/amap/bundle/hostlib/mapstorage/MapSpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;
    }
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
.method public final getMapSharePreference(Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;->SharedPreferences:Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 3
    new-instance v0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;

    invoke-direct {v0, p1}, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;->user_route_method_info:Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    new-instance v0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;

    invoke-direct {v0, p1}, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMapSharePreference(Ljava/lang/String;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
    .locals 1

    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;

    invoke-direct {p1, v0}, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    return-object p1
.end method

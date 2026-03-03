.class public final Lcom/autonavi/minimap/agroup/impl/AgroupService$a;
.super Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/impl/AgroupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/impl/AgroupService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/impl/AgroupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService$a;->a:Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupDissolution()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService$a;->a:Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/impl/AgroupService;->d:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTeamInfoChanged(Ldj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService$a;->a:Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->d:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->d:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

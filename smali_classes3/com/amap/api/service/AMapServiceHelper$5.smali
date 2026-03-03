.class Lcom/amap/api/service/AMapServiceHelper$5;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/service/AMapServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/AMapServiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/AMapServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/service/LocationServiceImpl;->f()Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/service/LocationServiceImpl;->f()Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/service/LocationServiceImpl;->f()Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$5;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/service/LocationServiceImpl;->f()Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

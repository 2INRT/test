.class Lcom/amap/api/service/AMapServiceHelper$7;
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

.field private b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/AMapServiceHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$7;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/location/Location;

    .line 7
    .line 8
    const-string/jumbo v0, "gps"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$7;->b:Landroid/location/Location;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$7;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->l(Lcom/amap/api/service/AMapServiceHelper;)Landroid/location/LocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$7;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$7;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/api/service/AMapServiceHelper;->l(Lcom/amap/api/service/AMapServiceHelper;)Landroid/location/LocationListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$7;->b:Landroid/location/Location;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

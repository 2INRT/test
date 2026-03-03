.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1500(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1600(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string/jumbo v2, "gps"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, -0x3e7

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

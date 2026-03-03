.class Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->onListenChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->access$000(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->access$102(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->access$200(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->access$302(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

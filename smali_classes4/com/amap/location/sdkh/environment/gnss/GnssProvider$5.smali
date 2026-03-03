.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;-><init>()V
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
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 12
    .line 13
    invoke-static {p1}, Lnw0;->c(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$900(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 22
    .line 23
    invoke-static {p1}, Low0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1000(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GnssClock;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;->onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;->onStatusChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

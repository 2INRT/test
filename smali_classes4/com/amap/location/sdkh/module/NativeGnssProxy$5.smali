.class Lcom/amap/location/sdkh/module/NativeGnssProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeGnssProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeGnssProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy$5;->this$0:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendMeasurement([Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    return-void
.end method

.class Lcom/amap/location/signal/impl/a/c$16;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

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
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->d(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 12
    .line 13
    invoke-static {p1}, Lnw0;->c(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 22
    .line 23
    invoke-static {p1}, Low0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GnssClock;)Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/c;->d(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0, p1}, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;->onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x8

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v0, v3, p1

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->d(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$16;->a:Lcom/amap/location/signal/impl/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->d(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;->onStatusChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

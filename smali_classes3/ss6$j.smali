.class public final Lss6$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$j;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sendRawMeasurement([Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;Lcom/amap/location/support/bean/gnss/AmapGnssClock;J)V

    .line 22
    .line 23
    .line 24
    const v0, 0x18f3b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lss6$j;->a:Lss6;

    .line 31
    .line 32
    iget v3, v0, Lss6;->T:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lss6;->N:Lwz6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhw6;

    .line 43
    .line 44
    invoke-direct {v3}, Lhw6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v1, v3, Lhw6;->d:J

    .line 48
    .line 49
    iput-object p1, v3, Lhw6;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v3, Lhw6;->b:Ljava/io/Serializable;

    .line 52
    .line 53
    iget-object p1, v0, Lwz6;->g:Lwz6$c;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lwz6$e;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

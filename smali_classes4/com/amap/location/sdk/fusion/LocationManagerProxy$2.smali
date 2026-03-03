.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;->addGnssMeasurementListener(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

.field final synthetic b:Lcom/amap/location/support/handler/AmapLooper;

.field final synthetic c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;->a:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;->a:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

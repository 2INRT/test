.class Lcom/amap/location/signal/impl/a/c$12;
.super Landroid/location/GnssStatus$Callback;
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
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c$12;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$12;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$12;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$12;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$12;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->b(Lcom/amap/location/signal/impl/a/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

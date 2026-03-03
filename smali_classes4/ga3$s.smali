.class public final Lga3$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3;->registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/api/listener/IGnssSatelliteListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$s;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3$s;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onFirstFix(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSatelliteChanged(IFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lga3$s;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3$s;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3$s;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

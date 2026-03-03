.class public final Lmc2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc2;->registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
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
    iput-object p1, p0, Lmc2$g;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2$g;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onFirstFix(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSatelliteChanged(IFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;

    .line 24
    .line 25
    invoke-static {v1}, Ljj3;->t(Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)Lcom/amap/location/type/gnss/Satellite;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p3, p0, Lmc2$g;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 34
    .line 35
    invoke-interface {p3, p1, p2, v0}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2$g;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

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
    iget-object v0, p0, Lmc2$g;->a:Lcom/amap/location/api/listener/IGnssSatelliteListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/api/listener/IGnssSatelliteListener;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

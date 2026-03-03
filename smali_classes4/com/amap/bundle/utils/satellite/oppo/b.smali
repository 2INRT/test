.class public final Lcom/amap/bundle/utils/satellite/oppo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/evolution/ISatelliteRequestCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/b;->a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestSatelliteEnabled, ret:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "OppoSatelliteService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/b;->a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->access$200(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string/jumbo p1, "requestSatelliteEnabled failed."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

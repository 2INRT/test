.class public final Lci2$b;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public constructor <init>(Lci2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2$b;->a:Lci2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqu5$a;->isStopped()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lci2$b;->a:Lci2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lci2$b;->a:Lci2;

    .line 26
    .line 27
    iget-object v0, v0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lci2$b;->a:Lci2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/core/IMapManager;->onMotionFinished(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onFinished(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

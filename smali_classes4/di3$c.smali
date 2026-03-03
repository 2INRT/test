.class public final Ldi3$c;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final synthetic c:Ldi3;


# direct methods
.method public constructor <init>(Ldi3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi3$c;->c:Ldi3;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldi3$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldi3$c;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldi3$c;->c:Ldi3;

    .line 11
    .line 12
    iget-object v0, v0, Ldi3;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapMotionStop()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->checkTraffficManagerItemTime()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ldi3$c;->c:Ldi3;

    .line 52
    .line 53
    iget-object v0, v0, Ldi3;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    iget v1, p0, Ldi3$c;->a:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapMotionStop()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return-object v0
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

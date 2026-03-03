.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa0;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda0;->a:Lfa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda0;->a:Lfa0;

    .line 2
    .line 3
    iget-object v1, v0, Lfa0;->d:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfa0;->d:Ljava/util/Timer;

    .line 16
    .line 17
    iget-object v1, v0, Lfa0;->d:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v2, Lda0$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lda0$a;-><init>(Lda0;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x2710

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lfa0;->b:Lfa0$a;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->addConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->read()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.class public final Lme5$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lme5;->f:Lal1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lal1;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lme5;->f:Lal1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj8;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lme5;->b:Lme5$c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 24
    .line 25
    invoke-static {p1}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmz2;->a(I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

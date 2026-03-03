.class public final Lme5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 1

    .line 1
    invoke-static {}, Lme5;->b()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lme5;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lme5;->f:Lal1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lal1;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lme5;->f:Lal1;

    .line 25
    .line 26
    iget-boolean v0, p1, Lj8;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lj8;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 34
    .line 35
    invoke-static {p1}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmz2;->a(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lme5;->f:Lal1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj8;->stop()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 51
    .line 52
    invoke-static {p1}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lmz2;->a(I)Z

    .line 59
    .line 60
    .line 61
    sget p1, Lzk1;->a:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/indicator/Indicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/detector/indicator/Indicator<",
        "Ljava/util/List<",
        "Lcom/amap/bundle/network/detector/model/IConnectInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme5;->b()Lme5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lme5;->d:Lne5;

    .line 12
    .line 13
    iget-wide v0, v0, Lne5;->e:J

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhw0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Lt22;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lt22;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0, v1}, Lir2;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/detector/model/IConnectInfo;",
            ">;)",
            "Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lhw0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/network/detector/indicator/Indicator;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/amap/bundle/network/detector/indicator/Indicator;->verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    :goto_0
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 40
    .line 41
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/network/detector/indicator/Indicator;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/amap/bundle/network/detector/indicator/Indicator;->reset()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhw0;->a(Ljava/util/List;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

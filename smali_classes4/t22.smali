.class public final Lt22;
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
.field public final a:F

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

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
    iget v0, v0, Lne5;->a:F

    .line 14
    .line 15
    iput v0, p0, Lt22;->a:F

    .line 16
    .line 17
    iput-wide p1, p0, Lt22;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amap/bundle/network/detector/model/IConnectInfo;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-float v0, v1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v0, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-ltz p1, :cond_5

    .line 55
    .line 56
    iget p1, p0, Lt22;->a:F

    .line 57
    .line 58
    cmpg-float p1, v0, p1

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 64
    .line 65
    sget-object v0, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 71
    .line 72
    iget-wide v2, p0, Lt22;->b:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 89
    .line 90
    :goto_2
    return-object p1
.end method

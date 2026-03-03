.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/indicator/Indicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/detector/indicator/Indicator<",
        "Lcom/amap/bundle/network/util/ping/a;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method public constructor <init>(Z)V
    .locals 2

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
    iget v0, v0, Lne5;->r:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    iput-wide v0, p0, Lmh4;->b:D

    .line 17
    .line 18
    iput-boolean p1, p0, Lmh4;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 10

    .line 1
    check-cast p1, Lcom/amap/bundle/network/util/ping/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcom/amap/bundle/network/util/ping/a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget v2, p1, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-boolean v0, p0, Lmh4;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget p1, Lzk1;->a:I

    .line 31
    .line 32
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x33

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-wide v4, p1, Lcom/amap/bundle/network/util/ping/a;->g:D

    .line 45
    .line 46
    iget-wide v6, p0, Lmh4;->b:D

    .line 47
    .line 48
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    cmpl-double v0, v4, v6

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    .line 58
    .line 59
    sget-boolean v0, Lmh4;->c:Z

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    sget-object v0, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 64
    .line 65
    sget-object v2, Lcom/amap/bundle/network/detector/common/SignalStrength;->UNKNOWN:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "ping rawResponse: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/amap/bundle/network/util/ping/a;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v2, "PingResponseIndicator"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v4, "ping response: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sput-boolean v1, Lmh4;->c:Z

    .line 115
    .line 116
    :cond_8
    if-eqz v3, :cond_9

    .line 117
    .line 118
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 122
    .line 123
    :goto_2
    return-object p1
.end method

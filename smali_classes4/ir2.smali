.class public final Lir2;
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
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Ltb0;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir2;->d:Ltb0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lir2;->b:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lir2;->c:J

    .line 14
    .line 15
    invoke-static {}, Lme5;->b()Lme5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lme5;->d:Lne5;

    .line 23
    .line 24
    iget p1, p1, Lne5;->h:I

    .line 25
    .line 26
    iput p1, p0, Lir2;->a:I

    .line 27
    .line 28
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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iget-object v5, p0, Lir2;->d:Ltb0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/amap/bundle/network/detector/model/IConnectInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-interface {v2}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    cmp-long v2, v6, v3

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    const-wide/32 v2, 0x927c0

    .line 76
    .line 77
    .line 78
    cmp-long v4, v6, v2

    .line 79
    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    long-to-double v2, v6

    .line 84
    invoke-virtual {v5, v2, v3}, Ltb0;->a(D)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, v5, Ltb0;->b:I

    .line 89
    .line 90
    if-gtz p1, :cond_5

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v1, v5, Ltb0;->a:D

    .line 96
    .line 97
    double-to-long v1, v1

    .line 98
    sget p1, Lzk1;->a:I

    .line 99
    .line 100
    :goto_1
    cmp-long p1, v1, v3

    .line 101
    .line 102
    if-gtz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p1, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lir2;->a:I

    .line 113
    .line 114
    int-to-long v3, v0

    .line 115
    iget-wide v5, p0, Lir2;->c:J

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    cmp-long v7, v1, v3

    .line 119
    .line 120
    if-lez v7, :cond_8

    .line 121
    .line 122
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 123
    .line 124
    if-eq p1, v1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean v1, p0, Lir2;->b:Z

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 147
    .line 148
    if-eq p1, v1, :cond_9

    .line 149
    .line 150
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object p1
.end method

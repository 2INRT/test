.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/indicator/Indicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/detector/indicator/Indicator<",
        "Lcom/amap/bundle/network/detector/model/IConnectInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Z

.field private final mSignalStrengthChangedListener:Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La31;->i:I

    .line 6
    .line 7
    new-instance v0, La31$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La31$a;-><init>(La31;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La31;->mSignalStrengthChangedListener:Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;

    .line 13
    .line 14
    invoke-static {}, Lme5;->b()Lme5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lme5;->d:Lne5;

    .line 22
    .line 23
    iget v2, v1, Lne5;->h:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iput-wide v2, p0, La31;->a:J

    .line 27
    .line 28
    iget v2, v1, Lne5;->i:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, p0, La31;->b:J

    .line 32
    .line 33
    iget v2, v1, Lne5;->j:I

    .line 34
    .line 35
    iput v2, p0, La31;->c:I

    .line 36
    .line 37
    iget v2, v1, Lne5;->k:I

    .line 38
    .line 39
    iput v2, p0, La31;->d:I

    .line 40
    .line 41
    iget v2, v1, Lne5;->l:I

    .line 42
    .line 43
    iput v2, p0, La31;->e:I

    .line 44
    .line 45
    iget v2, v1, Lne5;->m:I

    .line 46
    .line 47
    iput v2, p0, La31;->f:I

    .line 48
    .line 49
    iget-wide v2, v1, Lne5;->f:J

    .line 50
    .line 51
    iput-wide v2, p0, La31;->g:J

    .line 52
    .line 53
    iget-boolean v1, v1, Lne5;->g:Z

    .line 54
    .line 55
    iput-boolean v1, p0, La31;->h:Z

    .line 56
    .line 57
    invoke-static {v0}, Lpe5;->a(Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, La31;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, La31;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, La31;->j:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, La31;->j:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, La31;->j:I

    .line 15
    .line 16
    return p1
.end method

.method public final b(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 10

    .line 1
    sget-object v0, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, La31;->b:J

    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, La31;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_9

    .line 35
    .line 36
    iget v4, p0, La31;->f:I

    .line 37
    .line 38
    rem-int/2addr p1, v4

    .line 39
    if-nez p1, :cond_9

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 44
    .line 45
    :goto_1
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const/16 v2, 0xe

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    iget-wide v6, p0, La31;->a:J

    .line 55
    .line 56
    cmp-long p1, v4, v6

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, La31;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_9

    .line 66
    .line 67
    iget v4, p0, La31;->e:I

    .line 68
    .line 69
    rem-int/2addr p1, v4

    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 75
    .line 76
    :goto_3
    move-object v1, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    const/16 v2, 0xd

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long p1, v4, v8

    .line 87
    .line 88
    if-lez p1, :cond_9

    .line 89
    .line 90
    cmp-long p1, v4, v6

    .line 91
    .line 92
    if-gtz p1, :cond_9

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-virtual {p0, p1}, La31;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_9

    .line 100
    .line 101
    iget v0, p0, La31;->d:I

    .line 102
    .line 103
    rem-int/2addr p1, v0

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-boolean p1, p0, La31;->h:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 111
    .line 112
    sget-object v0, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 113
    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 120
    .line 121
    :goto_5
    move-object v1, p1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    const/16 v2, 0xc

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_7
    const/4 p1, 0x4

    .line 130
    invoke-virtual {p0, p1}, La31;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_9

    .line 135
    .line 136
    iget v4, p0, La31;->c:I

    .line 137
    .line 138
    rem-int/2addr p1, v4

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 144
    .line 145
    :goto_7
    move-object v1, p1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    const/16 v2, 0xb

    .line 151
    .line 152
    :cond_9
    :goto_9
    sget-object p1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 153
    .line 154
    if-ne v1, p1, :cond_b

    .line 155
    .line 156
    iget-boolean p1, p0, La31;->k:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-wide v4, p0, La31;->g:J

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const-wide/16 v4, 0x1388

    .line 164
    .line 165
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, v2, p1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, La31;->k:Z

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(I)V

    .line 176
    .line 177
    .line 178
    :goto_b
    return-object v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La31;->i:I

    .line 3
    .line 4
    iput v0, p0, La31;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/network/detector/model/IConnectInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La31;->b(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

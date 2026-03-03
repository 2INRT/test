.class Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasureValue(Ljv4;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$stats:Ljv4;


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$5;->val$stats:Ljv4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljv4;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$300(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "ct"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljv4;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$400(JD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "pc"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljv4;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$400(JD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "wc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p1, Ljv4;->x:J

    .line 61
    .line 62
    long-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "sct"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljv4;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$400(JD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v3, "cc"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljv4;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$400(JD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "sgc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p1, Ljv4;->n:J

    .line 110
    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v8, v2, v6

    .line 116
    .line 117
    if-lez v8, :cond_2

    .line 118
    .line 119
    iget-wide v8, p1, Ljv4;->r0:J

    .line 120
    .line 121
    cmp-long p1, v8, v6

    .line 122
    .line 123
    if-gtz p1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sub-long/2addr v8, v2

    .line 127
    cmp-long p1, v8, v6

    .line 128
    .line 129
    if-gez p1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-wide v4, v8

    .line 133
    :cond_2
    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->access$400(JD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v0, "fdc"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

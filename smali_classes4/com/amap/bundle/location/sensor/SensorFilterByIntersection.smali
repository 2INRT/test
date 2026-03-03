.class public final Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$Listener;,
        Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:[F

.field public final c:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$Listener;

.field public final d:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

.field public final e:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/a$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->b:[F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->c:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$Listener;

    .line 14
    .line 15
    new-instance p1, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->d:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 21
    .line 22
    new-instance p1, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->e:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-gez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v4, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->d:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->e:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;

    .line 24
    .line 25
    cmp-long v11, v1, v4

    .line 26
    .line 27
    if-gez v11, :cond_1

    .line 28
    .line 29
    iput-wide v1, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    iget-object v5, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 33
    .line 34
    array-length v11, v5

    .line 35
    if-gt v4, v11, :cond_2

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    invoke-static {v3, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v1, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    iget-object v5, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 46
    .line 47
    array-length v11, v5

    .line 48
    if-gt v4, v11, :cond_2

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    invoke-static {v3, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-wide v3, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmp-long v11, v3, v6

    .line 58
    .line 59
    if-lez v11, :cond_3

    .line 60
    .line 61
    iget-wide v11, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 62
    .line 63
    cmp-long v13, v11, v6

    .line 64
    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    sub-long/2addr v3, v11

    .line 68
    const-wide/32 v11, 0xbebc200

    .line 69
    .line 70
    .line 71
    cmp-long v13, v3, v11

    .line 72
    .line 73
    if-lez v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a(Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a(Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->b(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide v1, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 85
    .line 86
    cmp-long v3, v1, v6

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    iget-wide v3, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 91
    .line 92
    cmp-long v11, v3, v6

    .line 93
    .line 94
    if-lez v11, :cond_7

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    iget-wide v3, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 98
    .line 99
    :goto_1
    iget-wide v6, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 100
    .line 101
    cmp-long v13, v3, v6

    .line 102
    .line 103
    if-gtz v13, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_2
    iget-object v7, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->b:[F

    .line 107
    .line 108
    const/4 v13, 0x6

    .line 109
    if-ge v6, v13, :cond_4

    .line 110
    .line 111
    iget-object v13, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 112
    .line 113
    aget v13, v13, v6

    .line 114
    .line 115
    iget-object v14, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 116
    .line 117
    aget v14, v14, v6

    .line 118
    .line 119
    sub-float/2addr v14, v13

    .line 120
    iget-wide v11, v9, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 121
    .line 122
    sub-long v11, v3, v11

    .line 123
    .line 124
    long-to-double v11, v11

    .line 125
    move-object v15, v9

    .line 126
    long-to-double v8, v1

    .line 127
    div-double/2addr v11, v8

    .line 128
    double-to-float v8, v11

    .line 129
    mul-float v14, v14, v8

    .line 130
    .line 131
    add-float/2addr v14, v13

    .line 132
    aput v14, v7, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object v9, v15

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v15, v9

    .line 140
    iget-object v6, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->c:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$Listener;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v6, v3, v4, v7}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$Listener;->onSensorReport(J[F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-wide v3, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 148
    .line 149
    const-wide/32 v6, 0x2625a00

    .line 150
    .line 151
    .line 152
    add-long/2addr v3, v6

    .line 153
    move-object v9, v15

    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v3, v9

    .line 157
    const-wide/32 v6, 0x2625a00

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a(Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v5}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a(Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 167
    .line 168
    add-long/2addr v1, v6

    .line 169
    iput-wide v1, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    const-wide/32 v0, 0x2625a00

    .line 2
    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    const-wide v2, 0x418312d000000000L    # 4.0E7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p1, v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-long p1, p1

    .line 28
    mul-long p1, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a:J

    .line 31
    .line 32
    :goto_0
    return-void
.end method

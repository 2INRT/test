.class public final Lhn5;
.super Lcom/autonavi/minimap/component/strategy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn5$a;,
        Lhn5$b;
    }
.end annotation


# instance fields
.field public final e:Lhn5$a;

.field public f:J

.field public g:J

.field public h:I

.field public final i:Lhn5$b;

.field public j:Lhn5$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn5$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 10
    .line 11
    iput-wide v1, v0, Lhn5$a;->a:D

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    iput-wide v1, v0, Lhn5$a;->b:J

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lhn5$a;->c:I

    .line 19
    .line 20
    iput-object v0, p0, Lhn5;->e:Lhn5$a;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lhn5;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhn5;->g:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lhn5;->h:I

    .line 30
    .line 31
    new-instance v0, Lhn5$b;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhn5;->i:Lhn5$b;

    .line 37
    .line 38
    new-instance v0, Lhn5$b;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhn5;->j:Lhn5$b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    const-string/jumbo v0, "shake_threshold_config"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v4, "acceleration_intensity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :cond_0
    iget-object v1, p0, Lhn5;->e:Lhn5$a;

    .line 20
    .line 21
    iput-wide v2, v1, Lhn5$a;->a:D

    .line 22
    .line 23
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v5, "acceleration_duration"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_1
    iput-wide v3, v1, Lhn5$a;->b:J

    .line 39
    .line 40
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v3, "acceleration_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    iput v2, v1, Lhn5$a;->c:I

    .line 55
    .line 56
    sget-boolean v0, Lyc1;->a:Z

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lhn5;->g:J

    .line 63
    .line 64
    return-void
.end method

.method public final onChange(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lhn5;->f:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lhn5;->f:J

    .line 35
    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lhn5;->i:Lhn5$b;

    .line 42
    .line 43
    iget v4, v3, Lhn5$b;->a:F

    .line 44
    .line 45
    sub-float/2addr v2, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    aget v0, v0, v4

    .line 48
    .line 49
    iget v5, v3, Lhn5$b;->b:F

    .line 50
    .line 51
    sub-float/2addr v0, v5

    .line 52
    sget-boolean v5, Lyc1;->a:Z

    .line 53
    .line 54
    mul-float v2, v2, v2

    .line 55
    .line 56
    mul-float v0, v0, v0

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    float-to-double v5, v0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 65
    .line 66
    aget v2, v0, v1

    .line 67
    .line 68
    iput v2, v3, Lhn5$b;->a:F

    .line 69
    .line 70
    aget v2, v0, v4

    .line 71
    .line 72
    iput v2, v3, Lhn5$b;->b:F

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    iput v0, v3, Lhn5$b;->c:F

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v7, p0, Lhn5;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v7

    .line 86
    iget-object v0, p0, Lhn5;->e:Lhn5$a;

    .line 87
    .line 88
    iget-wide v7, v0, Lhn5$a;->a:D

    .line 89
    .line 90
    cmpg-double v9, v5, v7

    .line 91
    .line 92
    if-gez v9, :cond_2

    .line 93
    .line 94
    const-wide/16 v4, 0x2bc

    .line 95
    .line 96
    cmp-long p1, v2, v4

    .line 97
    .line 98
    if-lez p1, :cond_1

    .line 99
    .line 100
    iput v1, p0, Lhn5;->h:I

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lhn5;->g:J

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-wide v5, v0, Lhn5$a;->b:J

    .line 110
    .line 111
    cmp-long v7, v2, v5

    .line 112
    .line 113
    if-lez v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p0, Lhn5;->g:J

    .line 120
    .line 121
    iput v4, p0, Lhn5;->h:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 125
    .line 126
    iget-object v3, p0, Lhn5;->j:Lhn5$b;

    .line 127
    .line 128
    aget v5, v2, v1

    .line 129
    .line 130
    iget v6, v3, Lhn5$b;->a:F

    .line 131
    .line 132
    mul-float v5, v5, v6

    .line 133
    .line 134
    aget v2, v2, v4

    .line 135
    .line 136
    iget v3, v3, Lhn5$b;->b:F

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    add-float/2addr v2, v5

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpg-float v2, v2, v3

    .line 143
    .line 144
    if-gtz v2, :cond_4

    .line 145
    .line 146
    iget v2, p0, Lhn5;->h:I

    .line 147
    .line 148
    add-int/2addr v2, v4

    .line 149
    iput v2, p0, Lhn5;->h:I

    .line 150
    .line 151
    :goto_0
    iget-object v2, p0, Lhn5;->j:Lhn5$b;

    .line 152
    .line 153
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 154
    .line 155
    aget v3, p1, v1

    .line 156
    .line 157
    iput v3, v2, Lhn5$b;->a:F

    .line 158
    .line 159
    aget p1, p1, v4

    .line 160
    .line 161
    iput p1, v2, Lhn5$b;->b:F

    .line 162
    .line 163
    iget p1, p0, Lhn5;->h:I

    .line 164
    .line 165
    iget v0, v0, Lhn5$a;->c:I

    .line 166
    .line 167
    if-lt p1, v0, :cond_4

    .line 168
    .line 169
    iput v1, p0, Lhn5;->h:I

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lhn5;->g:J

    .line 176
    .line 177
    new-instance p1, Lhn5$b;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lhn5;->j:Lhn5$b;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/strategy/a;->b()V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return-void
.end method

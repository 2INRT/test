.class public Lcom/alipay/mobile/monitor/util/FormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatLimitedSimpleDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FormatUtils;->formatLimitedSimpleDatePerf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static formatLimitedSimpleDatePerf(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide v0, 0x16804fe4800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_9

    .line 13
    .line 14
    const-wide v2, 0x17e113827ffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v4, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    sget-object v6, Lcom/alipay/mobile/monitor/util/FormatUtils;->a:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v2, v7, :cond_1

    .line 42
    .line 43
    aget v6, v6, v2

    .line 44
    .line 45
    int-to-long v7, v6

    .line 46
    cmp-long v9, v4, v7

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    div-int/lit8 v2, v3, 0xc

    .line 57
    .line 58
    mul-int/lit8 v6, v2, 0xc

    .line 59
    .line 60
    sub-int/2addr v3, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    const-wide/16 v8, 0x7e3

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v2, v8

    .line 68
    const-wide/32 v8, 0x36ee80

    .line 69
    .line 70
    .line 71
    div-long v10, v0, v8

    .line 72
    .line 73
    mul-long v8, v8, v10

    .line 74
    .line 75
    sub-long/2addr v0, v8

    .line 76
    const-wide/32 v8, 0xea60

    .line 77
    .line 78
    .line 79
    div-long v12, v0, v8

    .line 80
    .line 81
    mul-long v8, v8, v12

    .line 82
    .line 83
    sub-long/2addr v0, v8

    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    div-long v14, v0, v8

    .line 87
    .line 88
    mul-long v8, v8, v14

    .line 89
    .line 90
    sub-long/2addr v0, v8

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x2d

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide/16 v16, 0xa

    .line 105
    .line 106
    const/16 v3, 0x30

    .line 107
    .line 108
    cmp-long v9, v6, v16

    .line 109
    .line 110
    if-gez v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    cmp-long v2, v4, v16

    .line 122
    .line 123
    if-gez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    cmp-long v2, v10, v16

    .line 137
    .line 138
    if-gez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3a

    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    cmp-long v4, v12, v16

    .line 152
    .line 153
    if-gez v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    cmp-long v4, v14, v16

    .line 165
    .line 166
    if-gez v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    cmp-long v2, v0, v16

    .line 178
    .line 179
    if-gez v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_7
    const-wide/16 v4, 0x64

    .line 185
    .line 186
    cmp-long v2, v0, v4

    .line 187
    .line 188
    if-gez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_9
    :goto_1
    const-string/jumbo v0, ""

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

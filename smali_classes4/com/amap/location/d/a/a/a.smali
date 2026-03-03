.class public Lcom/amap/location/d/a/a/a;
.super Lcom/amap/location/support/fence/RectangleFence;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[D

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IDDDD[DI)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p3

    .line 4
    move-wide v3, p5

    .line 5
    move-wide/from16 v5, p7

    .line 6
    .line 7
    move-wide/from16 v7, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/amap/location/support/fence/RectangleFence;-><init>(DDDD)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    iput-object v0, v9, Lcom/amap/location/d/a/a/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    iput-object v0, v9, Lcom/amap/location/d/a/a/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    move v0, p2

    .line 21
    iput v0, v9, Lcom/amap/location/d/a/a/a;->a:I

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, v9, Lcom/amap/location/d/a/a/a;->c:[D

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move/from16 v1, p12

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, v9, Lcom/amap/location/d/a/a/a;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/location/d/a/a/a;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v0}, Lcom/amap/location/support/security/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v5, v2, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v5, 0x1

    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aget-object v6, v2, v0

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const/4 v6, 0x3

    .line 62
    aget-object v6, v2, v6

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/4 v6, 0x4

    .line 73
    aget-object v6, v2, v6

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const/4 v6, 0x5

    .line 84
    aget-object v6, v2, v6

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    new-array v0, v0, [D

    .line 95
    .line 96
    const-wide/high16 v17, -0x4018000000000000L    # -0.75

    .line 97
    .line 98
    aput-wide v17, v0, v3

    .line 99
    .line 100
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 101
    .line 102
    aput-wide v17, v0, v5

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    aget-object v6, v2, v6

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    aput-wide v17, v0, v3

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    aget-object v6, v2, v6

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    aput-wide v17, v0, v5

    .line 129
    .line 130
    array-length v5, v2

    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    if-lt v5, v6, :cond_1

    .line 134
    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/16 v18, 0x0

    .line 151
    .line 152
    :goto_0
    new-instance v2, Lcom/amap/location/d/a/a/a;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v6 .. v18}, Lcom/amap/location/d/a/a/a;-><init>(Ljava/lang/String;IDDDD[DI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_2
    return-object v1

    .line 162
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "getLocationFenceFromString"

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v2, "gnssalgo"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

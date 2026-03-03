.class final Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutElastic()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmpl-double v2, v0, v10

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    div-double v10, v8, v2

    .line 61
    .line 62
    div-double/2addr v0, v10

    .line 63
    cmpl-double v10, v0, v2

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    add-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const-wide v10, 0x3fdcccccccccccccL    # 0.44999999999999996

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v10, v10, v8

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v16, v6, v12

    .line 90
    .line 91
    if-gez v16, :cond_2

    .line 92
    .line 93
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 94
    .line 95
    div-double v12, v10, v12

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    div-double v12, v10, v14

    .line 99
    .line 100
    div-double v16, v6, v6

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    mul-double v12, v12, v16

    .line 107
    .line 108
    :goto_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpg-double v18, v0, v16

    .line 111
    .line 112
    if-gez v18, :cond_3

    .line 113
    .line 114
    sub-double v0, v0, v16

    .line 115
    .line 116
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 117
    .line 118
    mul-double v14, v0, v16

    .line 119
    .line 120
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    mul-double v2, v2, v6

    .line 125
    .line 126
    mul-double v0, v0, v8

    .line 127
    .line 128
    sub-double/2addr v0, v12

    .line 129
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v0, v0, v6

    .line 135
    .line 136
    div-double/2addr v0, v10

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    mul-double v0, v0, v2

    .line 142
    .line 143
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 144
    .line 145
    mul-double v0, v0, v2

    .line 146
    .line 147
    add-double/2addr v0, v4

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    sub-double v0, v0, v16

    .line 154
    .line 155
    const-wide/high16 v14, -0x3fdc000000000000L    # -10.0

    .line 156
    .line 157
    mul-double v14, v14, v0

    .line 158
    .line 159
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    mul-double v2, v2, v6

    .line 164
    .line 165
    mul-double v0, v0, v8

    .line 166
    .line 167
    sub-double/2addr v0, v12

    .line 168
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v0, v0, v8

    .line 174
    .line 175
    div-double/2addr v0, v10

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    mul-double v0, v0, v2

    .line 181
    .line 182
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 183
    .line 184
    mul-double v0, v0, v2

    .line 185
    .line 186
    add-double/2addr v0, v6

    .line 187
    add-double/2addr v0, v4

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

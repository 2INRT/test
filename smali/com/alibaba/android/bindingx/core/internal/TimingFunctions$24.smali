.class final Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInElastic()Ljava/lang/Object;
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/json/JSONException;
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
    div-double/2addr v0, v8

    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpl-double v10, v0, v2

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    add-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v10, v10, v8

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v16, v6, v12

    .line 88
    .line 89
    if-gez v16, :cond_2

    .line 90
    .line 91
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 92
    .line 93
    div-double v12, v10, v12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    div-double v12, v10, v14

    .line 97
    .line 98
    div-double v16, v6, v6

    .line 99
    .line 100
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    mul-double v12, v12, v16

    .line 105
    .line 106
    :goto_0
    sub-double/2addr v0, v2

    .line 107
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 108
    .line 109
    mul-double v2, v2, v0

    .line 110
    .line 111
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    mul-double v2, v2, v6

    .line 118
    .line 119
    mul-double v0, v0, v8

    .line 120
    .line 121
    sub-double/2addr v0, v12

    .line 122
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v0, v0, v6

    .line 128
    .line 129
    div-double/2addr v0, v10

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    mul-double v0, v0, v2

    .line 135
    .line 136
    neg-double v0, v0

    .line 137
    add-double/2addr v0, v4

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

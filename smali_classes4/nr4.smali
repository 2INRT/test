.class public final Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lqh0;->d()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    int-to-double v11, v4

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    div-double/2addr v11, v9

    .line 54
    div-double/2addr v7, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v4, v0

    .line 57
    int-to-double v11, v4

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    div-double/2addr v11, v9

    .line 67
    div-double/2addr v7, v11

    .line 68
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-double/2addr v7, v9

    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmpl-double v12, v10, v5

    .line 93
    .line 94
    if-lez v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    add-double/2addr v7, v5

    .line 101
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmpl-double v7, v3, v5

    .line 144
    .line 145
    if-lez v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 156
    .line 157
    move-wide v5, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    sget-boolean p0, Lyc1;->a:Z

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    :goto_3
    sget-boolean p0, Lyc1;->a:Z

    .line 166
    .line 167
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

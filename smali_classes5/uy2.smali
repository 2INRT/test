.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IImgMeasurement;


# instance fields
.field public a:Ltn;


# virtual methods
.method public final measure(Ljava/lang/String;FIFIJJ)[F
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-wide/from16 v2, p8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-array v0, v6, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Lgh4;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v9, p1

    .line 38
    invoke-interface {v7, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    :goto_0
    move-object v9, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v9, p1

    .line 52
    :cond_2
    const/4 v10, 0x0

    .line 53
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v11, v9, Luy2;->a:Ltn;

    .line 56
    .line 57
    invoke-virtual {v11, v7}, Ltn;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    new-array v0, v6, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v2, v7, v3}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v2, Lgh4;->Y:Z

    .line 85
    .line 86
    iput-object v7, v2, Lgh4;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    move-wide/from16 v12, p6

    .line 89
    .line 90
    iput-wide v12, v2, Lgh4;->h:J

    .line 91
    .line 92
    invoke-interface {v11, v2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->readImageSize(Lgh4;)[F

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    const/4 v7, 0x3

    .line 100
    if-ne v3, v7, :cond_5

    .line 101
    .line 102
    aget v3, v2, v5

    .line 103
    .line 104
    aget v7, v2, v6

    .line 105
    .line 106
    div-float/2addr v3, v7

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    mul-float v3, v3, v8

    .line 110
    .line 111
    aget v2, v2, v4

    .line 112
    .line 113
    div-float/2addr v2, v7

    .line 114
    mul-float v8, v8, v2

    .line 115
    .line 116
    move v2, v8

    .line 117
    move v8, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :goto_2
    if-ne v4, v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v6, v0, :cond_7

    .line 124
    .line 125
    cmpl-float v0, v8, p2

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    :goto_3
    move/from16 v8, p2

    .line 130
    .line 131
    :cond_7
    if-ne v4, v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    if-ne v6, v1, :cond_9

    .line 135
    .line 136
    cmpl-float v0, v2, p4

    .line 137
    .line 138
    if-lez v0, :cond_9

    .line 139
    .line 140
    :goto_4
    move/from16 v2, p4

    .line 141
    .line 142
    :cond_9
    new-array v0, v6, [F

    .line 143
    .line 144
    aput v8, v0, v5

    .line 145
    .line 146
    aput v2, v0, v4

    .line 147
    .line 148
    return-object v0

    .line 149
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

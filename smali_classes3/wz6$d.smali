.class public final Lwz6$d;
.super Lwz6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz6$e<",
        "Lhw6<",
        "Ljava/lang/Integer;",
        "[B>;>;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/LinkedList;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, -0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-array v10, v9, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    if-ge v12, v9, :cond_1

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhw6;

    .line 23
    .line 24
    iget-object v3, v2, Lhw6;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    iget-wide v4, v2, Lhw6;->c:J

    .line 29
    .line 30
    iget-wide v14, v2, Lhw6;->d:J

    .line 31
    .line 32
    sget v6, Lxz6;->a:I

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    invoke-virtual {v0, v7, v6, v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 36
    .line 37
    .line 38
    array-length v6, v3

    .line 39
    sub-int/2addr v6, v7

    .line 40
    :goto_1
    if-ltz v6, :cond_0

    .line 41
    .line 42
    aget-byte v7, v3, v6

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v2, v2, Lhw6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v4

    .line 71
    move v8, v6

    .line 72
    move-wide/from16 v5, v16

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-wide v3, v14

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1, v8, v11}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v1, v7, v11}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v10, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    add-int/2addr v12, v1

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, -0x1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_2
    const/4 v8, -0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    move-object/from16 v13, p2

    .line 109
    .line 110
    :try_start_2
    sget v2, Lft6;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v9, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    sub-int/2addr v9, v1

    .line 117
    :goto_3
    if-ltz v9, :cond_2

    .line 118
    .line 119
    aget v1, v10, v9

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    add-int/2addr v9, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v1, -0x1

    .line 128
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const/4 v1, -0x1

    .line 140
    goto :goto_2

    .line 141
    :goto_4
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return v8
.end method

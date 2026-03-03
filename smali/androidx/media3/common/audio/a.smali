.class public final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public static b(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const v0, 0x8000

    .line 26
    .line 27
    .line 28
    :cond_1
    int-to-float p1, v0

    .line 29
    mul-float p0, p0, p1

    .line 30
    .line 31
    const/high16 p1, -0x39000000    # -32768.0f

    .line 32
    .line 33
    const p2, 0x46fffe00    # 32767.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lr96;->i(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0

    .line 41
    :cond_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p1, p0

    .line 48
    if-gez p0, :cond_3

    .line 49
    .line 50
    const v0, 0x8000

    .line 51
    .line 52
    .line 53
    :cond_3
    int-to-float p0, v0

    .line 54
    div-float/2addr p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public static c(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Lvr0;IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-ne v2, v5, :cond_0

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 21
    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget v2, v1, Lvr0;->a:I

    .line 27
    .line 28
    new-array v5, v2, [F

    .line 29
    .line 30
    iget v7, v1, Lvr0;->b:I

    .line 31
    .line 32
    new-array v8, v7, [F

    .line 33
    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_2
    if-ge v10, v9, :cond_9

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_3
    if-ge v12, v7, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v4, v4}, Landroidx/media3/common/audio/a;->b(Ljava/nio/ByteBuffer;ZZ)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    aput v13, v8, v12

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    :goto_4
    if-ge v11, v2, :cond_4

    .line 62
    .line 63
    move-object/from16 v12, p0

    .line 64
    .line 65
    invoke-static {v12, v6, v4}, Landroidx/media3/common/audio/a;->b(Ljava/nio/ByteBuffer;ZZ)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    aput v13, v5, v11

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v12, p0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_5
    if-ge v11, v7, :cond_8

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_6
    if-ge v13, v2, :cond_5

    .line 81
    .line 82
    aget v14, v8, v11

    .line 83
    .line 84
    aget v15, v5, v13

    .line 85
    .line 86
    mul-int v16, v13, v7

    .line 87
    .line 88
    add-int v16, v16, v11

    .line 89
    .line 90
    iget-object v3, v1, Lvr0;->c:[F

    .line 91
    .line 92
    aget v3, v3, v16

    .line 93
    .line 94
    mul-float v3, v3, v15

    .line 95
    .line 96
    add-float/2addr v3, v14

    .line 97
    aput v3, v8, v11

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    aget v3, v8, v11

    .line 105
    .line 106
    const/high16 v13, -0x39000000    # -32768.0f

    .line 107
    .line 108
    const v14, 0x46fffe00    # 32767.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v13, v14}, Lr96;->i(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v3, v3

    .line 116
    int-to-short v3, v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_6
    if-eqz p7, :cond_7

    .line 122
    .line 123
    aget v3, v8, v11

    .line 124
    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v13, v14}, Lr96;->i(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    aget v3, v8, v11

    .line 135
    .line 136
    :goto_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :goto_8
    const/4 v3, 0x0

    .line 140
    aput v3, v8, v11

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    return-void
.end method

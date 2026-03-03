.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo72$a;
    }
.end annotation


# direct methods
.method public static a(Lkc4;Landroidx/media3/extractor/g;ILo72$a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lkc4;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkc4;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    ushr-long v7, v5, v7

    .line 17
    .line 18
    move/from16 v9, p2

    .line 19
    .line 20
    int-to-long v9, v9

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v12, v7, v9

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v11

    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v12, v7, v9

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v5, v8

    .line 40
    .line 41
    const-wide/16 v14, 0xf

    .line 42
    .line 43
    and-long/2addr v12, v14

    .line 44
    long-to-int v13, v12

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v16, v5, v12

    .line 48
    .line 49
    and-long v11, v16, v14

    .line 50
    .line 51
    long-to-int v12, v11

    .line 52
    const/4 v11, 0x4

    .line 53
    shr-long v16, v5, v11

    .line 54
    .line 55
    and-long v14, v16, v14

    .line 56
    .line 57
    long-to-int v11, v14

    .line 58
    shr-long v14, v5, v3

    .line 59
    .line 60
    const-wide/16 v16, 0x7

    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    long-to-int v15, v14

    .line 65
    and-long/2addr v5, v9

    .line 66
    cmp-long v14, v5, v9

    .line 67
    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/4 v6, 0x7

    .line 74
    if-gt v11, v6, :cond_3

    .line 75
    .line 76
    iget v6, v1, Landroidx/media3/extractor/g;->g:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    if-ne v11, v6, :cond_b

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-gt v11, v2, :cond_b

    .line 83
    .line 84
    iget v6, v1, Landroidx/media3/extractor/g;->g:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-ne v6, v9, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v15, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v6, v1, Landroidx/media3/extractor/g;->i:I

    .line 93
    .line 94
    if-ne v15, v6, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v5, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v7, v1, Landroidx/media3/extractor/g;->b:I

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    mul-long v5, v5, v9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v5, v7, Lo72$a;->a:J

    .line 114
    .line 115
    invoke-static {v0, v13}, Lo72;->b(Lkc4;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, -0x1

    .line 120
    if-eq v5, v6, :cond_b

    .line 121
    .line 122
    iget v6, v1, Landroidx/media3/extractor/g;->b:I

    .line 123
    .line 124
    if-gt v5, v6, :cond_b

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v5, 0xb

    .line 130
    .line 131
    if-gt v12, v5, :cond_7

    .line 132
    .line 133
    iget v1, v1, Landroidx/media3/extractor/g;->f:I

    .line 134
    .line 135
    if-ne v12, v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, Landroidx/media3/extractor/g;->e:I

    .line 139
    .line 140
    if-ne v12, v8, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/lit16 v2, v2, 0x3e8

    .line 147
    .line 148
    if-ne v2, v1, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v5, 0xe

    .line 152
    .line 153
    if-gt v12, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v12, v5, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0xa

    .line 162
    .line 163
    :cond_9
    if-ne v6, v1, :cond_b

    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v0, Lkc4;->b:I

    .line 170
    .line 171
    iget-object v0, v0, Lkc4;->a:[B

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    sget v5, Lr96;->a:I

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_7
    if-ge v4, v2, :cond_a

    .line 178
    .line 179
    aget-byte v6, v0, v4

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0xff

    .line 182
    .line 183
    xor-int/2addr v5, v6

    .line 184
    sget-object v6, Lr96;->p:[I

    .line 185
    .line 186
    aget v5, v6, v5

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    if-ne v1, v5, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_0
    :cond_b
    const/4 v3, 0x0

    .line 194
    :goto_8
    return v3
.end method

.method public static b(Lkc4;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lkc4;->A()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lkc4;->u()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

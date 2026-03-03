.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    iput-object p2, p0, Lzi1;->b:[I

    return-void
.end method


# virtual methods
.method public final create(ILg06;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v1, v0, Lzi1;->b:[I

    .line 6
    .line 7
    aget v10, v1, p1

    .line 8
    .line 9
    iget-object v11, v0, Lzi1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 10
    .line 11
    iget v1, v11, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 12
    .line 13
    const v13, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v1, v13, :cond_7

    .line 17
    .line 18
    iget v2, v11, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 19
    .line 20
    if-ne v2, v13, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v5, v9, Lg06;->a:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_6

    .line 31
    .line 32
    iget-object v5, v9, Lg06;->d:[Landroidx/media3/common/Format;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    iget v6, v5, Landroidx/media3/common/Format;->t:I

    .line 37
    .line 38
    if-lez v6, :cond_5

    .line 39
    .line 40
    iget v7, v5, Landroidx/media3/common/Format;->u:I

    .line 41
    .line 42
    if-lez v7, :cond_5

    .line 43
    .line 44
    iget-boolean v8, v11, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-le v6, v7, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-le v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_2
    if-eq v8, v15, :cond_3

    .line 59
    .line 60
    move v8, v1

    .line 61
    move v15, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v15, v1

    .line 64
    move v8, v2

    .line 65
    :goto_3
    mul-int v12, v6, v8

    .line 66
    .line 67
    mul-int v14, v7, v15

    .line 68
    .line 69
    if-lt v12, v14, :cond_4

    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-static {v14, v6}, Lr96;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-static {v12, v7}, Lr96;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    move-object v8, v6

    .line 91
    :goto_4
    iget v5, v5, Landroidx/media3/common/Format;->t:I

    .line 92
    .line 93
    mul-int v6, v5, v7

    .line 94
    .line 95
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    int-to-float v12, v12

    .line 98
    const v14, 0x3f7ae148    # 0.98f

    .line 99
    .line 100
    .line 101
    mul-float v12, v12, v14

    .line 102
    .line 103
    float-to-int v12, v12

    .line 104
    if-lt v5, v12, :cond_5

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    mul-float v5, v5, v14

    .line 110
    .line 111
    float-to-int v5, v5

    .line 112
    if-lt v7, v5, :cond_5

    .line 113
    .line 114
    if-ge v6, v4, :cond_5

    .line 115
    .line 116
    move v4, v6

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v12, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :goto_5
    const v12, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_7
    iget v1, v9, Lg06;->a:I

    .line 131
    .line 132
    if-ge v15, v1, :cond_a

    .line 133
    .line 134
    iget-object v1, v9, Lg06;->d:[Landroidx/media3/common/Format;

    .line 135
    .line 136
    aget-object v1, v1, v15

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/media3/common/Format;->b()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v12, v13, :cond_9

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    if-eq v1, v2, :cond_8

    .line 146
    .line 147
    if-gt v1, v12, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/4 v8, 0x0

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    :goto_8
    const/4 v8, 0x1

    .line 153
    :goto_9
    new-instance v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 154
    .line 155
    aget v6, p3, v15

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move v4, v15

    .line 163
    move-object v5, v11

    .line 164
    move-object v13, v7

    .line 165
    move v7, v10

    .line 166
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILg06;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const v13, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

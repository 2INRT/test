.class public abstract Lvu;
.super Leh0;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvu;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvu;->g:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvu;->h:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvu;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public static g(IIII)Lb84;
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float/2addr p2, p0

    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p2, p2, p0

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p3, p1

    .line 11
    mul-float p3, p3, p0

    .line 12
    .line 13
    div-float/2addr p2, p0

    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-float/2addr p2, p1

    .line 21
    div-float/2addr p3, p0

    .line 22
    add-float/2addr p3, p1

    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    cmpg-float v4, p1, p2

    .line 51
    .line 52
    if-gtz v4, :cond_0

    .line 53
    .line 54
    cmpg-float v4, p2, p0

    .line 55
    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lv50;->e(Z)V

    .line 62
    .line 63
    .line 64
    cmpg-float p1, p1, p3

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    cmpg-float p1, p3, p0

    .line 69
    .line 70
    if-gtz p1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-static {v2}, Lv50;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lb84;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, v1, p0}, Lb84;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method


# virtual methods
.method public final f(J)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu;->h(J)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-wide v4, p0, Lvu;->f:J

    .line 27
    .line 28
    cmp-long v6, p1, v4

    .line 29
    .line 30
    if-gez v6, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v6, p0, Lvu;->g:J

    .line 35
    .line 36
    add-long v8, v4, v6

    .line 37
    .line 38
    cmp-long v10, p1, v8

    .line 39
    .line 40
    if-gez v10, :cond_4

    .line 41
    .line 42
    sub-long/2addr p1, v4

    .line 43
    long-to-float p1, p1

    .line 44
    long-to-float p2, v6

    .line 45
    div-float/2addr p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    iget-wide v6, p0, Lvu;->h:J

    .line 50
    .line 51
    cmp-long v8, v6, v4

    .line 52
    .line 53
    if-ltz v8, :cond_6

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-wide v4, p0, Lvu;->i:J

    .line 61
    .line 62
    add-long v8, v6, v4

    .line 63
    .line 64
    cmp-long v10, p1, v8

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    sub-long/2addr p1, v6

    .line 69
    long-to-float p1, p1

    .line 70
    long-to-float p2, v4

    .line 71
    div-float/2addr p1, p2

    .line 72
    sub-float p1, v2, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    cmpl-float p2, p1, v2

    .line 78
    .line 79
    if-ltz p2, :cond_7

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    cmpg-float p2, p1, v3

    .line 83
    .line 84
    if-gtz p2, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lvu;->j:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-int v1, v1, v0

    .line 116
    .line 117
    new-array v0, v1, [I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p2

    .line 135
    move-object v3, v0

    .line 136
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    if-ge v2, v1, :cond_a

    .line 141
    .line 142
    aget v3, v0, v2

    .line 143
    .line 144
    shr-int/lit8 v4, v3, 0x18

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    mul-float v4, v4, p1

    .line 150
    .line 151
    float-to-int v4, v4

    .line 152
    const v5, 0xffffff

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v5

    .line 156
    shl-int/lit8 v4, v4, 0x18

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    aput v3, v0, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, p2

    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method public abstract h(J)Landroid/graphics/Bitmap;
.end method

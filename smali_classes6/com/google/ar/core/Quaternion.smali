.class Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field private w:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private x:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private y:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private z:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Quaternion;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v0, p1, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/core/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, p1, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public static i(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 7
    .line 8
    iget v2, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 25
    .line 26
    iget v5, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v3

    .line 32
    add-float/2addr v1, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    .line 41
    .line 42
    .line 43
    neg-float v1, v1

    .line 44
    iget p1, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    iput p1, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 48
    .line 49
    iget p1, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 50
    .line 51
    neg-float p1, p1

    .line 52
    iput p1, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 53
    .line 54
    iget p1, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 55
    .line 56
    neg-float p1, p1

    .line 57
    iput p1, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 58
    .line 59
    iget p1, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 60
    .line 61
    neg-float p1, p1

    .line 62
    iput p1, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v3, v2, p2

    .line 68
    .line 69
    float-to-double v4, v1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v4, v4

    .line 75
    mul-float v1, v1, v1

    .line 76
    .line 77
    sub-float v1, v2, v1

    .line 78
    .line 79
    float-to-double v5, v1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    double-to-float v1, v5

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-double v5, v5

    .line 90
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v9, v5, v7

    .line 96
    .line 97
    if-lez v9, :cond_1

    .line 98
    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v3, v3, v4

    .line 101
    .line 102
    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float v1, v5

    .line 108
    mul-float p2, p2, v4

    .line 109
    .line 110
    float-to-double v3, p2

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    double-to-float p2, v3

    .line 116
    mul-float p2, p2, v2

    .line 117
    .line 118
    mul-float v3, v1, v2

    .line 119
    .line 120
    :cond_1
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 121
    .line 122
    mul-float v1, v1, v3

    .line 123
    .line 124
    iget v2, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 125
    .line 126
    mul-float v2, v2, p2

    .line 127
    .line 128
    add-float/2addr v2, v1

    .line 129
    iput v2, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 130
    .line 131
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 132
    .line 133
    mul-float v1, v1, v3

    .line 134
    .line 135
    iget v4, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 136
    .line 137
    mul-float v4, v4, p2

    .line 138
    .line 139
    add-float/2addr v4, v1

    .line 140
    iput v4, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 141
    .line 142
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 143
    .line 144
    mul-float v1, v1, v3

    .line 145
    .line 146
    iget v5, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 147
    .line 148
    mul-float v5, v5, p2

    .line 149
    .line 150
    add-float/2addr v5, v1

    .line 151
    iput v5, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 152
    .line 153
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 154
    .line 155
    mul-float v3, v3, p0

    .line 156
    .line 157
    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 158
    .line 159
    mul-float p2, p2, p0

    .line 160
    .line 161
    add-float/2addr p2, v3

    .line 162
    iput p2, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 163
    .line 164
    mul-float v2, v2, v2

    .line 165
    .line 166
    mul-float v4, v4, v4

    .line 167
    .line 168
    add-float/2addr v4, v2

    .line 169
    mul-float v5, v5, v5

    .line 170
    .line 171
    add-float/2addr v5, v4

    .line 172
    mul-float p2, p2, p2

    .line 173
    .line 174
    add-float/2addr p2, v5

    .line 175
    float-to-double p0, p2

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    div-double/2addr v1, p0

    .line 183
    iget p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 184
    .line 185
    double-to-float p1, v1

    .line 186
    mul-float p0, p0, p1

    .line 187
    .line 188
    iput p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 189
    .line 190
    iget p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 191
    .line 192
    mul-float p0, p0, p1

    .line 193
    .line 194
    iput p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 195
    .line 196
    iget p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 197
    .line 198
    mul-float p0, p0, p1

    .line 199
    .line 200
    iput p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 201
    .line 202
    iget p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 203
    .line 204
    mul-float p0, p0, p1

    .line 205
    .line 206
    iput p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 207
    .line 208
    return-object v0
.end method

.method public static j(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget v3, p1, p2

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    iget v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 14
    .line 15
    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 16
    .line 17
    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 18
    .line 19
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 20
    .line 21
    mul-float v7, v0, v3

    .line 22
    .line 23
    mul-float v8, v5, v1

    .line 24
    .line 25
    mul-float v9, v6, v2

    .line 26
    .line 27
    mul-float v10, v0, v2

    .line 28
    .line 29
    mul-float v11, v6, v3

    .line 30
    .line 31
    mul-float v12, v4, v1

    .line 32
    .line 33
    mul-float v13, v0, v1

    .line 34
    .line 35
    mul-float v14, v4, v2

    .line 36
    .line 37
    mul-float v15, v5, v3

    .line 38
    .line 39
    neg-float v4, v4

    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    mul-float v2, v2, v5

    .line 43
    .line 44
    mul-float v1, v1, v6

    .line 45
    .line 46
    add-float/2addr v7, v8

    .line 47
    sub-float/2addr v7, v9

    .line 48
    mul-float v8, v7, v0

    .line 49
    .line 50
    neg-float v6, v6

    .line 51
    neg-float v5, v5

    .line 52
    add-float/2addr v13, v14

    .line 53
    sub-float/2addr v13, v15

    .line 54
    add-float/2addr v10, v11

    .line 55
    sub-float/2addr v10, v12

    .line 56
    sub-float/2addr v3, v2

    .line 57
    sub-float/2addr v3, v1

    .line 58
    mul-float v1, v3, v4

    .line 59
    .line 60
    add-float/2addr v1, v8

    .line 61
    mul-float v2, v10, v6

    .line 62
    .line 63
    add-float/2addr v2, v1

    .line 64
    mul-float v1, v13, v5

    .line 65
    .line 66
    sub-float/2addr v2, v1

    .line 67
    aput v2, p3, p4

    .line 68
    .line 69
    mul-float v1, v10, v0

    .line 70
    .line 71
    mul-float v2, v3, v5

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    mul-float v1, v13, v4

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    mul-float v2, v7, v6

    .line 78
    .line 79
    add-int/lit8 v8, p4, 0x1

    .line 80
    .line 81
    sub-float/2addr v1, v2

    .line 82
    aput v1, p3, v8

    .line 83
    .line 84
    mul-float v13, v13, v0

    .line 85
    .line 86
    mul-float v3, v3, v6

    .line 87
    .line 88
    add-float/2addr v3, v13

    .line 89
    mul-float v7, v7, v5

    .line 90
    .line 91
    add-float/2addr v7, v3

    .line 92
    mul-float v10, v10, v4

    .line 93
    .line 94
    add-int/lit8 v0, p4, 0x2

    .line 95
    .line 96
    sub-float/2addr v7, v10

    .line 97
    aput v7, p3, v0

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    return v0
.end method

.method public final f([FI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    .line 3
    aput v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 20
    .line 21
    aput v0, p1, p2

    .line 22
    .line 23
    return-void
.end method

.method public final g()Lcom/google/ar/core/Quaternion;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    neg-float v2, v2

    .line 9
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 10
    .line 11
    neg-float v3, v3

    .line 12
    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lcom/google/ar/core/Quaternion;)Lcom/google/ar/core/Quaternion;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 7
    .line 8
    iget v2, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 15
    .line 16
    mul-float v5, v3, v4

    .line 17
    .line 18
    iget v6, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 21
    .line 22
    mul-float v8, v6, v7

    .line 23
    .line 24
    iget v9, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 25
    .line 26
    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 27
    .line 28
    mul-float v10, v10, v9

    .line 29
    .line 30
    add-float/2addr v1, v5

    .line 31
    sub-float/2addr v1, v8

    .line 32
    add-float/2addr v1, v10

    .line 33
    iput v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 36
    .line 37
    neg-float v5, v1

    .line 38
    mul-float v8, v5, v4

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 43
    .line 44
    mul-float v11, v6, v10

    .line 45
    .line 46
    mul-float v7, v7, v9

    .line 47
    .line 48
    add-float/2addr v8, v3

    .line 49
    add-float/2addr v8, v11

    .line 50
    add-float/2addr v8, v7

    .line 51
    iput v8, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 52
    .line 53
    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 54
    .line 55
    mul-float v1, v1, v3

    .line 56
    .line 57
    iget v7, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 58
    .line 59
    mul-float v8, v7, v10

    .line 60
    .line 61
    mul-float v6, v6, v2

    .line 62
    .line 63
    mul-float v4, v4, v9

    .line 64
    .line 65
    sub-float/2addr v1, v8

    .line 66
    add-float/2addr v1, v6

    .line 67
    add-float/2addr v1, v4

    .line 68
    iput v1, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 69
    .line 70
    mul-float v5, v5, v10

    .line 71
    .line 72
    mul-float v7, v7, v3

    .line 73
    .line 74
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 75
    .line 76
    iget p1, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 77
    .line 78
    mul-float v1, v1, p1

    .line 79
    .line 80
    mul-float v9, v9, v2

    .line 81
    .line 82
    sub-float/2addr v5, v7

    .line 83
    sub-float/2addr v5, v1

    .line 84
    add-float/2addr v5, v9

    .line 85
    iput v5, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 86
    .line 87
    return-object v0
.end method

.method public final k([FI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    .line 3
    mul-float v1, v0, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 6
    .line 7
    mul-float v3, v2, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 10
    .line 11
    mul-float v5, v4, v4

    .line 12
    .line 13
    iget v6, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 14
    .line 15
    mul-float v7, v6, v6

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    add-float/2addr v1, v5

    .line 19
    add-float/2addr v1, v7

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    :cond_0
    mul-float v1, v0, v3

    .line 29
    .line 30
    mul-float v5, v2, v3

    .line 31
    .line 32
    mul-float v3, v3, v4

    .line 33
    .line 34
    mul-float v7, v6, v1

    .line 35
    .line 36
    mul-float v8, v6, v5

    .line 37
    .line 38
    mul-float v6, v6, v3

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    mul-float v9, v0, v5

    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    mul-float v4, v4, v3

    .line 51
    .line 52
    add-float v3, v5, v4

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v3, v10, v3

    .line 57
    .line 58
    aput v3, p1, p2

    .line 59
    .line 60
    add-int/lit8 v3, p2, 0x4

    .line 61
    .line 62
    sub-float v11, v9, v6

    .line 63
    .line 64
    aput v11, p1, v3

    .line 65
    .line 66
    add-int/lit8 v3, p2, 0x8

    .line 67
    .line 68
    add-float v11, v0, v8

    .line 69
    .line 70
    aput v11, p1, v3

    .line 71
    .line 72
    add-int/lit8 v3, p2, 0x1

    .line 73
    .line 74
    add-float/2addr v9, v6

    .line 75
    aput v9, p1, v3

    .line 76
    .line 77
    add-int/lit8 v3, p2, 0x5

    .line 78
    .line 79
    add-float/2addr v4, v1

    .line 80
    sub-float v4, v10, v4

    .line 81
    .line 82
    aput v4, p1, v3

    .line 83
    .line 84
    add-int/lit8 v3, p2, 0x9

    .line 85
    .line 86
    sub-float v4, v2, v7

    .line 87
    .line 88
    aput v4, p1, v3

    .line 89
    .line 90
    add-int/lit8 v3, p2, 0x2

    .line 91
    .line 92
    sub-float/2addr v0, v8

    .line 93
    aput v0, p1, v3

    .line 94
    .line 95
    add-int/lit8 v0, p2, 0x6

    .line 96
    .line 97
    add-float/2addr v2, v7

    .line 98
    aput v2, p1, v0

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0xa

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    sub-float/2addr v10, v1

    .line 104
    aput v10, p1, p2

    .line 105
    .line 106
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const-string/jumbo v1, "[%.3f, %.3f, %.3f, %.3f]"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

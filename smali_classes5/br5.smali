.class public final Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbr5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbr5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbr5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbr5;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1, p0}, Lbr5;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, p0}, Lbr5;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, v1, p0}, Lbr5;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p0}, Lbr5;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2, p0}, Lbr5;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1, p0}, Lbr5;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :cond_1
    :goto_0
    return p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lt7;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, p1, v2

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    move/from16 v1, p1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget v7, v0, Lbr5;->c:F

    .line 29
    .line 30
    iget v8, v0, Lbr5;->a:F

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const v10, 0x358637bd    # 1.0E-6f

    .line 35
    .line 36
    .line 37
    if-ge v6, v9, :cond_5

    .line 38
    .line 39
    invoke-static {v1, v8, v7}, Lbr5;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float v11, v1, v10

    .line 44
    .line 45
    invoke-static {v11, v8, v7}, Lbr5;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v4

    .line 50
    div-float/2addr v11, v10

    .line 51
    float-to-double v11, v11

    .line 52
    sub-float v13, v4, p1

    .line 53
    .line 54
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    cmpg-float v14, v14, v10

    .line 59
    .line 60
    if-gez v14, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const-wide v16, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v18, v14, v16

    .line 73
    .line 74
    if-gez v18, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    cmpg-float v7, v4, p1

    .line 78
    .line 79
    if-gez v7, :cond_4

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v1

    .line 84
    :goto_1
    float-to-double v7, v1

    .line 85
    float-to-double v9, v13

    .line 86
    div-double/2addr v9, v11

    .line 87
    sub-double/2addr v7, v9

    .line 88
    double-to-float v1, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    sub-float v6, v4, p1

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpl-float v6, v6, v10

    .line 99
    .line 100
    if-lez v6, :cond_7

    .line 101
    .line 102
    if-ge v3, v9, :cond_7

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    cmpg-float v4, v4, p1

    .line 107
    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    add-float v2, v1, v5

    .line 111
    .line 112
    div-float/2addr v2, v6

    .line 113
    move/from16 v19, v2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move/from16 v1, v19

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    add-float v4, v1, v2

    .line 120
    .line 121
    div-float/2addr v4, v6

    .line 122
    move v5, v1

    .line 123
    move v1, v4

    .line 124
    :goto_3
    invoke-static {v1, v8, v7}, Lbr5;->a(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_4
    iget v2, v0, Lbr5;->b:F

    .line 132
    .line 133
    iget v3, v0, Lbr5;->d:F

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lbr5;->a(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1
.end method

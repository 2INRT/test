.class Landroid/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field public final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .line 1
    iget-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 2
    .line 3
    iget-boolean v0, p2, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Z

    .line 4
    .line 5
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v3, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 18
    .line 19
    .line 20
    iget p2, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 21
    .line 22
    div-float/2addr p2, v3

    .line 23
    float-to-double v5, p2

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    double-to-float p2, v5

    .line 32
    iget v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->h:F

    .line 33
    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 36
    .line 37
    mul-double v7, v7, v1

    .line 38
    .line 39
    div-double/2addr v5, v7

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l:F

    .line 46
    .line 47
    iget v2, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    sub-float/2addr v2, v1

    .line 51
    mul-float v2, v2, p1

    .line 52
    .line 53
    add-float/2addr v2, v1

    .line 54
    iput v2, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 57
    .line 58
    .line 59
    iget v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 60
    .line 61
    iput v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 64
    .line 65
    .line 66
    iget v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v0}, Lt7;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->h:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    iget-wide v7, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 82
    .line 83
    mul-double v7, v7, v1

    .line 84
    .line 85
    div-double/2addr v5, v7

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    iget v1, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 92
    .line 93
    iget v2, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l:F

    .line 94
    .line 95
    iget v5, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float v7, p1, v6

    .line 103
    .line 104
    if-gtz v7, :cond_1

    .line 105
    .line 106
    div-float v7, p1, v6

    .line 107
    .line 108
    sub-float v8, v3, v0

    .line 109
    .line 110
    sget-object v9, Landroid/support/v4/widget/MaterialProgressDrawable;->m:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 111
    .line 112
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    mul-float v7, v7, v8

    .line 117
    .line 118
    add-float/2addr v7, v2

    .line 119
    iput v7, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 122
    .line 123
    .line 124
    :cond_1
    cmpl-float v2, p1, v6

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    sub-float/2addr v3, v0

    .line 129
    sub-float v0, p1, v6

    .line 130
    .line 131
    div-float/2addr v0, v6

    .line 132
    sget-object v2, Landroid/support/v4/widget/MaterialProgressDrawable;->m:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float v0, v0, v3

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    iput v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 147
    .line 148
    mul-float v0, v0, p1

    .line 149
    .line 150
    add-float/2addr v0, v5

    .line 151
    iput v0, v4, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x43580000    # 216.0f

    .line 157
    .line 158
    mul-float p1, p1, v0

    .line 159
    .line 160
    iget v0, p2, Landroid/support/v4/widget/MaterialProgressDrawable;->g:F

    .line 161
    .line 162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 163
    .line 164
    div-float/2addr v0, v1

    .line 165
    const/high16 v1, 0x44870000    # 1080.0f

    .line 166
    .line 167
    mul-float v0, v0, v1

    .line 168
    .line 169
    add-float/2addr v0, p1

    .line 170
    iput v0, p2, Landroid/support/v4/widget/MaterialProgressDrawable;->c:F

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

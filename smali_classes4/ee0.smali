.class public abstract Lee0;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lee0;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    div-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-lez v4, :cond_1

    .line 37
    .line 38
    int-to-float v3, v4

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v3, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v6, 0x3d088889

    .line 58
    .line 59
    .line 60
    mul-float v6, v6, p4

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float v7, p5, v4

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lee0;->d:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    mul-float v2, v2, v1

    .line 100
    .line 101
    float-to-int v1, v2

    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    if-le v1, v2, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    add-float p2, v0, v4

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 128
    .line 129
    .line 130
    int-to-long p1, v1

    .line 131
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lee0;->e:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lde0;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lde0;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

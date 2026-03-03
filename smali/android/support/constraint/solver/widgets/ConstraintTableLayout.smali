.class public Landroid/support/constraint/solver/widgets/ConstraintTableLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;,
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    }
.end annotation


# instance fields
.field public final A0:Z

.field public B0:I

.field public C0:I

.field public final D0:I

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->A0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 9
    .line 10
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->D0:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->E0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->F0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H0:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/Guideline;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/support/constraint/solver/widgets/Guideline;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/support/constraint/solver/widgets/Guideline;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float v1, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move v6, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget v7, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 18
    .line 19
    if-ge v4, v7, :cond_2

    .line 20
    .line 21
    new-instance v8, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    new-instance v5, Landroid/support/constraint/solver/widgets/Guideline;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/widgets/Guideline;->B(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 41
    .line 42
    float-to-int v7, v6

    .line 43
    int-to-float v7, v7

    .line 44
    div-float/2addr v7, v2

    .line 45
    const/high16 v9, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v9, v7, v9

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    iput v7, v5, Landroid/support/constraint/solver/widgets/Guideline;->i0:F

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    iput v7, v5, Landroid/support/constraint/solver/widgets/Guideline;->j0:I

    .line 55
    .line 56
    iput v7, v5, Landroid/support/constraint/solver/widgets/Guideline;->k0:I

    .line 57
    .line 58
    :cond_0
    add-float/2addr v6, v1

    .line 59
    iput-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    .line 61
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object p0, v8, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    :goto_1
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->A0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->I()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 47
    .line 48
    div-int v4, v0, v2

    .line 49
    .line 50
    mul-int v2, v2, v4

    .line 51
    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 85
    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 97
    .line 98
    div-int v4, v0, v2

    .line 99
    .line 100
    mul-int v2, v2, v4

    .line 101
    .line 102
    if-ge v2, v0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->C0:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->I()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v1, v0, :cond_c

    .line 135
    .line 136
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 148
    .line 149
    rem-int v5, v2, v4

    .line 150
    .line 151
    div-int v4, v2, v4

    .line 152
    .line 153
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->F0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 160
    .line 161
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->E0:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 168
    .line 169
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 170
    .line 171
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 172
    .line 173
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 174
    .line 175
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v10, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->D0:I

    .line 188
    .line 189
    invoke-virtual {v9, v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 190
    .line 191
    .line 192
    instance-of v6, v5, Landroid/support/constraint/solver/widgets/Guideline;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v5, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v9, v5, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 236
    .line 237
    :cond_9
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 252
    .line 253
    :cond_a
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v7, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 264
    .line 265
    .line 266
    instance-of v6, v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float v1, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move v5, v1

    .line 16
    :goto_0
    iget v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->B0:I

    .line 17
    .line 18
    if-ge v3, v6, :cond_2

    .line 19
    .line 20
    new-instance v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    if-ge v3, v6, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/support/constraint/solver/widgets/Guideline;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/Guideline;->B(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 41
    .line 42
    float-to-int v6, v5

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v2

    .line 45
    const/high16 v8, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v8, v6, v8

    .line 48
    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    iput v6, v4, Landroid/support/constraint/solver/widgets/Guideline;->i0:F

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    iput v6, v4, Landroid/support/constraint/solver/widgets/Guideline;->j0:I

    .line 55
    .line 56
    iput v6, v4, Landroid/support/constraint/solver/widgets/Guideline;->k0:I

    .line 57
    .line 58
    :cond_0
    add-float/2addr v5, v1

    .line 59
    iput-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    .line 61
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object p0, v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    :goto_1
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 17
    .line 18
    if-ne p1, v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->G0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/support/constraint/solver/widgets/Guideline;

    .line 38
    .line 39
    aget-object v5, v5, v3

    .line 40
    .line 41
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    iget-boolean v5, v7, Landroid/support/constraint/solver/widgets/Guideline;->n0:Z

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-boolean v6, v7, Landroid/support/constraint/solver/widgets/Guideline;->n0:Z

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v7, p1}, Landroid/support/constraint/solver/widgets/Guideline;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->H0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_3
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/support/constraint/solver/widgets/Guideline;

    .line 74
    .line 75
    aget-object v8, v5, v6

    .line 76
    .line 77
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_4
    iget-boolean v9, v7, Landroid/support/constraint/solver/widgets/Guideline;->n0:Z

    .line 85
    .line 86
    if-ne v9, v8, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iput-boolean v8, v7, Landroid/support/constraint/solver/widgets/Guideline;->n0:Z

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v7, p1}, Landroid/support/constraint/solver/widgets/Guideline;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_6
    if-ge v3, v0, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    return-void
.end method

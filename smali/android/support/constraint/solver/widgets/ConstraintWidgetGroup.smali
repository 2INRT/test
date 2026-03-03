.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b:Z

    const/4 p1, -0x1

    .line 13
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c:[I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->d:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->e:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->f:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->g:Ljava/util/HashSet;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->h:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->i:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b:Z

    const/4 v0, -0x1

    .line 3
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->f:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->g:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->i:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c0:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/Helper;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/support/constraint/solver/widgets/Helper;

    .line 26
    .line 27
    iget v2, v0, Landroid/support/constraint/solver/widgets/Helper;->j0:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/Helper;->i0:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    invoke-static {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method public static c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    iget-boolean v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b0:Z

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    if-ne v1, v7, :cond_4

    .line 46
    .line 47
    iget v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    if-ne v1, v7, :cond_5

    .line 58
    .line 59
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v6, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int/2addr v6, v1

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, v6, v0

    .line 86
    .line 87
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 88
    .line 89
    sub-int v0, v6, v0

    .line 90
    .line 91
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 92
    .line 93
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 94
    .line 95
    if-ge v0, v1, :cond_7

    .line 96
    .line 97
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b0:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 115
    .line 116
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w(II)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b0:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_a
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    :goto_4
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    iget-boolean v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b0:Z

    .line 150
    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 157
    .line 158
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 159
    .line 160
    if-ne v1, v7, :cond_d

    .line 161
    .line 162
    iget v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int v6, v5, v1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 172
    .line 173
    if-ne v1, v7, :cond_e

    .line 174
    .line 175
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 176
    .line 177
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v6, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    add-int/2addr v6, v1

    .line 195
    :goto_6
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int v0, v6, v0

    .line 200
    .line 201
    invoke-virtual {p0, v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w(II)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b0:Z

    .line 205
    .line 206
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public l0:F

.field public m0:Z

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->l0:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:F

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 25
    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 29
    .line 30
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    if-ge v1, p2, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->l0:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->l0:F

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:F

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m0:Z

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v3, 0x15

    .line 80
    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    const/16 v3, 0x16

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v3, 0x14

    .line 107
    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v3, 0x12

    .line 120
    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v3, 0x13

    .line 133
    .line 134
    if-ne v0, v3, :cond_6

    .line 135
    .line 136
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/16 v3, 0xe

    .line 146
    .line 147
    if-ne v0, v3, :cond_7

    .line 148
    .line 149
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/16 v3, 0xf

    .line 159
    .line 160
    if-ne v0, v3, :cond_8

    .line 161
    .line 162
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v3, 0x10

    .line 172
    .line 173
    if-ne v0, v3, :cond_9

    .line 174
    .line 175
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 176
    .line 177
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/16 v3, 0x11

    .line 185
    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/16 v3, 0x19

    .line 198
    .line 199
    if-ne v0, v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 206
    .line 207
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    return-void
.end method

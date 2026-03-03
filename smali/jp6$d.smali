.class public final Ljp6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljp6$d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ljp6$d;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ljp6$d;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Ljp6$d;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Ljp6$d;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ljp6$d;->g:I

    .line 23
    .line 24
    iput v0, p0, Ljp6$d;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Ljp6$d;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Ljp6$d;->j:F

    .line 33
    .line 34
    iput v0, p0, Ljp6$d;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/text/Cue$a;
    .locals 13

    .line 1
    iget v0, p0, Ljp6$d;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ljp6$d;->d:I

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Ljp6$d;->i:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Ljp6$d;->d:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v5, :cond_5

    .line 48
    .line 49
    if-eq v7, v4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Landroidx/media3/common/text/Cue$a;

    .line 57
    .line 58
    invoke-direct {v8}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Ljp6$d;->d:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v5, :cond_8

    .line 70
    .line 71
    if-eq v12, v4, :cond_6

    .line 72
    .line 73
    const-string/jumbo v4, "Unknown textAlignment: "

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v4}, Lrc0;->e(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_2
    iput-object v4, v8, Landroidx/media3/common/text/Cue$a;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v4, p0, Ljp6$d;->e:F

    .line 92
    .line 93
    iget v5, p0, Ljp6$d;->f:I

    .line 94
    .line 95
    cmpl-float v9, v4, v6

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    cmpg-float v1, v4, v1

    .line 102
    .line 103
    if-ltz v1, :cond_9

    .line 104
    .line 105
    cmpl-float v1, v4, v3

    .line 106
    .line 107
    if-lez v1, :cond_a

    .line 108
    .line 109
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    if-eqz v9, :cond_b

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    if-nez v5, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    :goto_4
    iput v6, v8, Landroidx/media3/common/text/Cue$a;->e:F

    .line 120
    .line 121
    iput v5, v8, Landroidx/media3/common/text/Cue$a;->f:I

    .line 122
    .line 123
    iget v1, p0, Ljp6$d;->g:I

    .line 124
    .line 125
    iput v1, v8, Landroidx/media3/common/text/Cue$a;->g:I

    .line 126
    .line 127
    iput v0, v8, Landroidx/media3/common/text/Cue$a;->h:F

    .line 128
    .line 129
    iput v7, v8, Landroidx/media3/common/text/Cue$a;->i:I

    .line 130
    .line 131
    iget v1, p0, Ljp6$d;->j:F

    .line 132
    .line 133
    if-eqz v7, :cond_10

    .line 134
    .line 135
    if-eq v7, v11, :cond_e

    .line 136
    .line 137
    if-ne v7, v10, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    cmpg-float v2, v0, v2

    .line 153
    .line 154
    if-gtz v2, :cond_f

    .line 155
    .line 156
    mul-float v0, v0, v4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    sub-float/2addr v3, v0

    .line 160
    mul-float v0, v3, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_10
    sub-float v0, v3, v0

    .line 164
    .line 165
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v8, Landroidx/media3/common/text/Cue$a;->l:F

    .line 170
    .line 171
    iget v0, p0, Ljp6$d;->k:I

    .line 172
    .line 173
    iput v0, v8, Landroidx/media3/common/text/Cue$a;->p:I

    .line 174
    .line 175
    iget-object v0, p0, Ljp6$d;->c:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iput-object v0, v8, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    :cond_11
    return-object v8
.end method

.class public final Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lyv5;->c:I

    .line 7
    .line 8
    iput v0, p0, Lyv5;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyv5;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyv5;->f:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lyv5;->b:Z

    .line 21
    .line 22
    iput p1, p0, Lyv5;->a:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    iget-boolean p4, p0, Lyv5;->f:Z

    .line 2
    .line 3
    iget p5, p0, Lyv5;->a:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lyv5;->b:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p4, :cond_6

    .line 10
    .line 11
    instance-of p4, p1, Lmr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    check-cast p1, Lmr;

    .line 17
    .line 18
    iget-object p4, p1, Lmr;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v4, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-class p4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    if-lez p2, :cond_1

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    iget p1, p1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->g:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    .line 79
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 80
    .line 81
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 82
    .line 83
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 88
    .line 89
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 90
    .line 91
    iget p3, p0, Lyv5;->d:I

    .line 92
    .line 93
    if-ne p1, p3, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lyv5;->c:I

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    .line 102
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    sub-int p2, p1, p2

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    div-float p3, p2, v1

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    sub-float/2addr p3, p1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    mul-float p5, p5, p2

    .line 114
    .line 115
    :cond_5
    div-float p1, p5, v1

    .line 116
    .line 117
    sub-float/2addr p1, p3

    .line 118
    float-to-double p1, p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    double-to-int p1, p1

    .line 124
    iput p1, p0, Lyv5;->c:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    sub-float/2addr p1, p5

    .line 128
    float-to-double p1, p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    double-to-int p1, p1

    .line 134
    iput p1, p0, Lyv5;->d:I

    .line 135
    .line 136
    iget p2, p0, Lyv5;->c:I

    .line 137
    .line 138
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 139
    .line 140
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 141
    .line 142
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    .line 149
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150
    .line 151
    iget p3, p0, Lyv5;->d:I

    .line 152
    .line 153
    if-ne p1, p3, :cond_7

    .line 154
    .line 155
    iget p1, p0, Lyv5;->c:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/high16 p1, -0x80000000

    .line 161
    .line 162
    if-ne p3, p1, :cond_9

    .line 163
    .line 164
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 167
    .line 168
    sub-int p2, p1, p2

    .line 169
    .line 170
    int-to-float p2, p2

    .line 171
    div-float p3, p2, v1

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    sub-float/2addr p3, p1

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    mul-float p5, p5, p2

    .line 178
    .line 179
    :cond_8
    div-float p1, p5, v1

    .line 180
    .line 181
    sub-float/2addr p1, p3

    .line 182
    float-to-double p1, p1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    double-to-int p1, p1

    .line 188
    iput p1, p0, Lyv5;->c:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    sub-float/2addr p1, p5

    .line 192
    float-to-double p1, p1

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    double-to-int p1, p1

    .line 198
    iput p1, p0, Lyv5;->d:I

    .line 199
    .line 200
    :cond_9
    iget p1, p0, Lyv5;->c:I

    .line 201
    .line 202
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 203
    .line 204
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 205
    .line 206
    iget p1, p0, Lyv5;->d:I

    .line 207
    .line 208
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 209
    .line 210
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 211
    .line 212
    :goto_2
    return-void
.end method

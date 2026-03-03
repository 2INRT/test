.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxo5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxo5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxo5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    move-object p4, p1

    .line 2
    check-cast p4, Landroid/text/Spanned;

    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 p5, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p4, p2, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget-boolean p4, p0, Lxo5;->e:Z

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lxo5;->f:I

    .line 22
    .line 23
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iget p4, p0, Lxo5;->g:I

    .line 26
    .line 27
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    iput-boolean p5, p0, Lxo5;->e:Z

    .line 30
    .line 31
    :cond_1
    instance-of p4, p1, Landroid/text/Spanned;

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p1, Landroid/text/Spanned;

    .line 37
    .line 38
    const-class p4, Lxo5;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, [Lxo5;

    .line 45
    .line 46
    array-length v1, p4

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v1, Lxo5$a;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    array-length v1, p4

    .line 59
    sub-int/2addr v1, v0

    .line 60
    aget-object v1, p4, v1

    .line 61
    .line 62
    if-eq v1, p0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    array-length v1, p4

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge p5, v1, :cond_8

    .line 69
    .line 70
    aget-object v4, p4, p5

    .line 71
    .line 72
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, p2, :cond_5

    .line 77
    .line 78
    iget v5, v4, Lxo5;->a:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    :cond_5
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, p3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, p3, -0x1

    .line 88
    .line 89
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    :cond_6
    iget v4, v4, Lxo5;->b:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    iget p4, p0, Lxo5;->c:I

    .line 98
    .line 99
    if-lez p4, :cond_a

    .line 100
    .line 101
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    .line 103
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 104
    .line 105
    sub-int v1, p5, v1

    .line 106
    .line 107
    if-gtz v1, :cond_9

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    const/4 v4, 0x2

    .line 111
    invoke-static {p4, v1, v4, p5}, Lid0;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    .line 117
    sub-int/2addr p5, p4

    .line 118
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 119
    .line 120
    :cond_a
    if-eqz v3, :cond_c

    .line 121
    .line 122
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eq p4, p3, :cond_b

    .line 127
    .line 128
    sub-int/2addr p3, v0

    .line 129
    if-ne p4, p3, :cond_c

    .line 130
    .line 131
    :cond_b
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 132
    .line 133
    add-int/2addr p3, v3

    .line 134
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 135
    .line 136
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 137
    .line 138
    add-int/2addr p3, v3

    .line 139
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 140
    .line 141
    :cond_c
    if-eqz v2, :cond_d

    .line 142
    .line 143
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, p2, :cond_d

    .line 148
    .line 149
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150
    .line 151
    iput p1, p0, Lxo5;->f:I

    .line 152
    .line 153
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 154
    .line 155
    iput p2, p0, Lxo5;->g:I

    .line 156
    .line 157
    sub-int/2addr p2, v2

    .line 158
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    sub-int/2addr p1, v2

    .line 161
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 162
    .line 163
    iput-boolean v0, p0, Lxo5;->e:Z

    .line 164
    .line 165
    :cond_d
    return-void
.end method

.class public final Lfk0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final g:Z


# instance fields
.field public final a:Lyi3;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sput-boolean v0, Lfk0;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyi3;I)V
    .locals 1
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu34;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lfk0;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Lu34;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p0, Lfk0;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    sget-object v0, Lu34;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v0, p0, Lfk0;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lfk0;->a:Lyi3;

    .line 17
    .line 18
    iput p2, p0, Lfk0;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    .line 1
    iget-object p5, p0, Lfk0;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p11, :cond_c

    .line 4
    .line 5
    instance-of p7, p8, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz p7, :cond_c

    .line 8
    .line 9
    move-object p7, p8

    .line 10
    check-cast p7, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {p7, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    if-ne p7, p9, :cond_c

    .line 17
    .line 18
    iget-object p7, p0, Lfk0;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lfk0;->a:Lyi3;

    .line 24
    .line 25
    iget p10, p2, Lyi3;->h:I

    .line 26
    .line 27
    if-eqz p10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p10

    .line 34
    :goto_0
    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget p10, p2, Lyi3;->i:I

    .line 38
    .line 39
    if-eqz p10, :cond_1

    .line 40
    .line 41
    int-to-float p10, p10

    .line 42
    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of p10, p8, Landroid/text/Spannable;

    .line 46
    .line 47
    if-eqz p10, :cond_3

    .line 48
    .line 49
    check-cast p8, Landroid/text/Spannable;

    .line 50
    .line 51
    add-int/lit8 p10, p9, 0x1

    .line 52
    .line 53
    const-class p11, Lsu;

    .line 54
    .line 55
    invoke-interface {p8, p9, p10, p11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    check-cast p10, [Lsu;

    .line 60
    .line 61
    if-eqz p10, :cond_3

    .line 62
    .line 63
    array-length p11, p10

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-ge v0, p11, :cond_3

    .line 66
    .line 67
    aget-object v1, p10, v0

    .line 68
    .line 69
    invoke-interface {p8, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, p9, :cond_2

    .line 74
    .line 75
    iget p8, v1, Lsu;->c:F

    .line 76
    .line 77
    invoke-virtual {p7}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result p9

    .line 81
    int-to-float p9, p9

    .line 82
    mul-float p8, p8, p9

    .line 83
    .line 84
    float-to-int p8, p8

    .line 85
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result p8

    .line 96
    :try_start_0
    iget p9, p0, Lfk0;->e:I

    .line 97
    .line 98
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 99
    .line 100
    .line 101
    move-result p10

    .line 102
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    .line 103
    .line 104
    .line 105
    move-result p11

    .line 106
    sub-float/2addr p10, p11

    .line 107
    const/high16 p11, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr p10, p11

    .line 110
    float-to-int p10, p10

    .line 111
    iget v0, p2, Lyi3;->d:I

    .line 112
    .line 113
    invoke-static {v0, p10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p10

    .line 117
    div-int/lit8 p10, p10, 0x2

    .line 118
    .line 119
    iget p2, p2, Lyi3;->j:I

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    if-le p2, p10, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move p10, p2

    .line 127
    :cond_5
    :goto_3
    sub-int p2, p9, p10

    .line 128
    .line 129
    div-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    sget-boolean v0, Lfk0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    iget v1, p0, Lfk0;->f:I

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-gez p4, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p12

    .line 143
    mul-int p9, p9, v1

    .line 144
    .line 145
    sub-int/2addr p12, p9

    .line 146
    sub-int p9, p3, p12

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p2

    .line 150
    goto :goto_a

    .line 151
    :cond_6
    mul-int p9, p9, v1

    .line 152
    .line 153
    sub-int/2addr p9, p3

    .line 154
    :goto_4
    mul-int p2, p2, p4

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    mul-int p3, p4, p10

    .line 158
    .line 159
    add-int/2addr p3, p2

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p12

    .line 164
    mul-int p4, p4, p9

    .line 165
    .line 166
    add-int/2addr p12, p4

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-lez p4, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    sub-int/2addr p3, p9

    .line 177
    add-int/2addr p3, p2

    .line 178
    :goto_5
    add-int p2, p3, p10

    .line 179
    .line 180
    move p12, p3

    .line 181
    :goto_6
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    add-float/2addr p3, p4

    .line 190
    const/high16 p4, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr p3, p4

    .line 193
    add-float/2addr p3, p11

    .line 194
    float-to-int p3, p3

    .line 195
    add-int/2addr p6, p3

    .line 196
    div-int/lit8 p3, p10, 0x2

    .line 197
    .line 198
    sub-int/2addr p6, p3

    .line 199
    add-int/2addr p10, p6

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    if-ne v1, p3, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    add-int/lit8 p12, p12, 0x2

    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x2

    .line 209
    .line 210
    invoke-virtual {p5, p12, p6, p2, p10}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    :goto_7
    iget-object p3, p0, Lfk0;->c:Landroid/graphics/RectF;

    .line 223
    .line 224
    add-int/lit8 p12, p12, 0x2

    .line 225
    .line 226
    int-to-float p4, p12

    .line 227
    int-to-float p5, p6

    .line 228
    add-int/lit8 p2, p2, 0x2

    .line 229
    .line 230
    int-to-float p2, p2

    .line 231
    int-to-float p6, p10

    .line 232
    :try_start_2
    invoke-virtual {p3, p4, p5, p2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    :goto_8
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_a
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_c
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lfk0;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lfk0;->e:I

    .line 15
    .line 16
    return-void
.end method

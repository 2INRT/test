.class public final Lvi2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi2$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lx50;

.field public c:Landroid/text/StaticLayout;

.field public d:Landroid/text/TextPaint;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([ILx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lvi2;->b:Lx50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;IILvi2$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltu;

    .line 20
    .line 21
    iget v2, v1, Ltu;->a:I

    .line 22
    .line 23
    if-lt v2, p2, :cond_0

    .line 24
    .line 25
    iget v3, v1, Ltu;->b:I

    .line 26
    .line 27
    if-le v3, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr v2, p2

    .line 31
    sub-int/2addr v3, p2

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Ltu;->c:Lsu;

    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final addAnimationSpan(IILsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvi2;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ltu;

    .line 13
    .line 14
    invoke-direct {v0}, Ltu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Ltu;->a:I

    .line 18
    .line 19
    iput p2, v0, Ltu;->b:I

    .line 20
    .line 21
    iput-object p3, v0, Ltu;->c:Lsu;

    .line 22
    .line 23
    iget-object p1, p0, Lvi2;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, v1, Lvi2;->c:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lvi2;->b:Lx50;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lvi2;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltu;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Ltu;->c:Lsu;

    .line 26
    .line 27
    iget v3, v3, Lsu;->c:F

    .line 28
    .line 29
    const/high16 v4, 0x437f0000    # 255.0f

    .line 30
    .line 31
    mul-float v3, v3, v4

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, v0, Lx50;->l:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lvi2;->c:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, v1, Lvi2;->c:Landroid/text/StaticLayout;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, p7, v0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v0, v0

    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    iget v4, v1, Lvi2;->f:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget-object v5, v1, Lvi2;->a:[I

    .line 68
    .line 69
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object p2, v0

    .line 76
    move p3, v9

    .line 77
    move p4, v10

    .line 78
    move/from16 p5, v4

    .line 79
    .line 80
    move/from16 p6, v7

    .line 81
    .line 82
    move-object/from16 p7, v5

    .line 83
    .line 84
    move-object/from16 p8, v8

    .line 85
    .line 86
    move-object/from16 p9, v6

    .line 87
    .line 88
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lvi2;->d:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lvi2;->c:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final getAnimationSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawable()Lx50;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2;->b:Lx50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 10
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    instance-of v3, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->getLayoutWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    move-object v0, p2

    .line 31
    check-cast v0, Landroid/text/Spanned;

    .line 32
    .line 33
    const-class v3, Landroid/text/style/LeadingMarginSpan;

    .line 34
    .line 35
    invoke-interface {v0, p3, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/LeadingMarginSpan;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    invoke-interface {v6, v3}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v2, v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lvi2;->e:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iput v2, p0, Lvi2;->e:I

    .line 67
    .line 68
    new-instance v0, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvi2;->d:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lvi2;->b:Lx50;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v4, " "

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lvi2$a;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lvi2$a;-><init>(Lx50;)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x21

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p3, p4, p1}, Lvi2;->a(Landroid/text/SpannableStringBuilder;IILvi2$a;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object v3, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, v0, p3, p4, p1}, Lvi2;->a(Landroid/text/SpannableStringBuilder;IILvi2$a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance p1, Landroid/text/StaticLayout;

    .line 133
    .line 134
    iget-object v4, p0, Lvi2;->d:Landroid/text/TextPaint;

    .line 135
    .line 136
    iget v5, p0, Lvi2;->e:I

    .line 137
    .line 138
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :goto_3
    iget-object p2, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ge p1, p2, :cond_6

    .line 158
    .line 159
    iget p2, p0, Lvi2;->f:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    iget-object p3, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    float-to-double p2, p2

    .line 173
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    add-double/2addr p2, v2

    .line 176
    double-to-int p2, p2

    .line 177
    iput p2, p0, Lvi2;->f:I

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    iget-object p1, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    return v1

    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p0, Lvi2;->c:Landroid/text/StaticLayout;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    neg-int p3, p3

    .line 202
    if-ge p3, p2, :cond_8

    .line 203
    .line 204
    neg-int p2, p2

    .line 205
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    .line 207
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 208
    .line 209
    :cond_8
    return p1
.end method

.method public final isTextSpan()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

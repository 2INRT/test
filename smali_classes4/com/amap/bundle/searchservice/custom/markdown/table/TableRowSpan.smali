.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/IReplacementAnimationSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$c;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Alignment;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

.field public final b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

.field public final c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/text/TextPaint;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;Ljava/util/ArrayList;ZLcom/amap/bundle/searchservice/custom/markdown/table/c$b;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->g:Landroid/text/TextPaint;

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->h:Z

    .line 51
    .line 52
    iput-object p4, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    invoke-static {p0}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v2, p0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v3, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->getLayoutWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    check-cast p0, Landroid/text/Spanned;

    .line 33
    .line 34
    const-class v0, Landroid/text/style/LeadingMarginSpan;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Landroid/text/style/LeadingMarginSpan;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    aget-object p2, p0, v1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr v2, p2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final addAnimationSpan(IILsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->l:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->l:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V
    .locals 21
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    new-instance v12, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    instance-of v1, v0, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/text/Spannable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 39
    .line 40
    iget-object v1, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ltu;

    .line 64
    .line 65
    iget v3, v2, Ltu;->a:I

    .line 66
    .line 67
    if-lt v3, v11, :cond_2

    .line 68
    .line 69
    iget v4, v2, Ltu;->b:I

    .line 70
    .line 71
    move/from16 v5, p6

    .line 72
    .line 73
    if-le v4, v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v3, v11

    .line 77
    sub-int/2addr v4, v11

    .line 78
    iget-object v2, v2, Ltu;->c:Lsu;

    .line 79
    .line 80
    const/16 v6, 0x21

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v5, p6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Landroid/text/StaticLayout;

    .line 90
    .line 91
    iget-object v15, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->g:Landroid/text/TextPaint;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iget v3, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;->a:I

    .line 95
    .line 96
    if-eq v3, v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v3, v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    :goto_2
    move-object/from16 v17, v2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/16 v20, 0x0

    .line 113
    .line 114
    const/high16 v18, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v13, v1

    .line 119
    move-object v14, v0

    .line 120
    move/from16 v16, p2

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const-class v4, Lzv5;

    .line 131
    .line 132
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [Lzv5;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    array-length v4, v2

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-ge v5, v4, :cond_6

    .line 143
    .line 144
    aget-object v6, v2, v5

    .line 145
    .line 146
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v2, Lzv5;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v5, 0x12

    .line 167
    .line 168
    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-class v4, La60;

    .line 176
    .line 177
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [La60;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    if-lez v2, :cond_8

    .line 187
    .line 188
    array-length v2, v0

    .line 189
    :goto_5
    if-ge v3, v2, :cond_8

    .line 190
    .line 191
    aget-object v4, v0, v3

    .line 192
    .line 193
    iget-object v4, v4, La60;->a:Lx50;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    new-instance v5, Lcom/amap/bundle/searchservice/custom/markdown/table/b;

    .line 203
    .line 204
    invoke-direct {v5, v12}, Lcom/amap/bundle/searchservice/custom/markdown/table/b;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lx50;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iget-object v0, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gt v9, v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_7
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget v3, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->b:I

    .line 12
    .line 13
    if-gt v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->a:I

    .line 17
    .line 18
    add-int/2addr v4, p1

    .line 19
    if-gez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v2, v4

    .line 23
    :goto_0
    sub-int/2addr v3, v1

    .line 24
    if-le v2, v3, :cond_3

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_3
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->a:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->a:I

    .line 31
    .line 32
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    new-instance v7, Lwz1;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Lwz1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p2 .. p4}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 35
    .line 36
    iput v6, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 37
    .line 38
    iget-object v6, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v11, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->b:I

    .line 54
    .line 55
    if-lez v11, :cond_1

    .line 56
    .line 57
    iget v13, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 58
    .line 59
    if-lez v13, :cond_1

    .line 60
    .line 61
    if-gt v11, v13, :cond_1

    .line 62
    .line 63
    sub-int/2addr v13, v11

    .line 64
    div-int/lit8 v13, v13, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v13, 0x0

    .line 68
    :goto_0
    iget v7, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->a:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    sub-float v7, p5, v7

    .line 72
    .line 73
    int-to-float v11, v13

    .line 74
    add-float/2addr v7, v11

    .line 75
    int-to-float v11, v4

    .line 76
    invoke-virtual {v2, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 91
    .line 92
    iget v13, v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->e:I

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x4b

    .line 101
    .line 102
    invoke-static {v13, v14}, Lkf5;->e(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    :cond_2
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, -0x1

    .line 115
    iget v14, v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->g:I

    .line 116
    .line 117
    if-ne v14, v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/high16 v14, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr v13, v14

    .line 126
    float-to-int v14, v13

    .line 127
    :cond_3
    if-lez v14, :cond_4

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v15, 0x0

    .line 132
    :goto_1
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    int-to-float v13, v14

    .line 138
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    sub-int v4, p8, v4

    .line 142
    .line 143
    iget v13, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->k:I

    .line 144
    .line 145
    sub-int v13, v4, v13

    .line 146
    .line 147
    iget v12, v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b:I

    .line 148
    .line 149
    mul-int/lit8 v16, v12, 0x2

    .line 150
    .line 151
    sub-int v13, v13, v16

    .line 152
    .line 153
    div-int/lit8 v13, v13, 0x2

    .line 154
    .line 155
    move/from16 v16, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    instance-of v12, v0, Landroid/text/Spanned;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    move-object v12, v0

    .line 167
    check-cast v12, Landroid/text/Spanned;

    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move/from16 v17, v10

    .line 184
    .line 185
    const-class v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c;

    .line 186
    .line 187
    move/from16 v18, v11

    .line 188
    .line 189
    move/from16 v11, p4

    .line 190
    .line 191
    invoke-interface {v12, v3, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, [Lcom/amap/bundle/searchservice/custom/markdown/table/c;

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    array-length v11, v10

    .line 200
    if-lez v11, :cond_9

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    aget-object v10, v10, v11

    .line 204
    .line 205
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v12, 0x1

    .line 218
    sub-int/2addr v10, v12

    .line 219
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v11, :cond_6

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v3, 0x0

    .line 232
    :goto_3
    if-ne v0, v10, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v12, 0x0

    .line 236
    :goto_4
    move v0, v12

    .line 237
    move v12, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move/from16 v17, v10

    .line 240
    .line 241
    move/from16 v18, v11

    .line 242
    .line 243
    :cond_9
    const/4 v0, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_5
    if-eqz v12, :cond_a

    .line 246
    .line 247
    iget v3, v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->c:I

    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    :cond_a
    iget-object v3, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->f:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget v10, v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a:I

    .line 254
    .line 255
    if-eqz v15, :cond_11

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    :goto_6
    if-ge v15, v8, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    move-object/from16 v1, v20

    .line 268
    .line 269
    check-cast v1, Landroid/text/Layout;

    .line 270
    .line 271
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    check-cast v20, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    move-object/from16 p9, v3

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move-object/from16 v21, v6

    .line 288
    .line 289
    int-to-float v6, v11

    .line 290
    move/from16 v22, v8

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    :try_start_0
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    if-lez v15, :cond_e

    .line 297
    .line 298
    if-eqz v12, :cond_b

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int v8, v4, v14

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b()I

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    sub-int v8, v8, v23

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    if-eqz v12, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-int v8, v4, v14

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    if-eqz v0, :cond_d

    .line 327
    .line 328
    sub-int v6, v4, v14

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int v8, v6, v8

    .line 335
    .line 336
    :goto_7
    const/4 v6, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    sub-int v8, v4, v14

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    if-le v8, v6, :cond_e

    .line 342
    .line 343
    int-to-float v6, v6

    .line 344
    int-to-float v8, v8

    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    move-object/from16 p2, p1

    .line 348
    .line 349
    move/from16 p3, v23

    .line 350
    .line 351
    move/from16 p4, v6

    .line 352
    .line 353
    move/from16 p5, v23

    .line 354
    .line 355
    move/from16 p6, v8

    .line 356
    .line 357
    move-object/from16 p7, v9

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    int-to-float v6, v10

    .line 363
    add-int v8, v16, v13

    .line 364
    .line 365
    int-to-float v8, v8

    .line 366
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move/from16 v8, v19

    .line 377
    .line 378
    if-le v6, v8, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    move/from16 v19, v1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    move/from16 v19, v8

    .line 388
    .line 389
    :goto_9
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    .line 391
    .line 392
    add-int v11, v11, v20

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v3, p9

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    move/from16 v8, v22

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :goto_a
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    move/from16 v8, v19

    .line 411
    .line 412
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    .line 414
    .line 415
    move/from16 v0, v18

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    .line 419
    .line 420
    :goto_b
    move/from16 v0, v17

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_11
    move-object/from16 p9, v3

    .line 424
    .line 425
    move-object/from16 v21, v6

    .line 426
    .line 427
    move v3, v8

    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_c
    if-ge v12, v3, :cond_13

    .line 432
    .line 433
    move-object/from16 v4, v21

    .line 434
    .line 435
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Landroid/text/Layout;

    .line 440
    .line 441
    move-object/from16 v6, p9

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    int-to-float v9, v1

    .line 458
    const/4 v11, 0x0

    .line 459
    :try_start_1
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 460
    .line 461
    .line 462
    int-to-float v9, v10

    .line 463
    add-int v14, v16, v13

    .line 464
    .line 465
    int-to-float v14, v14

    .line 466
    invoke-virtual {v2, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-le v9, v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    goto :goto_d

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    goto :goto_e

    .line 485
    :cond_12
    :goto_d
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    .line 487
    .line 488
    add-int/2addr v1, v7

    .line 489
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    move-object/from16 v21, v4

    .line 492
    .line 493
    move-object/from16 p9, v6

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :goto_e
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    move v8, v0

    .line 501
    goto :goto_b

    .line 502
    :goto_f
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    iget v0, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->k:I

    .line 508
    .line 509
    if-eq v0, v8, :cond_14

    .line 510
    .line 511
    iget-object v0, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;->invalidate()V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void
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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 26
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$a;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p2 .. p4}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v9, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 29
    .line 30
    iput v1, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 31
    .line 32
    instance-of v1, v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->g:Landroid/text/TextPaint;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v10, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->h:Z

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v12, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget-object v15, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 72
    .line 73
    iget v6, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a:I

    .line 74
    .line 75
    new-array v0, v14, [I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    const-string/jumbo v16, ""

    .line 80
    .line 81
    .line 82
    if-ge v1, v14, :cond_7

    .line 83
    .line 84
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;->b:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/16 v5, 0x258

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/16 v4, 0x32

    .line 105
    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual {v2, v4, v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    float-to-double v4, v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-int v4, v4

    .line 130
    const/16 v5, 0x258

    .line 131
    .line 132
    if-le v4, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v5, v4

    .line 136
    :goto_2
    move v4, v5

    .line 137
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 138
    .line 139
    :goto_4
    iget-object v15, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 p4, v2

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v2, v5, :cond_5

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p4

    .line 160
    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v16, v4

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_6

    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move/from16 v4, v16

    .line 181
    .line 182
    :goto_5
    mul-int/lit8 v2, v6, 0x2

    .line 183
    .line 184
    add-int/2addr v2, v4

    .line 185
    aput v2, v0, v1

    .line 186
    .line 187
    add-int/2addr v3, v2

    .line 188
    move-object/from16 v2, p4

    .line 189
    .line 190
    move v1, v5

    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object/from16 v17, v15

    .line 195
    .line 196
    iget v1, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 197
    .line 198
    new-array v15, v14, [I

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    const/4 v4, 0x1

    .line 202
    if-lez v1, :cond_8

    .line 203
    .line 204
    if-ne v14, v4, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aput v1, v15, v2

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    if-lez v1, :cond_c

    .line 217
    .line 218
    if-ne v14, v5, :cond_c

    .line 219
    .line 220
    aget v3, v0, v2

    .line 221
    .line 222
    aget v0, v0, v4

    .line 223
    .line 224
    add-int/2addr v0, v3

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    div-int/lit8 v0, v1, 0x2

    .line 228
    .line 229
    aput v0, v15, v2

    .line 230
    .line 231
    sub-int/2addr v1, v0

    .line 232
    aput v1, v15, v4

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    int-to-float v2, v3

    .line 238
    int-to-float v0, v0

    .line 239
    div-float/2addr v2, v0

    .line 240
    int-to-float v0, v1

    .line 241
    mul-float v2, v2, v0

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int v3, v1, v2

    .line 248
    .line 249
    const/high16 v18, 0x3f400000    # 0.75f

    .line 250
    .line 251
    mul-float v0, v0, v18

    .line 252
    .line 253
    float-to-int v0, v0

    .line 254
    if-lt v2, v3, :cond_b

    .line 255
    .line 256
    if-le v2, v0, :cond_a

    .line 257
    .line 258
    sub-int v3, v1, v0

    .line 259
    .line 260
    move v2, v0

    .line 261
    :cond_a
    :goto_6
    const/16 v18, 0x0

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    if-le v3, v0, :cond_a

    .line 265
    .line 266
    sub-int v2, v1, v0

    .line 267
    .line 268
    move v3, v0

    .line 269
    goto :goto_6

    .line 270
    :goto_7
    aput v2, v15, v18

    .line 271
    .line 272
    aput v3, v15, v4

    .line 273
    .line 274
    :goto_8
    move/from16 v19, v10

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    const/16 v18, 0x0

    .line 278
    .line 279
    if-lez v1, :cond_f

    .line 280
    .line 281
    if-lez v3, :cond_f

    .line 282
    .line 283
    if-gt v3, v1, :cond_f

    .line 284
    .line 285
    sub-int/2addr v1, v3

    .line 286
    new-array v2, v14, [F

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_9
    if-ge v4, v14, :cond_d

    .line 290
    .line 291
    aget v5, v0, v4

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    move/from16 v19, v10

    .line 295
    .line 296
    int-to-float v10, v3

    .line 297
    div-float/2addr v5, v10

    .line 298
    int-to-float v10, v1

    .line 299
    mul-float v10, v10, v5

    .line 300
    .line 301
    aput v10, v2, v4

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    move/from16 v10, v19

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    move/from16 v19, v10

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_a
    if-ge v3, v14, :cond_e

    .line 314
    .line 315
    aget v5, v2, v3

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aget v10, v0, v3

    .line 322
    .line 323
    add-int/2addr v10, v5

    .line 324
    aput v10, v15, v3

    .line 325
    .line 326
    add-int/2addr v4, v5

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    sub-int/2addr v1, v4

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    add-int/lit8 v0, v14, -0x1

    .line 334
    .line 335
    aget v2, v15, v0

    .line 336
    .line 337
    add-int/2addr v2, v1

    .line 338
    aput v2, v15, v0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    move/from16 v19, v10

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_b
    if-ge v1, v14, :cond_10

    .line 345
    .line 346
    aget v2, v0, v1

    .line 347
    .line 348
    aput v2, v15, v1

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    :goto_d
    if-ge v10, v14, :cond_13

    .line 358
    .line 359
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

    .line 365
    .line 366
    iget-object v1, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;->b:Ljava/lang/CharSequence;

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    add-int v5, p3, v20

    .line 377
    .line 378
    add-int v22, v5, v21

    .line 379
    .line 380
    aget v1, v15, v10

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int v23, v0, v1

    .line 390
    .line 391
    const/16 v24, 0x2

    .line 392
    .line 393
    mul-int/lit8 v0, v6, 0x2

    .line 394
    .line 395
    sub-int/2addr v1, v0

    .line 396
    if-gez v1, :cond_12

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    move v2, v1

    .line 401
    :goto_e
    move-object/from16 v0, p0

    .line 402
    .line 403
    move v1, v10

    .line 404
    const/16 v25, 0x1

    .line 405
    .line 406
    move-object/from16 v4, p2

    .line 407
    .line 408
    move-object/from16 p1, v12

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/16 v18, 0x2

    .line 412
    .line 413
    move/from16 v24, v6

    .line 414
    .line 415
    move/from16 v6, v22

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b(IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V

    .line 418
    .line 419
    .line 420
    add-int v20, v20, v21

    .line 421
    .line 422
    add-int/lit8 v20, v20, 0x1

    .line 423
    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    move-object/from16 v12, p1

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    move/from16 v6, v24

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    const/4 v12, 0x0

    .line 436
    const/16 v18, 0x2

    .line 437
    .line 438
    iput v0, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->j:I

    .line 439
    .line 440
    iget v1, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->b:I

    .line 441
    .line 442
    if-ge v1, v0, :cond_14

    .line 443
    .line 444
    iput v0, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->b:I

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    if-eqz v8, :cond_18

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v5, 0x0

    .line 459
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/text/Layout;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-le v1, v5, :cond_15

    .line 476
    .line 477
    move v5, v1

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    iput v5, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->k:I

    .line 480
    .line 481
    if-eqz v19, :cond_17

    .line 482
    .line 483
    move-object/from16 v0, v17

    .line 484
    .line 485
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->c:I

    .line 486
    .line 487
    :goto_10
    mul-int/lit8 v0, v0, 0x2

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_17
    move-object/from16 v0, v17

    .line 491
    .line 492
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b:I

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :goto_11
    add-int/2addr v5, v0

    .line 496
    neg-int v0, v5

    .line 497
    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 498
    .line 499
    iput v12, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 500
    .line 501
    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 502
    .line 503
    iput v12, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 504
    .line 505
    :cond_18
    iget v0, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->j:I

    .line 506
    .line 507
    return v0
.end method

.method public final isTextSpan()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

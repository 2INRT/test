.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static d:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->b:F

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->c:F

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_3
    if-ne v0, v2, :cond_b

    .line 39
    .line 40
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->b:F

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->c:F

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    cmpg-float v0, v0, v4

    .line 76
    .line 77
    if-gtz v0, :cond_b

    .line 78
    .line 79
    cmpg-float v0, v3, v4

    .line 80
    .line 81
    if-gez v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    float-to-int p3, p3

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v0, v3

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr p3, v3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p3

    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {p3, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v6, v4

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_1
    if-ge v7, v6, :cond_5

    .line 142
    .line 143
    aget-object v8, v4, v7

    .line 144
    .line 145
    invoke-interface {p2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {p2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {p3, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p3, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    cmpl-float v9, v3, v9

    .line 162
    .line 163
    if-ltz v9, :cond_4

    .line 164
    .line 165
    cmpg-float v9, v3, v10

    .line 166
    .line 167
    if-gtz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-array v6, v1, [Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    if-lez v6, :cond_a

    .line 185
    .line 186
    aget-object v4, v5, v1

    .line 187
    .line 188
    array-length v6, v5

    .line 189
    if-le v6, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    cmpl-float p3, v3, p3

    .line 196
    .line 197
    if-lez p3, :cond_6

    .line 198
    .line 199
    const/4 p3, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 p3, 0x0

    .line 202
    :goto_2
    array-length v3, v5

    .line 203
    :goto_3
    if-ge v1, v3, :cond_9

    .line 204
    .line 205
    aget-object v6, v5, v1

    .line 206
    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    invoke-interface {p2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v0, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-nez p3, :cond_8

    .line 217
    .line 218
    invoke-interface {p2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v0, :cond_8

    .line 223
    .line 224
    :goto_4
    move-object v4, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    array-length p2, v4

    .line 234
    if-lez p2, :cond_b

    .line 235
    .line 236
    aget-object p2, v4, v1

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_6
    return v2
.end method
